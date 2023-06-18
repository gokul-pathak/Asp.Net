using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspProject
{
    public partial class ParseData2 : System.Web.UI.Page
    {
        protected void HandleGetRequest(object sender, EventArgs e)
        {
            getLabel.Text = "Requested Method: GET";
            string data = getTextBox.Text;
            // Process the GET request data as needed
        }
        protected void HandlePostRequest(object sender, EventArgs e)
        {
            postLabel.Text = "Requested Method: POST";
            string data = postTextBox.Text;
            // Process the POST request data as needed
        }
    }
}