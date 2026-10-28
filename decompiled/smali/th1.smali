.class public final Lth1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:[F

.field public final synthetic c:Ly75;

.field public final synthetic d:Lz75;

.field public final synthetic e:Lz75;

.field public final synthetic f:Lz75;

.field public final synthetic g:Lz75;

.field public final synthetic h:Lnr3;


# direct methods
.method public constructor <init>([F[FLy75;Lz75;Lz75;Lz75;Lz75;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth1;->a:[F

    .line 5
    .line 6
    iput-object p2, p0, Lth1;->b:[F

    .line 7
    .line 8
    iput-object p3, p0, Lth1;->c:Ly75;

    .line 9
    .line 10
    iput-object p4, p0, Lth1;->d:Lz75;

    .line 11
    .line 12
    iput-object p5, p0, Lth1;->e:Lz75;

    .line 13
    .line 14
    iput-object p6, p0, Lth1;->f:Lz75;

    .line 15
    .line 16
    iput-object p7, p0, Lth1;->g:Lz75;

    .line 17
    .line 18
    iput-object p8, p0, Lth1;->h:Lnr3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 5
    .line 6
    iget-object v0, p0, Lth1;->a:[F

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lth1;->b:[F

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    neg-float v1, v1

    .line 20
    const/4 v2, 0x7

    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    neg-float v0, v0

    .line 24
    iget-object v2, p0, Lth1;->c:Ly75;

    .line 25
    .line 26
    iget-boolean v3, v2, Ly75;->j:Z

    .line 27
    .line 28
    iget-object v4, p0, Lth1;->g:Lz75;

    .line 29
    .line 30
    iget-object v5, p0, Lth1;->f:Lz75;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    iget-object v7, p0, Lth1;->e:Lz75;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    iget-object v9, p0, Lth1;->d:Lz75;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    aget v3, p1, v8

    .line 41
    .line 42
    iput v3, v9, Lz75;->j:F

    .line 43
    .line 44
    aget p1, p1, v6

    .line 45
    .line 46
    iput p1, v7, Lz75;->j:F

    .line 47
    .line 48
    iput v1, v5, Lz75;->j:F

    .line 49
    .line 50
    iput v0, v4, Lz75;->j:F

    .line 51
    .line 52
    iput-boolean v8, v2, Ly75;->j:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v2, v9, Lz75;->j:F

    .line 56
    .line 57
    aget v3, p1, v8

    .line 58
    .line 59
    const v8, 0x3e19999a    # 0.15f

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2, v8, v2}, Lv66;->c(FFFF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v9, Lz75;->j:F

    .line 67
    .line 68
    iget v2, v7, Lz75;->j:F

    .line 69
    .line 70
    aget p1, p1, v6

    .line 71
    .line 72
    invoke-static {p1, v2, v8, v2}, Lv66;->c(FFFF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v7, Lz75;->j:F

    .line 77
    .line 78
    iget p1, v5, Lz75;->j:F

    .line 79
    .line 80
    invoke-static {v1, p1, v8, p1}, Lv66;->c(FFFF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v5, Lz75;->j:F

    .line 85
    .line 86
    iget p1, v4, Lz75;->j:F

    .line 87
    .line 88
    invoke-static {v0, p1, v8, p1}, Lv66;->c(FFFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v4, Lz75;->j:F

    .line 93
    .line 94
    :goto_0
    new-instance p1, Lqh1;

    .line 95
    .line 96
    iget v1, v9, Lz75;->j:F

    .line 97
    .line 98
    iget v2, v7, Lz75;->j:F

    .line 99
    .line 100
    iget v3, v5, Lz75;->j:F

    .line 101
    .line 102
    invoke-direct {p1, v1, v2, v3, v0}, Lqh1;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lth1;->h:Lnr3;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
