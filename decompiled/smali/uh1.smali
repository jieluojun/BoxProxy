.class public final Luh1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lxj1;


# instance fields
.field public final synthetic a:Lq53;

.field public final synthetic b:Lrh1;

.field public final synthetic c:Ly75;

.field public final synthetic d:Landroid/hardware/SensorManager;

.field public final synthetic e:Lth1;

.field public final synthetic f:Ly75;


# direct methods
.method public constructor <init>(Lq53;Lrh1;Ly75;Landroid/hardware/SensorManager;Lth1;Ly75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh1;->a:Lq53;

    .line 5
    .line 6
    iput-object p2, p0, Luh1;->b:Lrh1;

    .line 7
    .line 8
    iput-object p3, p0, Luh1;->c:Ly75;

    .line 9
    .line 10
    iput-object p4, p0, Luh1;->d:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object p5, p0, Luh1;->e:Lth1;

    .line 13
    .line 14
    iput-object p6, p0, Luh1;->f:Ly75;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luh1;->a:Lq53;

    .line 2
    .line 3
    iget-object v1, p0, Luh1;->b:Lrh1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq53;->f(Lm53;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luh1;->c:Ly75;

    .line 9
    .line 10
    iget-boolean v1, v0, Ly75;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Luh1;->d:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iget-object v2, p0, Luh1;->e:Lth1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Ly75;->j:Z

    .line 23
    .line 24
    iget-object p0, p0, Luh1;->f:Ly75;

    .line 25
    .line 26
    iput-boolean v1, p0, Ly75;->j:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
