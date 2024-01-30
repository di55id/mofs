function PlotCosts(pop,rep)
    pop_costs=[pop.Cost];
    plot(pop_costs(1,:),pop_costs(2,:),'ko');
    hold on;
    
    rep_costs=[rep.Cost];
    plot(rep_costs(1,:),rep_costs(2,:),'r*');
    
xlabel('UG (wt%)');
ylabel('UV (gH2/l)');
    
    grid on;
    
    hold off;
end