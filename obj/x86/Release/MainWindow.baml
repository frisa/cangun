   M S B A M L   `   `   `  ���� A  =cangun, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:canguncangun      cangun.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     &localclr-namespace:cangun       � Title$  Can Gun��$
��1057��$
��1706�� � WindowStartupLocation$ CenterScreen=� � Icon$" /cangun;component/bender.ico�� � 	Resources  �� 
TargetType �� 	Resources �� Color   ProjectsSelectedItemColor  StandardSolidColorBrush  EnvironmentBackground �� 
StartPoint �� EndPoint	 � Color
 � Offset  MenuBackgroundGradient  ToolBackgroundSolid  ToolPanelBackgroundSolid  StatusBarBackgroundSolid  PanelHeaderBackgroundSolid   cangun.CSolutionViewModel  SolutionViewModel   Path 	 cvsProjects �� Source �� Path �� Source 
 cvsProjectsMessages  cvsProjectsMRs��%�  '��       &	      &	 w    &	 �    &	     &	 i    &	 ~    &	 �    &	 �    &	 �    &		 �    7  &	
 �    7 	 &	     7 	 �� " �� ���� $ 	#FF4D6383��(��       * SystemColors.HighlightBrushKey+)�� $ White��(��       *$"SystemColors.HighlightTextBrushKey+)�� $ 	#FF4D6383��(��       *SystemColors.ControlBrushKey+)�� $ 	#FF525252��(��       *" SystemColors.ControlTextBrushKey+)�� " �� ���� $ Transparent��(��       * SystemColors.HighlightBrushKey+)�� $
 Blue���� $ 0.5,0&�$ 0.5,1&�.��� $	 #293955��� $	 #35496a��$	
 0.5Q�� $	 #35496a��$	
 0.5Q�� $	 #293955��$
 1Q��� $ 0.5,1&�$ 0.5,0&�.��� $	 	#FF96ABD1��$
 0Q�� $	 	#FFCFD4D8��$
 1Q��� $ 	#FFA1AFC4���� $ 	#FFCDD6E8���� $ 	#FF2E3955���� $ 	#FF4D6383��  $ C:\Solution.gun����  �� $ Projects�8   ��  �� $ Messages�8   ��  �� $ ProjectDtMRs�8   .���  � DataContext# [ #��[  � ColumnDefinitions �� $��50 ��� $	��150 ��� $
��915* ��� $
��155* � � RowDefinitions �� $��25 ��� $��30 ��� $	��31* ��� $
��215* ��� $��25 ��� $��25 ��� $
��238* ��� $��25 ��� $
��132* ��� $��25 ��� $	��85* �.+�o� -   $��mMain��$��23��$	��0,1q�$��4��#��[ .@�m� $
��File��.@�m� $
��Open��$��23��$
��Auto�� m� Command �� $ LoadSolution� m� CommandParameter �� $
 Path� m� Icon �� $'��!/cangun;component/Images/open.ico��m� $
��Save��$��23��$
��Auto�� �� $ SaveSolution� �� $
 Path� �� $'��!/cangun;component/Images/save.ico��m� $��Database�� �� $ Projects/LoadDbc�.@�m� $��Load DBC��$��23�� �� $ Projects/LoadDbc� �� $+��%/cangun;component/Images/database.ico��m� $��
Simulation��.@�m� $��Start��$��20�� �� $ Start� �� $'��!/cangun;component/Images/play.ico��m� $
��Stop��$��20�� �� $
 Stop� �� $'��!/cangun;component/Images/stop.ico��c� -   $��toolBar1��$��1��$��4��#��[ .@��� ���� $ LoadSolution�����  �� ElementName$ tbSolutionFile��$
 Text�.���� $��20��$
��Auto��$'��!/cangun;component/Images/open.ico���� ���� $ SaveSolution����� $ tbSolutionFile��$
 Text�.���� $��20��$
��Auto��$'��!/cangun;component/Images/save.ico���� $��Solution File: ���� -   $��tbSolutionFile������ $
 Path��� �� ���� $ Projects/LoadDbc����� $ tbDbcFilePath��$
 Text�.���� $��20��$
��Auto��$+��%/cangun;component/Images/database.ico���� -   $��
lbProjects��$
��Auto��$ �� IsSynchronizedWithCurrentItem$
 TrueY�$��Stretch=�$��Stretch=�$��2��
�������$��2��$��2������ $ Projects� �� SelectedItem �� $ SolutionCurrentProject����� .R���  �� Orientation$ 
Horizontal=�.+��� $)��#/cangun;component/Images/folder.ico��$��25��$
��Auto���� $��3q����� *ProjectName+�� -   $��tabControl1��#��[ $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��$��2��$��3��$��8��.@��� $#��Modification Requests Browser��.��� -   $��grid4��$
��Auto��$
��Auto�� �� $��91 ��� $
��420* ��� $
��710* � �� $��33 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $
��425* ��� $��28 ��� $	��200 �.+�c� -   $
��tbMR��$
��Auto��$��Stretch=�$��Stretch=�$��Stretch=�$��1��$��2������ # [ .@��� ���� $ Projects/LoadMRDB����� $ Projects/ProjectPathMRDB�.���� $��16��$
��Auto��$*��$/cangun;component/Images/refresh.ico���� ���� $ Projects/Filter�.���� $��16��$
��Auto��$)��#/cangun;component/Images/filter.ico���� ���� $ Projects/ClearFilter�.���� $��16��$
��Auto��$.��(/cangun;component/Images/clearfilter.ico���� ���� $ Projects/AddToFav�.���� $��16��$
��Auto��$-��'/cangun;component/Images/Favourites.ico���� -   $��	lblStatus��$��Status:��$
��Auto��$
��Left=�$��Stretch=�$��Stretch=�
�������$��2���� -	   $��tbFilterOutput��$��1��$
��Auto��$��Stretch=�$��3q�$��Stretch=�$��1��$	��200������ $ Projects/FilterOutString��� -
   $��lblMRs��$��Modification Requests��$
��Auto��$
��Left=�$��Stretch=�$��Stretch=�
�������$��2��&   System.Windows.Controls.DataGrid  -   $��dgMRs��   AutoGenerateColumns .  $��6��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$��2��   CanUserResizeRows .     	RowHeight$ 22Q�$��2q�$��1������ $ Projects/ProjectDtMRs� �� $ Projects/drvMR�  �� Property �� Value��%1   '��       �� " ��.���  � ��$ NoWrap=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ MR��    Width5  /System.Windows.Controls.DataGridLengthConverter$
  Auto 1  +System.Windows.Controls.DataGridBoundColumn!   Binding! �� $ 
MeldungsNr�  $ Title��$	  150 ! �� $ Titel�  $ Project��! �� $ Produkt�  $ Content��$	  150 ! �� $ Inhalt�  $ Status��$	  150 ! �� $ Zustand�  $
 File��$	  150 ! �� $ Bezugsdokument��� -   $��
tbMrFilter��$��2��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$��1��$��1��$��2q�$��1������ $ Projects/FilterMrString�" �� Mode$" TwoWay=�# �� UpdateSourceTrigger$# PropertyChanged=��� -   $��tbTitleFilter��$��3��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$��1��$��1��$��2q�$��2������ $  Projects/FilterTitelString�$" TwoWay=�$# PropertyChanged=��� -   $��tbContentFilter��$��4��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$��1��$��1��$��2q�$��3������ $" Projects/FilterContentString�$" TwoWay=�$# PropertyChanged=�� -   $��grid5��$��2��$��2��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��#��[ $��7�� �� $ Projects/ActualMR� �� $��37 ��� $��33 ��� $��20 ��� $	��100 ��� $��36 ��� $
��507* � �� $��28 ��� $��28 ��� $��28 ��� $��28 ��� $��28 ��� $��28 ��� $��28 ��� $��28 ��� $
��157* ��� $
��228* �.+��� -   $��tabControl2��$��9��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$��6��.@��� -   $��Comments��$��Comments��$��0q�.��� #��[  �� $��25 ��� $	��22* ��� $
��150* � �� $	��380 ��� $��72 ��� $��69 ��� $��50 ��� $
��103* �.+�  -   $��	dataGrid3�� .  $
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$��3��$��2q�$
 TrueY�$ 22Q����� $ Comments� ��%1   '��       �� " ��.���  � ��$ NoWrap=�   $ Modul��$
  Auto ! �� $ Modul�  $ Comment��$	  150 ! �� $ Comment�  $ Author��! �� $ Author��� -   $��	textBox10��$��1��$��4��$��1��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto��$��2��$ �� TextWrapping$
$ Wrap=����� $ Comments/Comment��� -   $��label23��$��Modul��$��1��$��2��$��28��$
��Left=�$	��Top=�
��������� -   $��label24��$��Author��$��3��$��1��$
��Auto��$
��Left=�$��0q�$��Stretch=�
��������� -   $��	textBox11��$��2��$��1��$��1��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto������ $ Comments/Modul��� -   $��	textBox12��$��4��$��1��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto������ $ Comments/Author��� $	��CCB��.��� #��[  �� $	��300 ��� $��62 ��� $	��100 ��� $��50 ��� $
��103* � �� $��25 ��� $	��22* ��� $
��150* �.+�  -   $��	dataGrid4�� .  $��3��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto������ $
 CCBs�   $ Author��! �� $ Author�  $ Result��! �� $ Result�  $ State��! �� $ State��� -   $��	textBox13��$��1��$��4��$��1��$��2��$
��Auto��$��Stretch=�$��2q�$��Stretch=����� $ CCBs/Result��� -   $��label27��$��Decision��
�������$��1��$��2��$��28��$
��Left=�$	��Top=��� -   $��label28��$��Author��
�������$��3��$��1��$
��Auto��$
��Left=�$��0q�$��Stretch=��� -   $��	textBox14��$��2��$��1��$��1��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto������ $ 
CCBs/State��� -   $��	textBox15��$��4��$��1��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto������ $ CCBs/Author��� $��Measurements��{�. .��� #��[  �� $	��436 ��� $��50 ��� $	��100 ��� $��50 ��� $
��103* � �� $��25 ��� $	��22* ��� $
��150* �.+�  -   $��	dataGrid5�� .  $��3��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto������ $ Measurements�   $ Author��! �� $ Author�  $ Module��! �� $ Module�  $ State��! �� $ State��� -   $��	textBox16��$��1��$��4��$��1��$��2��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto������ $ Measurements/State��� -    $��label29��$��Modul��
�������$��1��$��2��$��28��$
��Left=�$	��Top=��� -!   $��label30��$��Author��
�������$��3��$��1��$
��Auto��$
��Left=�$��0q�$��Stretch=��� -"   $��	textBox17��$��2��$��1��$��1��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto������ $ Measurements/Module��� -#   $��	textBox18��$��4��$��1��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto������ $ Measurements/Author��� $��Tests��{�.  .��� #��[  �� $	��436 ��� $��50 ��� $	��100 ��� $��50 ��� $
��103* � �� $��25 ��� $	��22* ��� $
��150* �.+�  -$   $��	dataGrid6�� .  $��3��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto���� -%   $��	textBox19��$��1��$��4��$��1��$��2��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto���� -&   $��label31��$��Modul��
�������$��1��$��2��$��28��$
��Left=�$	��Top=��� -'   $��label32��$��Author��
�������$��3��$��1��$
��Auto��$
��Left=�$��0q�$��Stretch=��� -(   $��	textBox20��$��2��$��1��$��1��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto���� -)   $��	textBox21��$��4��$��1��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto���� $��QA��{�.  .��� #��[  �� $	��436 ��� $��50 ��� $	��100 ��� $��50 ��� $
��103* � �� $��25 ��� $	��22* ��� $
��150* �.+�  -*   $��	dataGrid7�� .  $��3��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto���� -+   $��	textBox22��$��1��$��4��$��1��$��2��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto���� -,   $��label33��$��Modul��
�������$��1��$��2��$��28��$
��Left=�$	��Top=��� --   $��label34��$��Author��
�������$��3��$��1��$
��Auto��$
��Left=�$��0q�$��Stretch=��� -.   $��	textBox23��$��2��$��1��$��1��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto���� -/   $��	textBox24��$��4��$��1��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto���� -0   $��label16��$��Project��$��1��$
��Auto��$
��Left=�$��Stretch=�
�������$��2���� -1   $��label17��$��State��$��2��$��2��$
��Auto��$
��Left=�$��Stretch=�
��������� -2   $��label18��$
��Type��$��3��$
��Auto��$
��Left=�$��Stretch=�
��������� -3   $��label19��$��Author��$��4��$��1��$
��Auto��$
��Left=�$��Stretch=�
�������$��2���� -4   $��label20��$��Hardware��$��5��$
��Auto��$
��Left=�$��Stretch=�
�������$��2���� -5   $��textBox3��$��2��$��1��$
��Auto��$��Stretch=�$��3q�$��Stretch=�$
��Auto��$��3��$��1q����� $ Project��� -6   $��textBox4��$��2��$��3��$��2��$
��Auto��$��Stretch=�$��3q�$��Stretch=�$
��Auto��$��1q����� $ State��� -7   $��textBox5��$��2��$��3��$��3��$
��Auto��$��Stretch=�$��3q�$��Stretch=�$
��Auto��$��1q��� -8   $��textBox6��$��2��$��3��$��4��$
��Auto��$��Stretch=�$��3q�$��Stretch=�$
��Auto��$��1q����� $ Author��� -9   $��textBox7��$��2��$��3��$��5��$
��Auto��$��Stretch=�$��3q�$��Stretch=�$
��Auto��$��1q��� -:   $��button7��$��4��$��6��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto��.���� $��20��$
��Auto��$'��!/cangun;component/Images/open.ico���� -;   $��textBox8��$��2��$��2��$��6��$
��Auto��$��Stretch=�$��3q�$��Stretch=�$
��Auto������ $
 File��� -<   $��label21��$��Files��$��6��$
��Auto��$
��Left=�$��Stretch=�
��������� -=   $��label22��$��Content��$��5��$��1��$
��Auto��$
��Left=�$��0q�$��Stretch=�
��������� ->   $��textBox9��$��5��$��2��$��7��$
��Auto��$��Stretch=�$��3q�$��Stretch=�$
��Auto��$
$ Wrap=�% �� AutoWordSelection% . $& �� HorizontalScrollBarVisibility$
& Auto=�"' �� VerticalScrollBarVisibility$
' Auto=����� $ Content��� -?   $��label25��$��Projects��$��2��$��7��$
��Auto��$
��Left=�$��Stretch=�
��������� -@   $��	textBox26��$��2��$��4��$
��Auto��$��Stretch=�$��3q�$��Stretch=�$
��Auto������ $ Title��� -A   $��	textBox27��$��2��$��1��$
��Auto��$��Stretch=�$��3q�$��Stretch=�$
��Auto������ $ Number��� -B   $��textBox2��$��5��$��8��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto������ $ Project�� -C   $��grid6��$��2��$��Stretch=�$��2q�$��Stretch=�$
��Auto��#��[ $��1�� �� $��30 � �� $
��104* ��� $
��217* ��� $	��95* ��� $
��204* �.+��� -D   $��label14��$��Database File��$��28��$
��Left=�$	��Top=�
��������� -E   $��	textBox25��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto��$��1��$��1������ $ Projects/ProjectPathMRDB��� -F   $��label15��$��Constant Filter��$
��Auto��$
��Left=�$	��Top=�
�������$��2��$��4,-2,0,0q��� -G   $��	textBox28��$��3��$
��Auto��$��Stretch=�$��2q�$��Stretch=����� $# Projects/FilterConstantString��� -H   $��label26��$��	MR Filter��$��2��$��2��$��1��$
��Auto��$
��Left=�$��0q�$��Stretch=�
��������� -I   $��label000��$��Title Filter��$��2��$��3��$��1��$
��Auto��$
��Left=�$��0q�$��Stretch=�
��������� -J   $��label001��$��Content Filter��$��2��$��4��$��1��$
��Auto��$
��Left=�$��0q�$��Stretch=�
��������� -K   $��label002��$��Status��$��2��$��5��$��1��$
��Auto��$
��Left=�$��0q�$��Stretch=�
��������� -L   $��cbStatus��$��1��$��5��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$��2q�( �� 
IsEditable( .  ) �� SelectedValue) �� $ Projects/FilterStatus�.@��� $	��   ���� $	��NEW���� $	��TST���� $	��DEF���� $	��SUB���� $��QA���� $	��REJ���� $	��TDO���� $	��DNE���� $	��RES��  -M   $��dgMrFav�� .   .  $
��Auto��$��Stretch=�$��8��$��2q�$ 22Q�$��Stretch=�$
��Auto��$��2������ $ Projects/ProjectDtMRsFav� �� $ Projects/drvMR�   $ MR��$
  Auto ! �� $ 
MeldungsNr�  $ Title��$	  150 ! �� $ Titel�  $ Project��! �� $ Produkt�  $ Status��$	  150 ! �� $ Zustand� ��%1   '��       �� " ��.���  � ��$ NoWrap=��� -N   $��label260��$��
Favourites��$��2��$��7��$��1��$
��Auto��$
��Left=�$��0q�$��Stretch=�
��������� -O   $��tabItem1��$��Messages��.���  �� $��25 ��� $��30 ��� $
��494* ��� $��25 ��� $	��18* ��� $��25 ��� $	��84* � �� $	��620 ��� $
��710* �.+�  -P   $��
dgMessages�� .  $
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$
 TrueY�$��2��$��3������ $ Projects/Messages� ��  4  .System.Windows.Controls.DataGridTemplateColumn  -Q   MessageIcon��$  ��*   CanUserResize* .  +   CellTemplate+ �� .R��� $��20��$��20��$+��%/cangun;component/Images/sequence.ico��  $ Id��! �� $ 	MessageId�, �� StringFormat$, {0:X2}��-   SortDirection- Z�   $
 Name��$- 
DescendingX�! �� $ MessageName�  $	 DLC��! �� $ 
MessageDlc�  $	 ECU��! �� $ 
MessageEcu�  -R   MessageData��$ 
Data [hex]��* .  + �� .R��� $ 
Horizontal=�.+��� $	��0.5q�$��25������ $ MessageData[0]�$, {0:X2}���� $	��0.5q�$��25������ $ MessageData[1]�$, {0:X2}���� $	��0.5q�$��25������ $ MessageData[2]�$, {0:X2}���� $	��0.5q�$��25������ $ MessageData[3]�$, {0:X2}���� $	��0.5q�$��25������ $ MessageData[4]�$, {0:X2}���� $	��0.5q�$��25������ $ MessageData[5]�$, {0:X2}���� $	��0.5q�$��25������ $ MessageData[6]�$, {0:X2}���� $	��0.5q�$��25������ $ MessageData[7]�$, {0:X2}��  $ Comment��! �� $ MessageComment��� -S   $��label3��$��Messages��$
��Auto��$��Stretch=�$��0q�$��Stretch=�$
��Auto��
��������� -T   $��label4��$��Signals��$��1��$
��Auto��$��Stretch=�$��0q�$��Stretch=�$
��Auto��
�������c� -U   $��toolBar2��$��0q�$��1������ # [ .@��� ���� $ Observe�.���� $��16��$
��Auto��$'��!/cangun;component/Images/play.ico���� ���� $ ObserveStop�.���� $��16��$
��Auto��$'��!/cangun;component/Images/stop.ico���� $��Observation Time:���� ���� $$ SolutionCurrentObservationTime��� $��ms���� -V   $��label9��$��Message Description��$��5��$
��Auto��$��Stretch=�$��0q�$��Stretch=�$
��Auto��
��������� -W   $��tbMessageDescription��$��6��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$
' Auto=�$
& Auto=�$
$ Wrap=�$��1�����	#FFE2E2E2���� $&  Projects/Messages/MessageComment��� -X   $��label10��$��Signal Description��$��1��$��3��$��1��$
��Auto��$��Stretch=�$��0q�$��Stretch=�
��������� -Y   $��tbSignalDescription��$��1��$��4��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$
' Auto=�$
& Auto=�$
$ Wrap=�$��3�����	#FFE2E2E2���� $- 'Projects/Messages/Signals/SignalComment�c� -Z   $��toolBar4��$��1��$��1��$��1��$
��Auto��$��Stretch=�$��0q�$��Stretch=�$
��Auto������ # [   -[   $��	dgSignals�� .  $��Stretch=�$��Stretch=�$
 TrueY�$��1��$��2��$��0q����� $ Projects/Messages/Signals�   -\   
SignalIcon��$  ��* .  + �� .R��� $��16��$��16��$)��#/cangun;component/Images/signal.ico��  $
 Name��! �� $ 
SignalName�  $ Lenght��! �� $ SignalLenght�  $ StartBit��! �� $ SignalStartBit�  $ Intel��! �� $ SignalIntel�  $ Signed��! �� $ SignalSigned�  $ Value [hex]��! �� $ SignalValue�$, {0:X2}��  $ Value [dec]��! �� $ SignalValue�  $ Comment��! �� $ SignalComment��� $��	Sequences��.��� -]   $��grid2��$
��Auto��$
��Auto�� �� $��25 ��� $��30 ��� $
��351* ��� $��25 ��� $
��269* � �� $	��250 ��� $
��730* �.+�  -^   $��dgSequences�� .  $
 TrueY�$��2��$��2������ $ Projects/Sequences� �� $ SolutionCurrentSequence�   -_   SequenceIcon��$  ��* .  + �� .R��� $��20��$��20��$+��%/cangun;component/Images/sequence.ico��  $
 Name��$	  250 ! �� $ SequenceName�  -`   $��dgSteps�� .  $��Stretch=�$��Stretch=�$
