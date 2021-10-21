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

    }
    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (ListBox1.SelectedIndex==0)
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
        if (DropDownList1.SelectedIndex==0)
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
        if (CheckBox1.Checked==true)
        {
            HyperLink1.Font.Italic = true;
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked==true)
        {
            HyperLink1.ForeColor = System.Drawing.Color.Blue;
        }
        else if (RadioButton2.Checked==true)
        {
            HyperLink2.ForeColor = System.Drawing.Color.Red;
        }
        if (CheckBox1.Checked == true)
        {
            HyperLink1.Font.Bold = true;
        }
        else
        {
            HyperLink1.Font.Bold = false;

        }
        if (CheckBox2.Checked==true)
        {
            HyperLink2.Font.Bold = true;
        }
    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
        if (RadioButton1.Checked==true)
        {
            HyperLink2.ForeColor = System.Drawing.Color.Pink;
        }
    }
    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {
        if (RadioButton2.Checked == true)
        {
            HyperLink3.ForeColor = System.Drawing.Color.Blue;
        }
    }
    protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
    {
        if (CheckBox2.Checked == true)
        {
            HyperLink1.Font.Italic = true;
        }
    }
    protected void CheckBox3_CheckedChanged(object sender, EventArgs e)
    {
        if (CheckBox3.Checked == true)
        {
            HyperLink1.Font.Bold = false;
            HyperLink1.Font.Italic = false;
        }
    }
    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
    protected void CheckBox5_CheckedChanged(object sender, EventArgs e)
    {
        if (CheckBox5.Checked)
        {
            CheckBoxList1.RepeatDirection = RepeatDirection.Horizontal;
        }
        else
        {
            CheckBoxList1.RepeatDirection = RepeatDirection.Vertical;
        }
    }
    protected void CheckBox4_CheckedChanged(object sender, EventArgs e)
    {
        if (CheckBox4.Checked)
        {
            CheckBoxList1.RepeatLayout = RepeatLayout.Table;

        }
        else
        {
            CheckBoxList1.RepeatLayout = RepeatLayout.Flow;
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        for (int i = 0; i<=CheckBoxList1.Items.Count-1 ; i++)
        {
            if (CheckBoxList1.Items[i].Selected)
            {
                ListBox2.Items.Add(CheckBoxList1.Items[i].Text);
            }
        }
    }
}