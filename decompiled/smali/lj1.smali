.class public final Llj1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lrl1;


# instance fields
.field public final synthetic a:Lrb3;

.field public final synthetic b:Lij1;

.field public final synthetic c:Lrf5;

.field public final synthetic d:Landroid/hardware/SensorManager;

.field public final synthetic e:Lkj1;

.field public final synthetic f:Lrf5;


# direct methods
.method public constructor <init>(Lrb3;Lij1;Lrf5;Landroid/hardware/SensorManager;Lkj1;Lrf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj1;->a:Lrb3;

    .line 5
    .line 6
    iput-object p2, p0, Llj1;->b:Lij1;

    .line 7
    .line 8
    iput-object p3, p0, Llj1;->c:Lrf5;

    .line 9
    .line 10
    iput-object p4, p0, Llj1;->d:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object p5, p0, Llj1;->e:Lkj1;

    .line 13
    .line 14
    iput-object p6, p0, Llj1;->f:Lrf5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llj1;->a:Lrb3;

    .line 2
    .line 3
    iget-object v1, p0, Llj1;->b:Lij1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrb3;->f(Lnb3;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llj1;->c:Lrf5;

    .line 9
    .line 10
    iget-boolean v1, v0, Lrf5;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Llj1;->d:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iget-object v2, p0, Llj1;->e:Lkj1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lrf5;->i:Z

    .line 23
    .line 24
    iget-object p0, p0, Llj1;->f:Lrf5;

    .line 25
    .line 26
    iput-boolean v1, p0, Lrf5;->i:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
