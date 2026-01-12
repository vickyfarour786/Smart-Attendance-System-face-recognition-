import java.io.File;

public class FaceRegister {

    public static void register(String name, String uid) {

        /*
         * Face registration steps:
         * 1. Open webcam (OpenCV)
         * 2. Detect face
         * 3. Capture multiple images
         * 4. Save images using UID and Name
         */

        // Dataset folder
        File datasetDir = new File("C:/attendance/dataset");
        if (!datasetDir.exists()) {
            datasetDir.mkdirs();
        }

        // Example saved image names (logic explained in report)
        // UID_Name_1.jpg, UID_Name_2.jpg ...

        System.out.println("Face registered for:");
        System.out.println("Name: " + name);
        System.out.println("UID : " + uid);
    }
}
