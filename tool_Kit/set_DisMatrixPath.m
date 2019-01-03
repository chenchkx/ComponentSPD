%   Written by Kai-Xuan Chen (e-mail: kaixuan_chen_jsh@163.com)
%   version 2.0 -- December/2018 
%   version 1.0 -- June/2017 
%
%   Please cite the following paper (more theoretical and technical details) if your are using this code:
%
%   Kai-Xuan Chen, Xiao-Jun Wu. Component SPD matrices: A low-dimensional discriminative
%   data descriptor for image set classification[J]. Computational Visual Media, 2018.
%
%   DOI: 10.1007/s41095-018-0119-7
%   BibTex : 
%   @article{Chen2018Component,
%      title={Component SPD matrices: A low-dimensional discriminative data descriptor for image set classification},
%      author={Chen, Kai-Xuan and Wu, Xiao-Jun},
%      journal={Computational Visual Media},
%      volume={4},
%      number={3},
%      pages={245--252},
%      year={2018},
%      publisher={Springer}
%   } 

function new_Opt = set_DisMatrixPath(option,worker_th)
       option.dis_Matrix_Output = [option.mat_Path,'\','disMatrix','_','par',num2str(worker_th),'_',option.name_Dataset,'_resized',...
                    num2str(option.resized_Row),'M',num2str(option.resized_Col),'_blockSize',num2str(option.block_Row),'M',num2str(option.block_Col),...
                    '_stepSize',num2str(option.step_Row),'M',num2str(option.step_Col),'_',option.type_Block,'.mat'];  
        new_Opt = option;
end