��Auto��$
 TrueY�$��2��$��2��$��1������ $ Projects/Sequences/Steps� ��    -a   StepIcon��$  ��* .  + �� .R��� $��20��$��20��$'��!/cangun;component/Images/step.ico��4  .System.Windows.Controls.DataGridComboBoxColumn  $ Command��$  80 .   ItemsSource. �� # [ $ Commands�/   SelectedValueBinding/ �� $ StepCommand�  $ Time (manu.) [ms]��! �� $ StepTime�  $ 	Time [ms]��$  80 . �� # [ $ Times�/ �� $ StepTime�  $ Value (manu.)��! �� $ 	StepValue�  $ Value��$	  100 . �� # [ $ Values�/ �� $ 	StepValue�  $ Message��$	  150 0   DisplayMemberPath$0 MessageName��. �� # [ $ Projects/Messages�/ �� $ StepMessage�  $ Signal��$	  150 $0 
SignalName��/ �� $ 
StepSignal�1   ElementStyle1 �� " ��.���  � �� �� $ StepSignals�2   EditingElementStyle2 �� " ��.���  � �� �� $ StepSignals�  -b   $��dgSendetMessages�� .  $
��Auto��$��Stretch=�$��0q�$��Stretch=�$
��Auto��$��4��$��2������ $ CurrentSendetMessages�   $ 
Start Time��! �� $ 	StartTime�  $ StopTime��! �� $ StopTime�  $ Id[hex]��! �� *Key+$ Message.MessageId�$, {0:X}��  $ Message Name��! �� *Value+$ Message.MessageName�  -c   Data��$ 	Data[hex]��* .  3   
IsReadOnly3 .  + �� .R��� $ 
Horizontal=�.+��� $	��0.5q�$��25������ $ Message.MessageData[0]�$, {0:X2}���� $	��0.5q�$��25������ $ Message.MessageData[1]�$, {0:X2}���� $	��0.5q�$��25������ $ Message.MessageData[2]�$, {0:X2}���� $	��0.5q�$��25������ $ Message.MessageData[3]�$, {0:X2}���� $	��0.5q�$��25������ $ Message.MessageData[4]�$, {0:X2}���� $	��0.5q�$��25������ $ Message.MessageData[5]�$, {0:X2}���� $	��0.5q�$��25������ $ Message.MessageData[6]�$, {0:X2}���� $	��0.5q�$��25������ $ Message.MessageData[7]�$, {0:X2}���� -d   $��label1��$��	Sequences��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��
�������$��2���� -e   $��label2��$��Steps��$��2��$
��Auto��$��Stretch=�$��0q�$��Stretch=�$
��Auto��
��������� -f   $��label5��$��Sendet Messages��$��2��$��3��$
��Auto��$��Stretch=�$��0q�$��Stretch=�$
��Auto��
��������� -g   $��textBox1��$��4��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$
$ Wrap=�4 �� AcceptsReturn4 . $
' Auto=�$��1�����	#FFFFFFD8���� $( "Projects/Sequences/SequenceComment��� -h   $��label6��$��Comment for Sequence��$
��Auto��$��Stretch=�$��Stretch=�
�������$��3��$��2��c� -i   $��toolBar3��$��1��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$��2������ # [ .@��� ���� $ Start�.���� $��16��$
��Auto��$'��!/cangun;component/Images/play.ico���� ���� $
 Stop�.���� $��16��$
