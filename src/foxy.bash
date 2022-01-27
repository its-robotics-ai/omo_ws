alias eb='gedit ~/.bashrc'
alias sb='source ~/.bashrc'

alias cba='colcon build --symlink-install'
alias cbp='colcon build --symlink-install --packages-select'
alias killg='killall -9 gzserver && killall -9 gzclient && killall -9 rosmaster'

alias rosfoxy='source /opt/ros/foxy/setup.bash && source /workspaces/foxy_ws/src/gcamp_ros2_ws/install/local_setup.bash'