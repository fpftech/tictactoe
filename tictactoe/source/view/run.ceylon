import view.swing { ViewBoard }
import view.controller { controller }

"Run the module `view`."
void run() {
 
 	value view = ViewBoard();
 	view.init(controller);
 
 	controller.view = view;
    
}