��Auto��$'��!/cangun;component/Images/stop.ico���� ���� $ Restart�.���� $
��Auto��$
��Auto��$*��$/cangun;component/Images/refresh.ico���� $��Time:��$��2q��� $��2q����� $ SolutionCurrentTime��� $
�� ms ��$��2q��� $
��Seq:��$��2q��� $��2q�$
��Bold"����� $* $SolutionCurrentSequence.SequenceName�c� -j   $��toolBar5��$��2��$��1��$
��Auto��$��Stretch=�$��0q�$��Stretch=�$
��Auto������ # [ .@��� ���� $ Insert����� $ dgSteps��$ SelectedIndex�.���� $��16��$
��Auto��$)��#/cangun;component/Images/insert.ico���� -k   $��label7��$��Description for Project��$��5��$
��Auto��$��Stretch=�$��Stretch=�#��[ 
�������$��2���� -l   $��label8��$��Output��$��7��$
��Auto��$��Stretch=�$��Stretch=�#��[ 
�������$��2��$��1���� -m   $��tbDescription��$��6��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$
$ Wrap=�4 . $
' Auto=�$��2�����	#FFFFFFD8$��1������ $! Projects/ProejctDescription��� -n   $��tbOutput��$��8��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$
' Auto=�$
& Auto=�4 . $��2��$��3�����	#FFE2E2E2���� $ SolutionLog��� -o   $��tbNewProject��$��4��$
��Auto��$��Stretch=�$��0q�$��Stretch=�$
��Auto��$��1���� -p   $��button1��$��4��$
��Auto��$��Stretch=�$��0q�$��Stretch=�$
��Auto������ $ 
AddProject����� $ tbNewProject��$
 Text�.���� $'��!/cangun;component/Images/plus.ico��$��20��� -q   $��grid1��$��3��$��2��$��Stretch=�$��2q�$��Stretch=�$
