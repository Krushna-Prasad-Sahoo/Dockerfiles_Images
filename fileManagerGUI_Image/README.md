## ⭕ Overview
👉 This image provides a <b>File manager GUI</b> when the container is launched .<br/>
👉 It is around <b>450 MB</b> in size.<br/>
👉 The Docker Host OS should have the <b>DISPLAY</b> otherwise it will fail.<br/><br/>

### Tags 
📌  Use tag : <b>v1</b>
 
### Commands
📝  $ docker  pull  kps77/filemanager-gui:v1<br/>
📝  $ docker  run  -it  --rm  -e DISPLAY=$DISPLAY  -v /tmp/.X11-unix:/tmp/.X11-unix  --net  host  kps77/filemanager-gui:v1 <br/><br/>

#### ⚡️  The complete demonstration is available here : <a href="https://youtu.be/29KXHBMYjlQ">Demo</a>
##### Thanks . Hope this will help you guy :)  If you have any queries feel free to contact me here : <a href="https://www.linkedin.com/in/krushna-prasad/">TheKrushna</a> 
