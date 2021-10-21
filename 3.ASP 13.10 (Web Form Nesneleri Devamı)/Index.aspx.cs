using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
            CheckBoxList1.Items.Add("Osmaniye");
    }
    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (ListBox1.SelectedIndex == 0)
        {
            Label5.ForeColor = System.Drawing.Color.Red;
        }
        else if (ListBox1.SelectedIndex == 1)
        {
            Label5.ForeColor = System.Drawing.Color.Blue;
        }
        else if (ListBox1.SelectedIndex == 2)
        {
            Label5.ForeColor = System.Drawing.Color.Pink;
        }
        else if (ListBox1.SelectedIndex == 3)
        {
            Label5.ForeColor = System.Drawing.Color.Purple;
        }
        else if (ListBox1.SelectedIndex == 4)
        {
            Label5.ForeColor = System.Drawing.Color.Yellow;
        }
        else
        {
            Label5.ForeColor = System.Drawing.Color.Green;
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedIndex == 0)
        {
            Label5.BackColor = System.Drawing.Color.Pink;
        }
        else if (DropDownList1.SelectedIndex == 1)
        {
            Label5.BackColor = System.Drawing.Color.Turquoise;
        }
        else if (DropDownList1.SelectedIndex == 2)
        {
            Label5.BackColor = System.Drawing.Color.Brown;
        }
        else if (DropDownList1.SelectedIndex == 3)
        {
            Label5.BackColor = System.Drawing.Color.Gray;
        }
        else if (DropDownList1.SelectedIndex == 4)
        {
            Label5.BackColor = System.Drawing.Color.Orange;
        }
        else
        {
            Label5.BackColor = System.Drawing.Color.Red;
        }
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
    }
    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //ListBox
        if (CheckBox1.Checked)
            ListBox2.Items.Add(CheckBox1.Text);
        if (CheckBox2.Checked)
            ListBox2.Items.Add(CheckBox2.Text);
        if (CheckBox3.Checked)
            ListBox2.Items.Add(CheckBox3.Text);
        if (RadioButton1.Checked)
            ListBox2.Items.Add(RadioButton1.Text);
        if (RadioButton2.Checked)
            ListBox2.Items.Add(RadioButton2.Text);
        if (RadioButton3.Checked)
            ListBox2.Items.Add(RadioButton3.Text);

        //RadioButton
        if (RadioButton1.Checked == true)
            HyperLink1.ForeColor = System.Drawing.Color.Yellow;
        else if (RadioButton2.Checked == true)
            HyperLink2.ForeColor = System.Drawing.Color.Blue;
        else if (RadioButton3.Checked == true)
            HyperLink3.ForeColor = System.Drawing.Color.Purple;

        //HyperLink
        if (CheckBox1.Checked == true)
            HyperLink1.Font.Bold = true;
        else if (CheckBox2.Checked == true)
            HyperLink2.Font.Italic = true;
        else if (CheckBox3.Checked == true)
        {
            HyperLink1.Font.Bold = false;
            HyperLink2.Font.Italic = false;
        }

    }
    protected void CheckBox4_CheckedChanged(object sender, EventArgs e)
    {
        if (CheckBox4.Checked)
            CheckBoxList1.RepeatLayout = RepeatLayout.Table;
        else
            CheckBoxList1.RepeatLayout = RepeatLayout.Flow;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        /* CheckBoxList Nesnesindeki Eleman Sayısı Kadar Döner.
           Her i Değeri İçin Nesnenin i İndex Numaralı Elemanını Kontrol Eder. 
           Eğer Seçili İse ListBox Nesnesinin Elemanı Artar */
        for (int i = 0; i <= CheckBoxList1.Items.Count - 1; i++)
            if (CheckBoxList1.Items[i].Selected)
                ListBox3.Items.Add(CheckBoxList1.Items[i].Text);
    }
    protected void CheckBox5_CheckedChanged(object sender, EventArgs e)
    {
        if (CheckBox5.Checked)
            CheckBoxList1.RepeatDirection = RepeatDirection.Horizontal;
        else
            CheckBoxList1.RepeatDirection = RepeatDirection.Vertical;
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox4.Text = Calendar1.SelectedDate.ToShortDateString().ToString();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
            FileUpload1.SaveAs(Server.MapPath(FileUpload1.FileName));
    }
}