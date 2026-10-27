.class public final Ltr2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lfb1;

.field public final b:Lnc2;

.field public final c:Li76;

.field public final d:Li76;

.field public final e:Lgg;

.field public final f:Lgg;

.field public g:J

.field public final h:Landroid/graphics/RuntimeShader;

.field public final i:Lxn3;

.field public final j:Lxn3;


# direct methods
.method public constructor <init>(Lfb1;Lnc2;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltr2;->a:Lfb1;

    .line 8
    .line 9
    iput-object p2, p0, Ltr2;->b:Lnc2;

    .line 10
    .line 11
    const p2, 0x3a83126f    # 0.001f

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Li76;

    .line 19
    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/high16 v3, 0x43960000    # 300.0f

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Li76;-><init>(FFLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ltr2;->c:Li76;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v4, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v6, v1

    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    shl-long/2addr v4, v1

    .line 44
    const-wide v8, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v6, v8

    .line 50
    or-long/2addr v4, v6

    .line 51
    new-instance v6, Lo84;

    .line 52
    .line 53
    invoke-direct {v6, v4, v5}, Lo84;-><init>(J)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Li76;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3, v6}, Li76;-><init>(FFLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Ltr2;->d:Li76;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2, p2}, Lab;->a(FF)Lgg;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Ltr2;->e:Lgg;

    .line 69
    .line 70
    new-instance p2, Lgg;

    .line 71
    .line 72
    new-instance v2, Lo84;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Lo84;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-long v5, v5

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v10, v0

    .line 89
    shl-long v0, v5, v1

    .line 90
    .line 91
    and-long v5, v10, v8

    .line 92
    .line 93
    or-long/2addr v0, v5

    .line 94
    new-instance v5, Lo84;

    .line 95
    .line 96
    invoke-direct {v5, v0, v1}, Lo84;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    sget-object v1, Lb27;->f:Lhw6;

    .line 102
    .line 103
    invoke-direct {p2, v2, v1, v5, v0}, Lgg;-><init>(Ljava/lang/Object;Lhw6;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Ltr2;->f:Lgg;

    .line 107
    .line 108
    iput-wide v3, p0, Ltr2;->g:J

    .line 109
    .line 110
    invoke-static {}, Lpr2;->f()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lpr2;->c()Landroid/graphics/RuntimeShader;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Ltr2;->h:Landroid/graphics/RuntimeShader;

    .line 118
    .line 119
    new-instance p2, Lqr2;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p2, p0, v0}, Lqr2;-><init>(Ltr2;B)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lun3;->j:Lun3;

    .line 126
    .line 127
    invoke-static {v0, p2}, Lv50;->R(Lxn3;Lr52;)Lxn3;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Ltr2;->i:Lxn3;

    .line 132
    .line 133
    new-instance p2, Ly3;

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    invoke-direct {p2, p0, v1}, Ly3;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1, p2}, Lke6;->b(Lxn3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxn3;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Ltr2;->j:Lxn3;

    .line 144
    .line 145
    return-void
.end method
