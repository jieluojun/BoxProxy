.class public final synthetic Lij1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lmb3;


# instance fields
.field public final synthetic i:Lrf5;

.field public final synthetic j:Landroid/hardware/SensorManager;

.field public final synthetic k:Lkj1;

.field public final synthetic l:Landroid/hardware/Sensor;

.field public final synthetic m:Lrf5;


# direct methods
.method public synthetic constructor <init>(Lrf5;Landroid/hardware/SensorManager;Lkj1;Landroid/hardware/Sensor;Lrf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij1;->i:Lrf5;

    .line 5
    .line 6
    iput-object p2, p0, Lij1;->j:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iput-object p3, p0, Lij1;->k:Lkj1;

    .line 9
    .line 10
    iput-object p4, p0, Lij1;->l:Landroid/hardware/Sensor;

    .line 11
    .line 12
    iput-object p5, p0, Lij1;->m:Lrf5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Lob3;Lfb3;)V
    .locals 3

    .line 1
    sget-object p1, Ljj1;->a:[I

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
    iget-object p2, p0, Lij1;->i:Lrf5;

    .line 10
    .line 11
    iget-object v0, p0, Lij1;->j:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iget-object v1, p0, Lij1;->k:Lkj1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p2, Lrf5;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p2, Lrf5;->i:Z

    .line 30
    .line 31
    iget-object p0, p0, Lij1;->m:Lrf5;

    .line 32
    .line 33
    iput-boolean p1, p0, Lrf5;->i:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean p1, p2, Lrf5;->i:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lij1;->l:Landroid/hardware/Sensor;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p2, Lrf5;->i:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method
