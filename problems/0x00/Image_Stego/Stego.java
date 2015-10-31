import java.io.File;
import java.io.IOException;
import java.awt.image.BufferedImage;
import java.awt.image.DataBufferByte;

import javax.imageio.ImageIO;

public class Stego {
  public static void main(String args[]) throws IOException {
    String filename = args[0];
    System.out.println("filename: " + filename);
    File file = new File(filename);
    BufferedImage image = ImageIO.read(file);

    int width = image.getWidth();
    int height = image.getHeight();

    byte[] pixel = ((DataBufferByte) image.getRaster().getDataBuffer()).getData();
    System.out.println(pixel.length + "[" + width + ", " + height + "]");
    for (int i = 0; i < pixel.length; i += 3) {
      int b = pixel[i] & 0xff;
      int g = pixel[i+1] & 0xff;
      int r = pixel[i+2] & 0xff;
    }

    int[] bit = new int[pixel.length / 3];
    for (int i = 0; i < bit.length; ++i) {
      bit[i] = pixel[i*3] & 0x1;
    }

    byte[] message = new byte[bit.length / 8];
    for (int i = 0; i < message.length; ++i) {
      for (int j = 0; j < 8; ++j) {
        message[i] |= bit[i*8+j] << j;
      }
      System.out.print((char)message[i]);
    }
  }
}
