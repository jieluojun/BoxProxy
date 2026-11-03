.class public final Lrh1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Luj1;


# instance fields
.field public final synthetic a:Lh63;

.field public final synthetic b:Loh1;

.field public final synthetic c:Lv85;

.field public final synthetic d:Landroid/hardware/SensorManager;

.field public final synthetic e:Lqh1;

.field public final synthetic f:Lv85;


# direct methods
.method public constructor <init>(Lh63;Loh1;Lv85;Landroid/hardware/SensorManager;Lqh1;Lv85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh1;->a:Lh63;

    .line 5
    .line 6
    iput-object p2, p0, Lrh1;->b:Loh1;

    .line 7
    .line 8
    iput-object p3, p0, Lrh1;->c:Lv85;

    .line 9
    .line 10
    iput-object p4, p0, Lrh1;->d:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object p5, p0, Lrh1;->e:Lqh1;

    .line 13
    .line 14
    iput-object p6, p0, Lrh1;->f:Lv85;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh1;->a:Lh63;

    .line 2
    .line 3
    iget-object v1, p0, Lrh1;->b:Loh1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh63;->f(Ld63;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrh1;->c:Lv85;

    .line 9
    .line 10
    iget-boolean v1, v0, Lv85;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lrh1;->d:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iget-object v2, p0, Lrh1;->e:Lqh1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lv85;->j:Z

    .line 23
    .line 24
    iget-object p0, p0, Lrh1;->f:Lv85;

    .line 25
    .line 26
    iput-boolean v1, p0, Lv85;->j:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
