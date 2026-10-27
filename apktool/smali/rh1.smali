.class public final synthetic Lrh1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ll53;


# instance fields
.field public final synthetic j:Ly75;

.field public final synthetic k:Landroid/hardware/SensorManager;

.field public final synthetic l:Lth1;

.field public final synthetic m:Landroid/hardware/Sensor;

.field public final synthetic n:Ly75;


# direct methods
.method public synthetic constructor <init>(Ly75;Landroid/hardware/SensorManager;Lth1;Landroid/hardware/Sensor;Ly75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh1;->j:Ly75;

    .line 5
    .line 6
    iput-object p2, p0, Lrh1;->k:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iput-object p3, p0, Lrh1;->l:Lth1;

    .line 9
    .line 10
    iput-object p4, p0, Lrh1;->m:Landroid/hardware/Sensor;

    .line 11
    .line 12
    iput-object p5, p0, Lrh1;->n:Ly75;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ln53;Le53;)V
    .locals 3

    .line 1
    sget-object p1, Lsh1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, Lrh1;->j:Ly75;

    .line 10
    .line 11
    iget-object v0, p0, Lrh1;->k:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iget-object v1, p0, Lrh1;->l:Lth1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p2, Ly75;->j:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p2, Ly75;->j:Z

    .line 31
    .line 32
    iget-object p0, p0, Lrh1;->n:Ly75;

    .line 33
    .line 34
    iput-boolean p1, p0, Ly75;->j:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean p1, p2, Ly75;->j:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lrh1;->m:Landroid/hardware/Sensor;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p2, Ly75;->j:Z

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
