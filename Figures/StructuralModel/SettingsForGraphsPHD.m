
% 
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Filename and figure label
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% FILENAME='NaturalAging';
% FigureLabel='';
% h=gcf;
% j=annotation('textbox','Position',[0 0 1 1],'LineStyle','none','string',FigureLabel);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Labels
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % TITLE=get(gca,'Title');
% % LABELX=get(gca,'Xlabel');
% % LABELY=get(gca,'Ylabel');
% % title_string=get(TITLE,'String');
% % labelx_string=get(LABELX,'String');
% % labely_string=get(LABELY,'String');
% % %%% These will set the titles to the current ones
% % title(title_string,'Fontname','Times','FontSize',12);
% % xlabel(title_string,'Fontname','Times','FontSize',12);
% % ylabel(title_string,'Fontname','Times','FontSize',12);
% title('');
% xlabel('Peak temperature (C) ','Fontname','Times','FontSize',12);
% ylabel('Change in hardness (HV)','Fontname','Times','FontSize',12);
% grid off;
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Image size
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% width=6*2.25;% 4inches in cm
% GR=0.5*(1+(5^0.5));
% set(gca,'ActivePositionProperty','outerposition');
% set(gcf,'paperunits','centimeters');
% set(gcf,'papersize',[width,width/GR]);
% set(gcf,'paperposition',[0,0,width,width/GR]);
% % set(gcf,'Position',[38 472 641 429]);
% set(gca,'outerposition',[0 0 1 1]);
% set(gca,'Position',[0.13 0.1455 0.775 0.78]);%Need this for the blast prediction
% % set(gca,'TightInset',[0.1 0.120098 0.0178571 0.0220588]);
% set(gca,'TickDir','out');
% set(gca,'XMinorTick','on','YMinorTick','on');
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Ticks
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% set(gca, 'YTick',0:5:50);
% set(gca, 'XTick',0:100:600);
% % ax.YTickLabel = {'0','5','10','15','20','25','30'};
% % set(gca, 'YTickLabel',ax.YTickLabel);
% % ax.XTickLabel = {'0','5','10','15','20','25','30'};
% % set(gca, 'XTickLabel',ax.XTickLabel);
% box on;
% % grid on;
% % grid minor;
% set(gca,'Fontname','Times','fontsize',12);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Legend
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% %% This is if you want to define all curves
% % set(gca, 'XTickLabel', 'fontsize', 8)
% % set(gca, 'yticklabel', 'fontsize', 8)
% % ax=legend('1 mm','5 mm','8 mm','12 mm','15 mm','18 mm','22 mm','24 mm','25 mm','30 mm');
% ax=legend('+1 week','+2 week','+3 week','location','northwest');
% leg = findobj(ax,'type','text');
% set(leg,'fontsize',8)
% 
% % %%% This is if you want to manually define specific curves
% % hold on;
% % h1=plot(-80,-80,'b');
% % h2=plot(-80,-80,'r');
% % h3=plot(-80,-80,'Color',[0.5 0 0.5]);
% % ax=legend([h1 h2 h3],{'Start','End','1e-7 time step'});
% % LEG = findobj(ax,'type','text');
% % set(LEG,'FontSize',8)
% xlim([0 600]);
% ylim([0 50]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Outputs figure as .png
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% print('-dpng','-r300',sprintf('%s%s',FILENAME,'altered'));

% 
% 
% % Code for New hardness figure
% 
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Filename and figure label
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% FILENAME='PredictedHardness';
% FigureLabel='';
% h=gcf;
% j=annotation('textbox','Position',[0 0 1 1],'LineStyle','none','string',FigureLabel);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Labels
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % TITLE=get(gca,'Title');
% % LABELX=get(gca,'Xlabel');
% % LABELY=get(gca,'Ylabel');
% % title_string=get(TITLE,'String');
% % labelx_string=get(LABELX,'String');
% % labely_string=get(LABELY,'String');
% % %%% These will set the titles to the current ones
% % title(title_string,'Fontname','Times','FontSize',12);
% % xlabel(title_string,'Fontname','Times','FontSize',12);
% % ylabel(title_string,'Fontname','Times','FontSize',12);
% title('');
% xlabel('Distance from centre of weld (mm) ','Fontname','Times','FontSize',12);
% ylabel('Vickers hardness(HV)','Fontname','Times','FontSize',12);
% grid off;
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Image size
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% width=6*2.25;% 4inches in cm
% GR=0.5*(1+(5^0.5));
% set(gca,'ActivePositionProperty','outerposition');
% set(gcf,'paperunits','centimeters');
% set(gcf,'papersize',[width,width/GR]);
% set(gcf,'paperposition',[0,0,width,width/GR]);
% % set(gcf,'Position',[38 472 641 429]);
% set(gca,'outerposition',[0 0 1 1]);
% set(gca,'Position',[0.13 0.1455 0.775 0.78]);%Need this for the blast prediction
% % set(gca,'TightInset',[0.1 0.120098 0.0178571 0.0220588]);
% set(gca,'TickDir','out');
% set(gca,'XMinorTick','on','YMinorTick','on');
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Ticks
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% set(gca, 'YTick',0:20:200);
% set(gca, 'XTick',-60:20:60);
% % ax.YTickLabel = {'0','5','10','15','20','25','30'};
% % set(gca, 'YTickLabel',ax.YTickLabel);
% % ax.XTickLabel = {'0','5','10','15','20','25','30'};
% % set(gca, 'XTickLabel',ax.XTickLabel);
% box on;
% % grid on;
% % grid minor;
% set(gca,'Fontname','Times','fontsize',12);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Legend
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% %% This is if you want to define all curves
% % set(gca, 'XTickLabel', 'fontsize', 8)
% % set(gca, 'yticklabel', 'fontsize', 8)
% % ax=legend('1 mm','5 mm','8 mm','12 mm','15 mm','18 mm','22 mm','24 mm','25 mm','30 mm');
% ax=legend('As welded','+1 week Natural aging','+2 week Natural aging','+3 week Natural aging','location','southeast');
% leg = findobj(ax,'type','text');
% set(leg,'fontsize',8)
% 
% % %%% This is if you want to manually define specific curves
% % hold on;
% % h1=plot(-80,-80,'b');
% % h2=plot(-80,-80,'r');
% % h3=plot(-80,-80,'Color',[0.5 0 0.5]);
% % ax=legend([h1 h2 h3],{'Start','End','1e-7 time step'});
% % LEG = findobj(ax,'type','text');
% % set(LEG,'FontSize',8)
% xlim([-60 60]);
% ylim([0 200]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Outputs figure as .png
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% print('-dpng','-r300',sprintf('%s%s',FILENAME,'altered'));



% 
% % Code for MechProps curves
% 
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Filename and figure label
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% FILENAME='MechProps';
% FigureLabel='';
% h=gcf;
% j=annotation('textbox','Position',[0 0 1 1],'LineStyle','none','string',FigureLabel);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Labels
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % TITLE=get(gca,'Title');
% % LABELX=get(gca,'Xlabel');
% % LABELY=get(gca,'Ylabel');
% % title_string=get(TITLE,'String');
% % labelx_string=get(LABELX,'String');
% % labely_string=get(LABELY,'String');
% %%%% These will set the titles to the current ones
% title_string='';
% labelx_string='True Strain';
% labely_string='True Stress (MPa)';
% title(title_string,'Fontname','Times','FontSize',12);
% xlabel(labelx_string,'Fontname','Times','FontSize',12);
% ylabel(labely_string,'Fontname','Times','FontSize',12);
% title('');
% % xlabel('Distance from weld centreline (mm)','Fontname','Times','FontSize',12);
% % ylabel('Strain (%)','Fontname','Times','FontSize',12);
% grid off;
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Image size
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% width=6*2.25;% 4inches in cm
% GR=0.5*(1+(5^0.5));
% set(gca,'ActivePositionProperty','outerposition');
% set(gcf,'paperunits','centimeters');
% set(gcf,'papersize',[width,width/GR]);
% set(gcf,'paperposition',[0,0,width,width/GR]);
% % set(gcf,'Position',[38 472 641 429]);
% set(gca,'outerposition',[0 0 1 1]);
% set(gca,'Position',[0.13 0.1455 0.775 0.78]);%Need this for the blast prediction
% % set(gca,'TightInset',[0.1 0.120098 0.0178571 0.0220588]);
% set(gca,'TickDir','out');
% set(gca,'XMinorTick','on','YMinorTick','on');
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Ticks
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% set(gca, 'YTick',0:100:600);
% set(gca, 'XTick',0:0.02:0.15);
% ax.YTickLabel = {'0','100','200','300','400','500','600'};
% set(gca, 'YTickLabel',ax.YTickLabel);
% ax.XTickLabel = {'0','0.02','0.04','0.06','0.08','0.10','0.12','0.14'};
% set(gca, 'XTickLabel',ax.XTickLabel);
% box on;
% grid on;
% % grid minor;
% set(gca,'Fontname','Times','fontsize',12);
% 
% 
% %%% This is if you want to define all curves
% % set(gca, 'XTickLabel', 'FontSize', 8)
% % set(gca, 'YTickLabel', 'FontSize', 8)
% % ax=legend('Measurement set 1','Measurement set 2','Measurement set 3','4 point moving average');
% % LEG = findobj(ax,'type','text');
% % set(LEG,'FontSize',8)
% 
% %%% This is if you want to manually define specific curves
% % hold on;
% % h1=plot(-80,-80,'b');
% % h2=plot(-80,-80,'r');
% % h3=plot(-80,-80,'Color',[0.5 0 0.5]);
% % ax=legend([h1 h2 h3],{'Start','End','1e-7 time step'});
% % LEG = findobj(ax,'type','text');
% % set(LEG,'FontSize',8)
% legend off
% xlim([0 0.15]);
% ylim([0 600]);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% Set Annotations
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% text(.001,530,'Base Metal (HV175)');
% text(.01,440,'Outer HAZ (HV150)');
% text(.04,350,'Outer HAZ (HV120)');
% text(.02,190,'Inner HAZ (HV90)');
% text(.02,250,'Nugget');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Outputs figure as .png
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% print('-dpng','-r300',sprintf('%s%s',FILENAME,'altered'));


% 
% % Code for Strain evolution curves
% 
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Filename and figure label
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% FILENAME='XStrain_HalfMesh';
% FigureLabel='';
% h=gcf;
% j=annotation('textbox','Position',[0 0 1 1],'LineStyle','none','string',FigureLabel);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Labels
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% TITLE=get(gca,'Title');
% LABELX=get(gca,'Xlabel');
% LABELY=get(gca,'Ylabel');
% title_string=get(TITLE,'String');
% labelx_string=get(LABELX,'String');
% labely_string=get(LABELY,'String');
% %%%% These will set the titles to the current ones
% % title(title_string,'Fontname','Times','FontSize',12);
% % xlabel(title_string,'Fontname','Times','FontSize',12);
% % ylabel(title_string,'Fontname','Times','FontSize',12);
% title('');
% xlabel('Distance from weld centreline (mm)','Fontname','Times','FontSize',12);
% ylabel('Strain (%)','Fontname','Times','FontSize',12);
% grid off;
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Image size
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% width=6*2.25;% 4inches in cm
% GR=0.5*(1+(5^0.5));
% set(gca,'ActivePositionProperty','outerposition');
% set(gcf,'paperunits','centimeters');
% set(gcf,'papersize',[width,width/GR]);
% set(gcf,'paperposition',[0,0,width,width/GR]);
% % set(gcf,'Position',[38 472 641 429]);
% set(gca,'outerposition',[0 0 1 1]);
% set(gca,'Position',[0.13 0.1455 0.775 0.78]);%Need this for the blast prediction
% % set(gca,'TightInset',[0.1 0.120098 0.0178571 0.0220588]);
% set(gca,'TickDir','out');
% set(gca,'XMinorTick','on','YMinorTick','on');
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Ticks
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% set(gca, 'YTick',0:.05:.50);
% set(gca, 'XTick',-40:10:40);
% ax.YTickLabel = {'0','5','10','15','20','25','30','35','40','45','50'};
% set(gca, 'YTickLabel',ax.YTickLabel);
% ax.XTickLabel = {'-40','-30','-20','-10','0','10','20','30','40'};
% set(gca, 'XTickLabel',ax.XTickLabel);
% box on;
% grid on;
% % grid minor;
% set(gca,'Fontname','Times','fontsize',12);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Legend
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% %%% This is if you want to define all curves
% % set(gca, 'XTickLabel', 'FontSize', 8)
% % set(gca, 'YTickLabel', 'FontSize', 8)
% % ax=legend('Measurement set 1','Measurement set 2','Measurement set 3','4 point moving average');
% % LEG = findobj(ax,'type','text');
% % set(LEG,'FontSize',8)
% 
% %%% This is if you want to manually define specific curves
% hold on;
% h1=plot(-80,-80,'b');
% h2=plot(-80,-80,'r');
% h3=plot(-80,-80,'Color',[0.5 0 0.5]);
% ax=legend([h1 h2 h3],{'Start','End','0.1 mm step'});
% LEG = findobj(ax,'type','text');
% set(LEG,'FontSize',8)
% xlim([-40 40]);
% ylim([0 .50]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Outputs figure as .png
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% print('-dpng','-r300',sprintf('%s%s',FILENAME,'altered'));


% 
% % Code for Strain evolution curves
% 
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Filename and figure label
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% FILENAME='Workhardening';
% FigureLabel='';
% h=gcf;
% j=annotation('textbox','Position',[0 0 1 1],'LineStyle','none','string',FigureLabel);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Labels
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% TITLE=get(gca,'Title');
% LABELX=get(gca,'Xlabel');
% LABELY=get(gca,'Ylabel');
% title_string=get(TITLE,'String');
% labelx_string=get(LABELX,'String');
% labely_string=get(LABELY,'String');
% %%%% These will set the titles to the current ones
% % title(title_string,'Fontname','Times','FontSize',12);
% % xlabel(title_string,'Fontname','Times','FontSize',12);
% % ylabel(title_string,'Fontname','Times','FontSize',12);
% title('');
% xlabel('Plastic strain (%)','Fontname','Times','FontSize',12);
% ylabel('Flow stress (MPa)','Fontname','Times','FontSize',12);
% grid off;
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Image size
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% width=6*2.25;% 4inches in cm
% GR=0.5*(1+(5^0.5));
% set(gca,'ActivePositionProperty','outerposition');
% set(gcf,'paperunits','centimeters');
% set(gcf,'papersize',[width,width/GR]);
% set(gcf,'paperposition',[0,0,width,width/GR]);
% % set(gcf,'Position',[38 472 641 429]);
% set(gca,'outerposition',[0 0 1 1]);
% set(gca,'Position',[0.13 0.1455 0.775 0.78]);%Need this for the blast prediction
% % set(gca,'TightInset',[0.1 0.120098 0.0178571 0.0220588]);
% set(gca,'TickDir','out');
% set(gca,'XMinorTick','on','YMinorTick','on');
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Ticks
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% set(gca, 'YTick',0.2:.05:.6);
% set(gca, 'XTick',0:0.025:0.2);
% ax.YTickLabel = {'200','250','300','350','400','450','500','550','600'};
% set(gca, 'YTickLabel',ax.YTickLabel);
% ax.XTickLabel = {'0','2.5','5','7.5','10','12.5','15','17.5','20'};
% set(gca, 'XTickLabel',ax.XTickLabel);
% box on;
% grid on;
% % grid minor;
% set(gca,'Fontname','Times','fontsize',12);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Legend
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% %%% This is if you want to define all curves
% % set(gca, 'XTickLabel', 'FontSize', 8)
% % set(gca, 'YTickLabel', 'FontSize', 8)
% % ax=legend('Measurement set 1','Measurement set 2','Measurement set 3','4 point moving average');
% % LEG = findobj(ax,'type','text');
% % set(LEG,'FontSize',8)
% 
% %%% This is if you want to manually define specific curves
% hold on;
% h1=plot(-80,-80,'k');
% h2=plot(-80,-80,'--k');
% h3=plot(-80,-80,':k');
% ax=legend([h1 h2 h3],{'Lumped mass method','LB work hardening','UB work hardening'});
% LEG = findobj(ax,'type','text');
% set(LEG,'FontSize',8)
% xlim([0 0.2]);
% ylim([0.2 0.6]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Outputs figure as .png
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% print('-dpng','-r300',sprintf('%s%s',FILENAME,'altered'));


% 
% % Input Mech prop distirbutions
% 
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Filename and figure label
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% FILENAME='Bdistribution';
% FigureLabel='';
% h=gcf;
% j=annotation('textbox','Position',[0 0 1 1],'LineStyle','none','string',FigureLabel);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Labels
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% TITLE=get(gca,'Title');
% LABELX=get(gca,'Xlabel');
% LABELY=get(gca,'Ylabel');
% title_string=get(TITLE,'String');
% labelx_string=get(LABELX,'String');
% labely_string=get(LABELY,'String');
% %%%% These will set the titles to the current ones
% % title(title_string,'Fontname','Times','FontSize',12);
% % xlabel(title_string,'Fontname','Times','FontSize',12);
% % ylabel(title_string,'Fontname','Times','FontSize',12);
% title('');
% xlabel('Normalised distance from weld centre','Fontname','Times','FontSize',12);
% % ylabel('{\itk}-parameter distribution
% % (MPa.Hv^{-1})','Fontname','Times','FontSize',12);
% % ylabel('{\itB}-parameter distribution (MPa)','Fontname','Times','FontSize',12);
% ylabel('{\itn}-parameter distribution','Fontname','Times','FontSize',12);
% grid off;
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Image size
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% width=6*2.25;% 4inches in cm
% GR=0.5*(1+(5^0.5));
% set(gca,'ActivePositionProperty','outerposition');
% set(gcf,'paperunits','centimeters');
% set(gcf,'papersize',[width,width/GR]);
% set(gcf,'paperposition',[0,0,width,width/GR]);
% % set(gcf,'Position',[38 472 641 429]);
% set(gca,'outerposition',[0 0 1 1]);
% set(gca,'Position',[0.13 0.1455 0.775 0.78]);%Need this for the blast prediction
% % set(gca,'TightInset',[0.1 0.120098 0.0178571 0.0220588]);
% set(gca,'TickDir','out');
% set(gca,'XMinorTick','on','YMinorTick','on');
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Ticks
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % set(gca, 'YTick',1.8:0.1:2.8);
% % set(gca, 'YTick',350:50:700);
% set(gca, 'YTick',350:50:700);
% set(gca, 'XTick',[0 6 8 12 18 38]);
% % ax.YTickLabel = {'200','250','300','350','400','450','500','550','600'};
% % set(gca, 'YTickLabel',ax.YTickLabel);
% ax.XTickLabel = {'PHv_nug','Pnug_x','PHv_HI','Psof_x','PHv_HO','PHv_BM'};
% set(gca, 'XTickLabel',ax.XTickLabel);
% box on;
% % grid on;
% % grid minor;
% set(gca,'Fontname','Times','fontsize',12);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Legend
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% %%% This is if you want to define all curves
% % set(gca, 'XTickLabel', 'FontSize', 8)
% % set(gca, 'YTickLabel', 'FontSize', 8)
% % ax=legend('Measurement set 1','Measurement set 2','Measurement set 3','4 point moving average');
% % LEG = findobj(ax,'type','text');
% % set(LEG,'FontSize',8)
% 
% %%% This is if you want to manually define specific curves
% hold on;
% h1=plot(-80,-80,'-k');
% h2=plot(-80,-80,':k');
% % h3=plot(-80,-80,':k');
% ax=legend([h1 h2],{'LB','UB'});
% LEG = findobj(ax,'type','text');
% set(LEG,'FontSize',8)
% xlim([0 40]);
% % ylim([1.8 2.8]);
% % ylim([350 700]);
% ylim([350 700]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Outputs figure as .png
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% print('-dpng','-r300',sprintf('%s%s',FILENAME,'altered'));
% 
% 
% 



% Code for Strain evolution curves
% 
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Filename and figure label
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% FILENAME='UserHv1';
% FigureLabel='';
% h=gcf;
% j=annotation('textbox','Position',[0 0 1 1],'LineStyle','none','string',FigureLabel);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Labels
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% TITLE=get(gca,'Title');
% LABELX=get(gca,'Xlabel');
% LABELY=get(gca,'Ylabel');
% title_string=get(TITLE,'String');
% labelx_string=get(LABELX,'String');
% labely_string=get(LABELY,'String');
% %%%% These will set the titles to the current ones
% % title(title_string,'Fontname','Times','FontSize',12);
% % xlabel(title_string,'Fontname','Times','FontSize',12);
% % ylabel(title_string,'Fontname','Times','FontSize',12);
% title('');
% xlabel('Distance from centre of weld (mm)','Fontname','Times','FontSize',12);
% ylabel('Hardness (Hv)','Fontname','Times','FontSize',12);
% grid off;
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Image size
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% width=6*2.25;% 4inches in cm
% GR=0.5*(1+(5^0.5));
% set(gca,'ActivePositionProperty','outerposition');
% set(gcf,'paperunits','centimeters');
% set(gcf,'papersize',[width,width/GR]);
% set(gcf,'paperposition',[0,0,width,width/GR]);
% % set(gcf,'Position',[38 472 641 429]);
% set(gca,'outerposition',[0 0 1 1]);
% set(gca,'Position',[0.13 0.1455 0.775 0.78]);%Need this for the blast prediction
% % set(gca,'TightInset',[0.1 0.120098 0.0178571 0.0220588]);
% set(gca,'TickDir','out');
% set(gca,'XMinorTick','on','YMinorTick','on');
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Ticks
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% set(gca, 'YTick',100:10:200);
% set(gca, 'XTick',-40:10:40);
% % ax.YTickLabel = {'200','250','300','350','400','450','500','550','600'};
% % set(gca, 'YTickLabel',ax.YTickLabel);
% % ax.XTickLabel = {'0','2.5','5','7.5','10','12.5','15','17.5','20'};
% % set(gca, 'XTickLabel',ax.XTickLabel);
% box on;
% % grid on;
% % grid minor;
% set(gca,'Fontname','Times','fontsize',12);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Legend
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% %%% This is if you want to define all curves
% % set(gca, 'XTickLabel', 'FontSize', 8)
% % set(gca, 'YTickLabel', 'FontSize', 8)
% % ax=legend('Measurement set 1','Measurement set 2','Measurement set 3','4 point moving average');
% % LEG = findobj(ax,'type','text');
% % set(LEG,'FontSize',8)
% 
% %%% This is if you want to manually define specific curves
% hold on;
% h1=plot(-80,-80,'--k');
% h2=plot(-80,-80,'k');
% h3=plot(-80,-80,'ok');
% % ax=legend([h1 h2 h3],{'Simulations 3-4','Simulations 5-10','Actual hardness'});
% ax=legend([h1 h2 h3],{'Simulation 1','Simulation 2','Actual hardness'});
% LEG = findobj(ax,'type','text');
% set(LEG,'FontSize',8)
% xlim([-40 40]);
% ylim([100 200]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Outputs figure as .png
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% print('-dpng','-r300',sprintf('%s%s',FILENAME,'altered'));


% Figure for JC cross over curves
% 
% 
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Filename and figure label
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% FILENAME='ConstitutiveModels';
% FigureLabel='';
% h=gcf;
% j=annotation('textbox','Position',[0 0 1 1],'LineStyle','none','string',FigureLabel);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Labels
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% TITLE=get(gca,'Title');
% LABELX=get(gca,'Xlabel');
% LABELY=get(gca,'Ylabel');
% title_string=get(TITLE,'String');
% labelx_string=get(LABELX,'String');
% labely_string=get(LABELY,'String');
% %%%% These will set the titles to the current ones
% % title(title_string,'Fontname','Times','FontSize',12);
% % xlabel(title_string,'Fontname','Times','FontSize',12);
% % ylabel(title_string,'Fontname','Times','FontSize',12);
% title('');
% xlabel('Plastic strain (%)','Fontname','Times','FontSize',12);
% ylabel('Flow stress (MPa)','Fontname','Times','FontSize',12);
% grid off;
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Image size
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% width=6*2.25;% 4inches in cm
% GR=0.5*(1+(5^0.5));
% set(gca,'ActivePositionProperty','outerposition');
% set(gcf,'paperunits','centimeters');
% set(gcf,'papersize',[width,width/GR]);
% set(gcf,'paperposition',[0,0,width,width/GR]);
% % set(gcf,'Position',[38 472 641 429]);
% set(gca,'outerposition',[0 0 1 1]);
% set(gca,'Position',[0.13 0.1455 0.775 0.78]);%Need this for the blast prediction
% % set(gca,'TightInset',[0.1 0.120098 0.0178571 0.0220588]);
% set(gca,'TickDir','out');
% set(gca,'XMinorTick','on','YMinorTick','on');
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Ticks
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% set(gca, 'YTick',200:50:600);
% set(gca, 'XTick',0:0.02:0.2);
% % ax.YTickLabel = {'200','250','300','350','400','450','500','550','600'};
% % set(gca, 'YTickLabel',ax.YTickLabel);
% ax.XTickLabel = {'0','2','4','6','8','10','12','14','16','18','20'};
% set(gca, 'XTickLabel',ax.XTickLabel);
% box on;
% % grid on;
% % grid minor;
% set(gca,'Fontname','Times','fontsize',12);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Legend
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% %%% This is if you want to define all curves
% % set(gca, 'XTickLabel', 'FontSize', 8)
% % set(gca, 'YTickLabel', 'FontSize', 8)
% % ax=legend('Measurement set 1','Measurement set 2','Measurement set 3','4 point moving average');
% % LEG = findobj(ax,'type','text');
% % set(LEG,'FontSize',8)
% 
% %%% This is if you want to manually define specific curves
% hold on;
% h1=plot(-80,-80,'k');
% h2=plot(-80,-80,'--k');
% h3=plot(-80,-80,':k');
% h4=plot(-80,-80,'-.k');
% % ax=legend([h1 h2 h3],{'Simulations 3-4','Simulations 5-10','Actual hardness'});
% ax=legend([h1 h2 h3 h4],{'Base Metal','Outer HAZ','Inner HAZ','Nugget'},'Location','SouthEast');
% LEG = findobj(ax,'type','text');
% set(LEG,'FontSize',8)
% xlim([0 0.2]);
% ylim([200 600]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Outputs figure as .png
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% print('-dpng','-r300',sprintf('%s%s',FILENAME,'altered'));



% 
% 
% 
% 
% 
% 
% % Impulse Curves
% 
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Filename and figure label
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% FILENAME='BlastImpulse';
% FigureLabel='';
% h=gcf;
% j=annotation('textbox','Position',[0 0 1 1],'LineStyle','none','string',FigureLabel);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Labels
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% TITLE=get(gca,'Title');
% LABELX=get(gca,'Xlabel');
% LABELY=get(gca,'Ylabel');
% title_string=get(TITLE,'String');
% labelx_string=get(LABELX,'String');
% labely_string=get(LABELY,'String');
% %%%% These will set the titles to the current ones
% % title(title_string,'Fontname','Times','FontSize',12);
% % xlabel(title_string,'Fontname','Times','FontSize',12);
% % ylabel(title_string,'Fontname','Times','FontSize',12);
% title('');
% xlabel('Time (ms)','Fontname','Times','FontSize',12);
% % ylabel('{\itk}-parameter distribution
% % (MPa.Hv^{-1})','Fontname','Times','FontSize',12);
% % ylabel('{\itB}-parameter distribution (MPa)','Fontname','Times','FontSize',12);
% ylabel('Impulse (kN.ms)','Fontname','Times','FontSize',12);
% grid off;
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Image size
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% width=6*2.25;% 4inches in cm
% GR=0.5*(1+(5^0.5));
% set(gca,'ActivePositionProperty','outerposition');
% set(gcf,'paperunits','centimeters');
% set(gcf,'papersize',[width,width/GR]);
% set(gcf,'paperposition',[0,0,width,width/GR]);
% % set(gcf,'Position',[38 472 641 429]);
% set(gca,'outerposition',[0 0 1 1]);
% set(gca,'Position',[0.13 0.1455 0.775 0.78]);%Need this for the blast prediction
% % set(gca,'TightInset',[0.1 0.120098 0.0178571 0.0220588]);
% set(gca,'TickDir','out');
% set(gca,'XMinorTick','on','YMinorTick','on');
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Ticks
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % set(gca, 'YTick',1.8:0.1:2.8);
% % set(gca, 'YTick',350:50:700);
% set(gca, 'YTick',0:200:2400);
% set(gca, 'XTick',0:0.5:5);
% % ax.YTickLabel = {'200','250','300','350','400','450','500','550','600'};
% % set(gca, 'YTickLabel',ax.YTickLabel);
% % ax.XTickLabel = {'PHv_nug','Pnug_x','PHv_HI','Psof_x','PHv_HO','PHv_BM'};
% % set(gca, 'XTickLabel',ax.XTickLabel);
% box on;
% % grid on;
% % grid minor;
% set(gca,'Fontname','Times','fontsize',12);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Legend
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% % %%% This is if you want to define all curves
% % % set(gca, 'XTickLabel', 'FontSize', 8)
% % % set(gca, 'YTickLabel', 'FontSize', 8)
% % % ax=legend('Measurement set 1','Measurement set 2','Measurement set 3','4 point moving average');
% % % LEG = findobj(ax,'type','text');
% % % set(LEG,'FontSize',8)
% % 
% % %%% This is if you want to manually define specific curves
% % hold on;
% % h1=plot(-80,-80,'--k');
% % h2=plot(-80,-80,':k');
% % h3=plot(-80,-80,'k');
% % ax=legend([h1 h2 h3],{'JWL','CONWEP','Experiment'});
% % LEG = findobj(ax,'type','text');
% % set(LEG,'FontSize',8)
% % xlim([0 5]);
% % % ylim([1.8 2.8]);
% % % ylim([350 700]);
% ylim([0 2400]);
% % %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % %%%% Outputs figure as .png
% % %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% print('-dpng','-r300',sprintf('%s%s',FILENAME,'altered'));
% 
% % 
% 



% % Peak strain rates
% 
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Filename and figure label
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% FILENAME='StrainRatesXweld';
% FigureLabel='';
% h=gcf;
% j=annotation('textbox','Position',[0 0 1 1],'LineStyle','none','string',FigureLabel);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Labels
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% TITLE=get(gca,'Title');
% LABELX=get(gca,'Xlabel');
% LABELY=get(gca,'Ylabel');
% title_string=get(TITLE,'String');
% labelx_string=get(LABELX,'String');
% labely_string=get(LABELY,'String');
% %%%% These will set the titles to the current ones
% % title(title_string,'Fontname','Times','FontSize',12);
% % xlabel(title_string,'Fontname','Times','FontSize',12);
% % ylabel(title_string,'Fontname','Times','FontSize',12);
% title('');
% xlabel('Distance from centre of weld (mm)','Fontname','Times','FontSize',12);
% % ylabel('{\itk}-parameter distribution
% % (MPa.Hv^{-1})','Fontname','Times','FontSize',12);
% % ylabel('{\itB}-parameter distribution (MPa)','Fontname','Times','FontSize',12);
% ylabel('Peak strain rate (s^{-1})','Fontname','Times','FontSize',12);
% grid off;
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Image size
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% width=6*2.25;% 4inches in cm
% GR=0.5*(1+(5^0.5));
% set(gca,'ActivePositionProperty','outerposition');
% set(gcf,'paperunits','centimeters');
% set(gcf,'papersize',[width,width/GR]);
% set(gcf,'paperposition',[0,0,width,width/GR]);
% % set(gcf,'Position',[38 472 641 429]);
% set(gca,'outerposition',[0 0 1 1]);
% set(gca,'Position',[0.13 0.1455 0.775 0.78]);%Need this for the blast prediction
% % set(gca,'TightInset',[0.1 0.120098 0.0178571 0.0220588]);
% set(gca,'TickDir','out');
% set(gca,'XMinorTick','on','YMinorTick','on');
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Ticks
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % set(gca, 'YTick',1.8:0.1:2.8);
% % set(gca, 'YTick',350:50:700);
% set(gca, 'YTick',0:50:500);
% set(gca, 'XTick',-40:10:40);
% % ax.YTickLabel = {'200','250','300','350','400','450','500','550','600'};
% % set(gca, 'YTickLabel',ax.YTickLabel);
% % ax.XTickLabel = {'PHv_nug','Pnug_x','PHv_HI','Psof_x','PHv_HO','PHv_BM'};
% % set(gca, 'XTickLabel',ax.XTickLabel);
% box on;
% % grid on;
% % grid minor;
% set(gca,'Fontname','Times','fontsize',12);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Legend
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% %%% This is if you want to define all curves
% % set(gca, 'XTickLabel', 'FontSize', 8)
% % set(gca, 'YTickLabel', 'FontSize', 8)
% % ax=legend('Measurement set 1','Measurement set 2','Measurement set 3','4 point moving average');
% % LEG = findobj(ax,'type','text');
% % set(LEG,'FontSize',8)
% 
% %%% This is if you want to manually define specific curves
% % hold on;
% % h1=plot(-80,-80,'--k');
% % h2=plot(-80,-80,':k');
% % h3=plot(-80,-80,'k');
% % ax=legend([h1 h2 h3],{'JWL','CONWEP','Experiment'});
% % LEG = findobj(ax,'type','text');
% % set(LEG,'FontSize',8)
% xlim([-40 40]);
% % ylim([1.8 2.8]);
% % ylim([350 700]);
% ylim([0 500]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Outputs figure as .png
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% print('-dpng','-r300',sprintf('%s%s',FILENAME,'altered'));
% 
% % 



% Impulse Curves
% 
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Filename and figure label
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% FILENAME='TemperatureXweld';
% FigureLabel='';
% h=gcf;
% j=annotation('textbox','Position',[0 0 1 1],'LineStyle','none','string',FigureLabel);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Labels
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% TITLE=get(gca,'Title');
% LABELX=get(gca,'Xlabel');
% LABELY=get(gca,'Ylabel');
% title_string=get(TITLE,'String');
% labelx_string=get(LABELX,'String');
% labely_string=get(LABELY,'String');
% %%%% These will set the titles to the current ones
% % title(title_string,'Fontname','Times','FontSize',12);
% % xlabel(title_string,'Fontname','Times','FontSize',12);
% % ylabel(title_string,'Fontname','Times','FontSize',12);
% title('');
% xlabel('Distance from centre of weld (mm)','Fontname','Times','FontSize',12);
% % ylabel('{\itk}-parameter distribution
% % (MPa.Hv^{-1})','Fontname','Times','FontSize',12);
% % ylabel('{\itB}-parameter distribution (MPa)','Fontname','Times','FontSize',12);
% ylabel('Temperature (C)','Fontname','Times','FontSize',12);
% grid off;
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Image size
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% width=6*2.25;% 4inches in cm
% GR=0.5*(1+(5^0.5));
% set(gca,'ActivePositionProperty','outerposition');
% set(gcf,'paperunits','centimeters');
% set(gcf,'papersize',[width,width/GR]);
% set(gcf,'paperposition',[0,0,width,width/GR]);
% % set(gcf,'Position',[38 472 641 429]);
% set(gca,'outerposition',[0 0 1 1]);
% set(gca,'Position',[0.13 0.1455 0.775 0.78]);%Need this for the blast prediction
% % set(gca,'TightInset',[0.1 0.120098 0.0178571 0.0220588]);
% set(gca,'TickDir','out');
% set(gca,'XMinorTick','on','YMinorTick','on');
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Ticks
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % set(gca, 'YTick',1.8:0.1:2.8);
% % set(gca, 'YTick',350:50:700);
% set(gca, 'YTick',25:1:35);
% set(gca, 'XTick',-40:10:40);
% % ax.YTickLabel = {'200','250','300','350','400','450','500','550','600'};
% % set(gca, 'YTickLabel',ax.YTickLabel);
% % ax.XTickLabel = {'PHv_nug','Pnug_x','PHv_HI','Psof_x','PHv_HO','PHv_BM'};
% % set(gca, 'XTickLabel',ax.XTickLabel);
% box on;
% % grid on;
% % grid minor;
% set(gca,'Fontname','Times','fontsize',12);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Legend
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% %%% This is if you want to define all curves
% % set(gca, 'XTickLabel', 'FontSize', 8)
% % set(gca, 'YTickLabel', 'FontSize', 8)
% % ax=legend('Measurement set 1','Measurement set 2','Measurement set 3','4 point moving average');
% % LEG = findobj(ax,'type','text');
% % set(LEG,'FontSize',8)
% 
% %%% This is if you want to manually define specific curves
% % hold on;
% % h1=plot(-80,-80,'--k');
% % h2=plot(-80,-80,':k');
% % h3=plot(-80,-80,'k');
% % ax=legend([h1 h2 h3],{'JWL','CONWEP','Experiment'});
% % LEG = findobj(ax,'type','text');
% % set(LEG,'FontSize',8)
% xlim([-40 40]);
% % ylim([1.8 2.8]);
% % ylim([350 700]);
% ylim([25 35]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Outputs figure as .png
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% print('-dpng','-r300',sprintf('%s%s',FILENAME,'altered'));









% % Code for Strain evolution curves
% 
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Filename and figure label
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% FILENAME='XStrainJWLRIG';
% FigureLabel='';
% h=gcf;
% j=annotation('textbox','Position',[0 0 1 1],'LineStyle','none','string',FigureLabel);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Labels
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% TITLE=get(gca,'Title');
% LABELX=get(gca,'Xlabel');
% LABELY=get(gca,'Ylabel');
% title_string=get(TITLE,'String');
% labelx_string=get(LABELX,'String');
% labely_string=get(LABELY,'String');
% %%%% These will set the titles to the current ones
% % title(title_string,'Fontname','Times','FontSize',12);
% % xlabel(title_string,'Fontname','Times','FontSize',12);
% % ylabel(title_string,'Fontname','Times','FontSize',12);
% title('');
% xlabel('Distance from weld centreline (mm)','Fontname','Times','FontSize',12);
% ylabel('Strain (%)','Fontname','Times','FontSize',12);
% grid off;
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Image size
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% width=6*2.25;% 4inches in cm
% GR=0.5*(1+(5^0.5));
% set(gca,'ActivePositionProperty','outerposition');
% set(gcf,'paperunits','centimeters');
% set(gcf,'papersize',[width,width/GR]);
% set(gcf,'paperposition',[0,0,width,width/GR]);
% % set(gcf,'Position',[38 472 641 429]);
% set(gca,'outerposition',[0 0 1 1]);
% set(gca,'Position',[0.13 0.1455 0.775 0.78]);%Need this for the blast prediction
% % set(gca,'TightInset',[0.1 0.120098 0.0178571 0.0220588]);
% set(gca,'TickDir','out');
% set(gca,'XMinorTick','on','YMinorTick','on');
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Ticks
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% set(gca, 'YTick',0:.05:.30);
% set(gca, 'XTick',-40:10:40);
% ax.YTickLabel = {'0','5','10','15','20','25','30'};
% set(gca, 'YTickLabel',ax.YTickLabel);
% % ax.XTickLabel = {'0','5','10','15','20','25','30'};
% % set(gca, 'XTickLabel',ax.XTickLabel);
% box on;
% grid on;
% % grid minor;
% set(gca,'Fontname','Times','fontsize',12);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Legend
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% %%% This is if you want to define all curves
% % set(gca, 'XTickLabel', 'FontSize', 8)
% % set(gca, 'YTickLabel', 'FontSize', 8)
% % ax=legend('Measurement set 1','Measurement set 2','Measurement set 3','4 point moving average');
% % LEG = findobj(ax,'type','text');
% % set(LEG,'FontSize',8)
% 
% %%% This is if you want to manually define specific curves
% hold on;
% h1=plot(-80,-80,'b');
% h2=plot(-80,-80,'r');
% h3=plot(-80,-80,'Color',[0.5 0 0.5]);
% ax=legend([h1 h2 h3],{'Start','End','1e-7 time step (s)'});
% LEG = findobj(ax,'type','text');
% set(LEG,'FontSize',8)
% xlim([-40 40]);
% ylim([0 .30]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Outputs figure as .png
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% print('-dpng','-r300',sprintf('%s%s',FILENAME,'altered'));
% % 


%%%PROPERTY MAPS
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%% Set Filename and figure label
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% FILENAME='JCnBLAST';
% FigureLabel='';
% h=gcf;
% j=annotation('textbox','Position',[0 0 1 1],'LineStyle','none','string',FigureLabel);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Labels
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% TITLE=get(gca,'Title');
% LABELX=get(gca,'Xlabel');
% LABELY=get(gca,'Ylabel');
% title_string=get(TITLE,'String');
% labelx_string=get(LABELX,'String');
% labely_string=get(LABELY,'String');
% %%%% These will set the titles to the current ones
% % title(title_string,'Fontname','Times','FontSize',12);
% % xlabel(title_string,'Fontname','Times','FontSize',12);
% % ylabel(title_string,'Fontname','Times','FontSize',12);
% title('');
% xlabel('Distance from weld centreline (mm)','Fontname','Times','FontSize',11);
% ylabel({'Distance from top'; 'surface of weld (mm)'},'Fontname','Times','FontSize',11);
% grid off;
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Image size
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% width=6*2.25;% 4inches in cm
% GR=0.5*(1+(5^0.5));
% set(gcf,'paperunits','centimeters');
% % set(gcf,'papersize',[width,width/GR]);
% set(gcf,'papersize',[width,width/GR]);
% % set(gcf,'paperposition',[0,0,width,width/GR]);
% set(gcf,'paperposition',[0,0,width,width/GR]);
% set(gca,'TickDir','out');
% set(gca,'XMinorTick','on','YMinorTick','on');
% set(gca,'Position',[0.12,0.4,0.72,0.18]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Set Axis Ticks
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % set(gca, 'YTick',-4.5:.5:-.5);
% set(gca, 'YTick',-12.5:2:-.5);
% set(gca, 'XTick',-50:10:50);
% ax.YTickLabel = {'0','2','4','5','6','10','12'};
% % ax.YTickLabel = {'5.000','4.375','3.750','3.125','2.500','1.875','1.250','0.625','0.000',};
% % ax.YTickLabel = {'5','0'};
% set(gca, 'YTickLabel',ax.YTickLabel);
% % ax.XTickLabel = {'0','5','10','15','20','25','30'};
% % set(gca, 'XTickLabel',ax.XTickLabel);
% box on;
% grid on;
% grid minor;
% set(gca,'Fontname','Times','fontsize',12);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%% Set Legend
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% % %% This is if you want to define all curves
% % set(gca, 'XTickLabel', 'FontSize', 8)
% % set(gca, 'YTickLabel', 'FontSize', 8)
% % ax=legend('Measurement set 1','Measurement set 2','Measurement set 3','4 point moving average');
% % LEG = findobj(ax,'type','text');
% % set(LEG,'FontSize',8)
% 
% %% This is if you want to manually define specific curves
% % hold on;
% % h1=plot(-80,-80,'b');
% % h2=plot(-80,-80,'r');
% % h3=plot(-80,-80,'Color',[0.5 0 0.5]);
% % ax=legend([h1 h2 h3],{'Start','End','0.1mm step'});
% % LEG = findobj(ax,'type','text');
% % set(LEG,'FontSize',8)
% colorbar('Location','northoutside');
% xlim([-40 40]);
% ylim([-12.5 -0.5]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%% Outputs figure as .png
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% print('-dpng','-r300',sprintf('%s%s',FILENAME,'altered'));
% 
% 
% 




%PLATE DEFLECTION


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Set Filename and figure label
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
FILENAME='Deflection';
FigureLabel='';
h=gcf;
j=annotation('textbox','Position',[0 0 1 1],'LineStyle','none','string',FigureLabel);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% Set Axis Labels
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
TITLE=get(gca,'Title');
LABELX=get(gca,'Xlabel');
LABELY=get(gca,'Ylabel');
title_string=get(TITLE,'String');
labelx_string=get(LABELX,'String');
labely_string=get(LABELY,'String');
%%%% These will set the titles to the current ones
% title(title_string,'Fontname','Times','FontSize',12);
% xlabel(title_string,'Fontname','Times','FontSize',12);
% ylabel(title_string,'Fontname','Times','FontSize',12);
title('');
xlabel('Time (ms)','Fontname','Times','FontSize',11);
ylabel({'Displacement of plate centre point (mm)'; 'surface of weld (mm)'},'Fontname','Times','FontSize',11);
grid off;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% Set Image size
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
width=6*2.25;% 4inches in cm
GR=0.5*(1+(5^0.5));
set(gca,'ActivePositionProperty','outerposition');
set(gcf,'paperunits','centimeters');
set(gcf,'papersize',[width,width/GR]);
set(gcf,'paperposition',[0,0,width,width/GR]);
% set(gcf,'Position',[38 472 641 429]);
set(gca,'outerposition',[0 0 1 1]);
set(gca,'Position',[0.13 0.1455 0.775 0.78]);%Need this for the blast prediction
% set(gca,'TightInset',[0.1 0.120098 0.0178571 0.0220588]);
set(gca,'TickDir','out');
set(gca,'XMinorTick','on','YMinorTick','on');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% Set Axis Ticks
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% set(gca, 'YTick',-4.5:.5:-.5);
set(gca, 'YTick',0:10:80);
set(gca, 'XTick',-0:1:4);
% ax.YTickLabel = {'0','2','4','5','6','10','12'};
% ax.YTickLabel = {'5.000','4.375','3.750','3.125','2.500','1.875','1.250','0.625','0.000',};
% ax.YTickLabel = {'5','0'};
% set(gca, 'YTickLabel',ax.YTickLabel);
% ax.XTickLabel = {'0','5','10','15','20','25','30'};
% set(gca, 'XTickLabel',ax.XTickLabel);
box on;
% grid on;
% grid minor;
set(gca,'Fontname','Times','fontsize',12);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Set Legend
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% %% This is if you want to define all curves
% set(gca, 'XTickLabel', 'FontSize', 8)
% set(gca, 'YTickLabel', 'FontSize', 8)
% ax=legend('Measurement set 1','Measurement set 2','Measurement set 3','4 point moving average');
% LEG = findobj(ax,'type','text');
% set(LEG,'FontSize',8)

%% This is if you want to manually define specific curves
% hold on;
h1=plot(-80,-80,'k');
h2=plot(-80,-80,'--k');
% h3=plot(-80,-80,'Color',[0.5 0 0.5]);
ax=legend([h1 h2],{'Prediction','Experiment'});
% LEG = findobj(ax,'type','text');
% set(LEG,'FontSize',8)
% colorbar('Location','northoutside');
xlim([0 3]);
ylim([0 80]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% Outputs figure as .png
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
print('-dpng','-r300',sprintf('%s%s',FILENAME,'altered'));





