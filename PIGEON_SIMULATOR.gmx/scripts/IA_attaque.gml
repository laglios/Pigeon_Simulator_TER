///IA_attaque();
{
speed = 0;
if t < R_fusil // Variable actuellement globale de temps de recharge, on pourrait aussi faire appel à obj_globVar.R_fusil et plus besoin de globalité. Meilleur optimisation?
    {
    t++;
    } 
else
    {
    direction = point_direction(xx,y,PerceptAgent[0].xx,PerceptAgent[0].y)
    with(instance_create(x,y,obj_arme))
        {
        direction = other.direction;//On fait partir la balle dans sa direction
        ID = other.id;//On s'assure que la balle va pas nous considérer comme la cible
        }
    t = 0;
    }
}