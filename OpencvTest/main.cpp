#include "cv.h"
#include "highgui.h"
#include "stdio.h"

int main()
{
   IplImage* myImag=cvLoadImage("//home//zhichao//ImageProcee//Opencvlib//opencv-2.4.9//samples//cpp//board.jpg",1);
   	cvNamedWindow("wfdf", CV_WINDOW_AUTOSIZE);
	cvShowImage("wfdf", myImag);
   IplImage* gray=cvCreateImage(cvGetSize(myImag),8,1);

    cvCvtColor(myImag,gray,CV_BGR2GRAY);
     cvWaitKey(30);
     cvNamedWindow("wfdf1", CV_WINDOW_AUTOSIZE);
     cvShowImage("wfdf1", gray);  
     cvWaitKey(30);
    printf("%d\n",myImag->width);
   CvCapture *capture;
   IplImage *frame;
   capture=cvCreateCameraCapture(-1);
   printf("after capture=%p\n",capture);
//   cvSetCaptureProperty(capture ,CV_CAP_PROP_FRAME_WIDTH, 800);
 //  cvSetCaptureProperty(capture, CV_CAP_PROP_FRAME_HEIGHT, 600);
while(true)
   {
     frame = cvQueryFrame(capture);
     printf("frame=%p\n",frame);
    // cvWriteFrame(writer,frame);
     cvShowImage("Webcam",frame);
    cvWaitKey(10);
     if(cvWaitKey(20)>0)
        break;
    }
   cvReleaseCapture(&capture);
}