��Auto��$��2������ # [  �� $	��60* ��� $	��55* ��� $	��52* � �� $��25 ��� $��23 ��� $��23 ��� $��23 ��� $	��95* �.+��� -r   $��label11��$��Instrument Buttons��$
��Auto��$��Stretch=�$��Stretch=�
�������$��3���� -s   $��button2��$��Up��$��1��$��1��$
��Auto��$��Stretch=�$��0q�$��Stretch=�$
��Auto��$��1473_4_8_0_34_100������ $ SendMessage��� -t   $��button3��$��Menu+��$
��Auto��$��Stretch=�$
��Auto��$��2��$��1473_4_8_0_9_100������ $ SendMessage��� -u   $��button4��$��OK/Ret.��$
��Auto��$��Stretch=�$��0q�$��Stretch=�$
��Auto��$��1��$��2��$��1473_4_8_0_40_100������ $ SendMessage��� -v   $��button5��$��Menu-��$
��Auto��$��Stretch=�$��0q�$��Stretch=�$
��Auto��$��2��$��2��$��1473_4_8_0_10_100������ $ SendMessage��� -w   $��button6��$
��Down��$
��Auto��$��Stretch=�$��0q�$��Stretch=�$
��Auto��$��1��$��3��$��1473_4_8_0_35_100������ $ SendMessage�� -x   $��grid3��$��3��$��6��$
��Auto��$��Stretch=�$��2q�$��Stretch=�$
��Auto��$��5�����	#FFC7C7C7.+��� -y   $��tbHelp��$
��Auto��$��Stretch=�$��0q�$��Stretch=�$
��Auto��$����This application is used to send the sequences of CAN signals to the network (in panel Sequences) and can be also used to read the CAN messages from the network (in panel Messages) 1) New solution: After start the default path to the solution is set to "C:\Solution.gun" this path can be changed in textbox in tool panel. To save the actual solution press the save button. 2) Load solution: To load the solution file the button open should be pressed. Every soulution contains the extension *.gun. 3) Projects: There is possible to add more porject for solution, where every projects contains its own CAN database and Sequences. 4) Load DBC: To load the CAN database for the project there must be used the red button "Load DBC"��$$ WrapWithOverflow=����	#FFFFFFD8�� -z   $��label12��$��Help Description��$��3��$��5��$��2��$��28��$
��Left=�$��0q�$	��Top=�
��������� -{   $��stackPanel1��$��2��$��2��$
��Auto��$��Stretch=�$��0q�$��Stretch=�$
��Auto��$ 
Horizontal=�.+��� -|   $��label13��$
��Auto��$��16(�
����������� $ Projects/ProjectName��� -}   $��lbl21��$��( with CAN database:��$
��Auto��$��Center=�$��Center=�
��������� -~   $��
lblDbcPath��$
��Auto��
�������$��Center=�$��Center=����� $ Projects/ProjectPathDbc��� -   $��lbl20��$��)��$
��Auto��$��Center=�$��Center=�
��������� -�   $��stackPanel2��$��3��$��4��$
��Auto��$��Stretch=�$��0q�$��Stretch=�$
��Auto��$ 
Horizontal=�.+��� -�   $��lbl23��$��Clock   ��$
��Auto��
�������$��0q�$��Stretch=�$��Center=��� -�   $��btnClkStart��$��Start��$
��Auto��$��35��$��2q����� $ ClkStart��� -�   $��
btnClkStop��$
��Stop��$
��Auto��$��36��$��2q����� $ ClkStop��� -�   $��
tbxClkTime��$��3��$
��Auto��$��Center=�$��0q�$��Center=�$
��Auto��$��0q����� $ ClkTime��� -�   $��lbl24��$��ms��$
��Auto��$��Stretch=�$��0q�$��Center=�
�������$��0q