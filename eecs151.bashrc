# synopsys vcs
export PATH=/tools/synopsys/vcs/G-2012.09/bin:$PATH
export VCS_HOME=/tools/synopsys/vcs/G-2012.09/
export VCS_64=1

# synopsys dc
export PATH=/tools/commercial/synopsys/syn/G-2012.06/bin:$PATH
export DC_HOME=/tools/commercial/synopsys/syn/G-2012.06

# synopsys icc
export PATH=/tools/commercial/synopsys/icc/G-2012.06-SP3/bin:$PATH
export ICC_HOME=/tools/commercial/synopsys/icc/G-2012.06-SP3

# synopsys xa
export PATH=/tools/synopsys/xa/G-2012.06-SP2/bin:$PATH
export XA_HOME=/tools/synopsys/xa/G-2012.06-SP2
export XA_64=1

# synopsys mw
export PATH=/tools/commercial/synopsys/mw/G-2012.06/bin/AMD.64:$PATH
export MW_HOME=/tools/commercial/synopsys/mw/G-2012.06

# synopsys pt
export PATH=/tools/commercial/synopsys/pt/G-2012.06/bin:$PATH
export PT_HOME=/tools/commercial/synopsys/pt/G-2012.06

# mentor graphics calibre
export MGC_HOME=/tools/mentor/calibre/ixl_cal_2011.3_29.20
export PATH=$MGC_HOME/bin:$PATH

# synopsys hspice
export PATH=/tools/commercial/synopsys/hspice/G-2012.06-SP1/bin:$PATH
export HSPICE_HOME=/tools/commercial/synopsys/hspice/G-2012.06-SP1
export HSPICE_64=1

# waveviewer
export PATH=/tools/synopsys/cx/G-2012.06-SP1/bin:$PATH

export UCB_VLSI_HOME=/tools/designs/eecs151
export PATH=/tools/designs/eecs151/scripts:$PATH

#######################################################
# Modify the LM_LICENSE_FILE with your installation ###
######  (Cadence license server) ######################
#######################################################
source /tools/flexlm/flexlm.sh

# Cadence Install
export CDS_INST_DIR=/tools/cadence/IC/IC615_514
export CDSHOME=/tools/cadence/IC/IC615_514
export CDS_ROOT=/tools/cadence/IC/IC615_514
export PATH=$CDS_INST_DIR/tools/dfII/bin:$PATH
export IPDK_SYN_28NM=/tools/designs/eecs151/synopsys-32nm
export MGC_HOME=/tools/mentor/calibre/ixl_cal_2011.3_29.20
export HSP_HOME=/tools/synopsys/hspice/current/hspice
#export STAR_HOME=/tools/synopsys/starrcxt/E-2010.12-SP1-1
export STAR_HOME=/tools/synopsys/starrcxt/G-2012.06-SP3
export NCX_HOME=/tools/synopsys/ncx/G-2012.06-SP3
export SYNOPSYS_NCX_ROOT=/tools/synopsys/ncx/G-2012.06-SP3
#export HERCULES_HOME_DIR=/tools/commercial/synopsys/hercules/B-2008.09-SP5
export HERCULES_HOME_DIR=$IPDK_SYN_28NM/hercules/virtuoso_integration
export PATH=$HERCULES_HOME_DIR/bin/linux:$HSP_HOME/bin:$MGC_HOME/bin:$STAR_HOME/bin:$NCX_HOME/ncx/bin:$PATH
export SYNOPSYS_SYSTYPE=linux
export CDS_Netlisting_Mode=Analog
export CDS_LOAD_ENV=CSF
export MGC_AMS_HOME=/tools/mentor/ams/2009_2a_p1

# matlab
#
export PATH=/tools/mathworks/matlab2009b/etc:/tools/mathworks/matlab2009b/bin/:$PATH


# PyCells
CNI_ROOT=/tools/commercial/tstech/iPDK65/tsmc65_LP_1p9m_6X2Z0U_IPDK/PycellStudio/lnx_32;export CNI_ROOT
OA_COMPILER=gcc411;export OA_COMPILER
CNI_PLAT_ROOT=${CNI_ROOT}/plat_linux_gcc411_32;export CNI_PLAT_ROOT
CNI_DISPLAY_DIR=${IPDK_SYN_28NM}/SAED_PDK_32_28;export CNI_DISPLAY_DIR
PATH=${CNI_PLAT_ROOT}/3rd/bin:${CNI_PLAT_ROOT}/3rd/oa/bin/linux_rhel30_gcc411_32/opt:${CNI_PLAT_ROOT}/bin:${CNI_ROOT}/bin:${PATH};export PATH
CNI_LOG_DEFAULT=/dev/null;export CNI_LOG_DEFAULT
#PYTHONHOME=${CNI_PLAT_ROOT}/3rd;export PYTHONHOME
#PYTHONPATH=${CNI_ROOT}/pylib:${CNI_PLAT_ROOT}/pyext:${CNI_PLAT_ROOT}/lib:.:${PYTHONPATH};export PYTHONPATH
LD_LIBRARY_PATH=${CNI_PLAT_ROOT}/3rd/lib:${CNI_PLAT_ROOT}/3rd/oa/lib/linux_rhel30_gcc411_32/opt:${CNI_PLAT_ROOT}/lib:${LD_LIBRARY_PATH};export LD_LIBRARY_PATH
OA_PLUGIN_PATH=${CNI_PLAT_ROOT}/3rd/oa/data/plugins:${OA_PLUGIN_PATH};export OA_PLUGIN_PATH
export SYNOPSYS_SYSTYPE=linux
