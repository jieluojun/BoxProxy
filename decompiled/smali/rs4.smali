.class public final synthetic Lrs4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Li86;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Li86;

.field public final synthetic o:Li86;

.field public final synthetic p:Lea6;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lbo2;IFFLbo2;Lbo2;Lea6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs4;->j:Li86;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrs4;->k:Z

    .line 7
    .line 8
    iput p3, p0, Lrs4;->l:F

    .line 9
    .line 10
    iput p4, p0, Lrs4;->m:F

    .line 11
    .line 12
    iput-object p5, p0, Lrs4;->n:Li86;

    .line 13
    .line 14
    iput-object p6, p0, Lrs4;->o:Li86;

    .line 15
    .line 16
    iput-object p7, p0, Lrs4;->p:Lea6;

    .line 17
    .line 18
    iput-wide p8, p0, Lrs4;->q:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v5, p0, Lrs4;->p:Lea6;

    .line 2
    .line 3
    iget-wide v6, p0, Lrs4;->q:J

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkn1;

    .line 7
    .line 8
    iget-object p1, p0, Lrs4;->j:Li86;

    .line 9
    .line 10
    invoke-interface {p1}, Li86;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v1, 0x43b40000    # 360.0f

    .line 21
    .line 22
    mul-float/2addr p1, v1

    .line 23
    iget-boolean v2, p0, Lrs4;->k:Z

    .line 24
    .line 25
    iget v3, p0, Lrs4;->l:F

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Lkn1;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const-wide v10, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v8, v10

    .line 42
    long-to-int v2, v8

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v0}, Lkn1;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    shr-long/2addr v8, v4

    .line 52
    long-to-int v8, v8

    .line 53
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    cmpl-float v2, v2, v8

    .line 58
    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v2, p0, Lrs4;->m:F

    .line 63
    .line 64
    add-float/2addr v3, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    add-float/2addr v3, v2

    .line 67
    :goto_0
    invoke-interface {v0}, Lkn1;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    shr-long/2addr v8, v4

    .line 72
    long-to-int v2, v8

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v0, v2}, Lbh1;->m1(F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    float-to-double v8, v2

    .line 82
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v8, v10

    .line 88
    double-to-float v2, v8

    .line 89
    div-float/2addr v3, v2

    .line 90
    mul-float/2addr v3, v1

    .line 91
    iget-object v2, p0, Lrs4;->n:Li86;

    .line 92
    .line 93
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object p0, p0, Lrs4;->o:Li86;

    .line 104
    .line 105
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-float/2addr p0, v2

    .line 116
    invoke-interface {v0}, Lkn1;->E0()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-interface {v0}, Lkn1;->X()Lgq6;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Lgq6;->P()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-virtual {v10}, Lgq6;->J()Lai0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Lai0;->o()V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget-object v2, v10, Lgq6;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lt57;

    .line 138
    .line 139
    invoke-virtual {v2, v8, v9, p0}, Lt57;->z(JF)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    add-float/2addr p0, p1

    .line 147
    sub-float/2addr v1, p1

    .line 148
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/high16 v3, 0x40000000    # 2.0f

    .line 153
    .line 154
    mul-float/2addr v2, v3

    .line 155
    sub-float v2, v1, v2

    .line 156
    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    move v1, p0

    .line 160
    invoke-static/range {v0 .. v5}, Lxs4;->c(Lkn1;FFJLea6;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    move v2, p1

    .line 165
    move-wide v3, v6

    .line 166
    invoke-static/range {v0 .. v5}, Lxs4;->c(Lkn1;FFJLea6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v11, v12}, Lv66;->z(Lgq6;J)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Ld07;->a:Ld07;

    .line 173
    .line 174
    return-object p0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    invoke-static {v10, v11, v12}, Lv66;->z(Lgq6;J)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method
