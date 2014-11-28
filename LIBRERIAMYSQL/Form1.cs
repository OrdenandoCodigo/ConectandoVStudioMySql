using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace LIBRERIAMYSQL
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            // TODO: esta línea de código carga datos en la tabla 'libreriaDataSet.libro' Puede moverla o quitarla según sea necesario.
            this.libroTableAdapter.Fill(this.libreriaDataSet.libro);

        }

        private void button1_Click(object sender, EventArgs e)
        {
            Close();
        }
    }
}
