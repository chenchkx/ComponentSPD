Component symmetric positive definite matrices (CSPD) matrices for describing image sets.  
CSPD: A low-dimensional discriminative data descriptor(a special type of improved covariance descriptors) than traditional covariance descriptors for image set classification.  

Written by Kai-Xuan Chen (e-mail: kaixuan_chen_jsh@163.com)  
version 2.0 -- December/2018  
version 1.0 -- June/2017  

Please cite the following paper (more theoretical and technical details) if your are using this code:

Kai-Xuan Chen, Xiao-Jun Wu. Component SPD matrices: A low-dimensional discriminative
data descriptor for image set classification[J]. Computational Visual Media, 2018. 

BibTex :   
@article{Chen2018Component,  
      title={Component SPD matrices: A low-dimensional discriminative data descriptor for image set classification},  
      author={Chen, Kai-Xuan and Wu, Xiao-Jun},  
      journal={Computational Visual Media},  
      volume={4},  
      number={3},  
      pages={245--252},  
      year={2018},  
      publisher={Springer}  
}  

THE ETH-80 dataset is needed to be downloaded(https://github.com/Kai-Xuan/ETH-80/),  
and put 8 filefolders(visual image setd from 8 different categories) into filefolder '.\ETH-80\'.  
Please run 'read_ETH.m' to generate CSPD matrices. Then run 'run_ETH.m' for image set classification.  


For classification, we employ four NN classifiers and four discriminative classifiers in this source code(Version 2.0).  
Ker-SVM : Qilong Wang implemented a one-vs-all classifier [37] by using LIBSVM package in the paper:  
	Q. Wang, P. Li, W. Zuo, and L. Zhang. Raid-g: Robust estimation of approximate infinite dimensional gaussian with application to material recognition. In Proceedings of the IEEE Conference on   Computer Vision and Pattern Recognition, pages 4433-4441, 2016.  
LogEKSR : This method was proposed in the paper:  
	P. Li, Q. Wang, W. Zuo, and L. Zhang. Log-euclidean kernels for sparse representation and dictionary learning.   
	In Proceedings of the IEEE International Conference on Computer Vision, pages 1601-1608, 2013.  
COV-LDA/COV-PLS :  This method was proposed in the paper:  
	R. Wang, H. Guo, L. S. Davis, and Q. Dai. Covariance discriminative learning: A natural and efficient approach to image set classification.  
	In Computer Vision and Pattern Recognition (CVPR), 2012 IEEE Conference on, pages 2496-2503. IEEE, 2012.  