﻿#pragma checksum "..\..\ModeSelection.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "E255361D29E46952A3D6F9334577F223C1E173D1D83CFBE782874EC28BC8F481"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using German_learning;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace German_learning {
    
    
    /// <summary>
    /// ModeSelection
    /// </summary>
    public partial class ModeSelection : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 23 "..\..\ModeSelection.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton geSkRadioButton;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\ModeSelection.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton skGeRadioButton;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\ModeSelection.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton perfetkumRadioButton;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\ModeSelection.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton pluralRadioButton;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\ModeSelection.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton genderRadioButton;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\ModeSelection.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button modeSelectionOKButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/German learning;component/modeselection.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\ModeSelection.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 10 "..\..\ModeSelection.xaml"
            ((German_learning.ModeSelection)(target)).Closing += new System.ComponentModel.CancelEventHandler(this.ModeSelectionWindow_Closing);
            
            #line default
            #line hidden
            return;
            case 2:
            this.geSkRadioButton = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 3:
            this.skGeRadioButton = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 4:
            this.perfetkumRadioButton = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 5:
            this.pluralRadioButton = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 6:
            this.genderRadioButton = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 7:
            this.modeSelectionOKButton = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\ModeSelection.xaml"
            this.modeSelectionOKButton.Click += new System.Windows.RoutedEventHandler(this.ModeSelectionOKButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

