Component symmetric positive definite matrices (CSPD) matrices for describing image sets.  
CSPD: A low-dimensional discriminative data descriptor(a special type of improved covariance descriptors) than traditional covariance descriptors for image set classification.  

Written by Kai-Xuan Chen (e-mail: kaixuan_chen_jsh@163.com)  
version 2.0 -- December/2018  
version 1.0 -- June/2017  

Please cite the following paper (more theoretical and technical details) if your are using this code:

Kai-Xuan Chen, Xiao-Jun Wu. Component SPD matrices: A low-dimensional discriminative data descriptor for image set classification[J]. Computational Visual Media, 2018, 4(3): 245-252.

BibTex : 
```
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
```

The ETH-80 dataset is needed to be downloaded(https://github.com/Kai-Xuan/ETH-80/),  
and put 8 filefolders(visual image sets from 8 different categories) into filefolder '.\ETH-80\'.  
Please run 'read_ETH.m' to generate CSPD matrices. Then run 'run_ETH.m' for image set classification.  


For more experiment, you can test on Virus dataset (https://github.com/Kai-Xuan/Virus/)
