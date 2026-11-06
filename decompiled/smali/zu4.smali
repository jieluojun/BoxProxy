.class public final synthetic Lzu4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:Lmb6;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lmb6;

.field public final synthetic o:Lmb6;

.field public final synthetic p:Lid6;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Llp2;IFFLlp2;Llp2;Lid6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu4;->j:Lmb6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzu4;->k:Z

    .line 7
    .line 8
    iput p3, p0, Lzu4;->l:F

    .line 9
    .line 10
    iput p4, p0, Lzu4;->m:F

    .line 11
    .line 12
    iput-object p5, p0, Lzu4;->n:Lmb6;

    .line 13
    .line 14
    iput-object p6, p0, Lzu4;->o:Lmb6;

    .line 15
    .line 16
    iput-object p7, p0, Lzu4;->p:Lid6;

    .line 17
    .line 18
    iput-wide p8, p0, Lzu4;->q:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v5, p0, Lzu4;->p:Lid6;

    .line 2
    .line 3
    iget-wide v6, p0, Lzu4;->q:J

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lho1;

    .line 7
    .line 8
    iget-object p1, p0, Lzu4;->j:Lmb6;

    .line 9
    .line 10
    invoke-interface {p1}, Lmb6;->getValue()Ljava/lang/Object;

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
    iget-boolean v2, p0, Lzu4;->k:Z

    .line 24
    .line 25
    iget v3, p0, Lzu4;->l:F

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
    invoke-interface {v0}, Lho1;->b()J

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
    invoke-interface {v0}, Lho1;->b()J

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
    iget v2, p0, Lzu4;->m:F

    .line 63
    .line 64
    add-float/2addr v3, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    add-float/2addr v3, v2

    .line 67
    :goto_0
    invoke-interface {v0}, Lho1;->b()J

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
    invoke-interface {v0, v2}, Lyh1;->m1(F)F

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
    iget-object v2, p0, Lzu4;->n:Lmb6;

    .line 92
    .line 93
    invoke-interface {v2}, Lmb6;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lzu4;->o:Lmb6;

    .line 104
    .line 105
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

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
    invoke-interface {v0}, Lho1;->E0()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-interface {v0}, Lho1;->X()Lit6;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Lit6;->P()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-virtual {v10}, Lit6;->J()Lxi0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Lxi0;->o()V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget-object v2, v10, Lit6;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lb97;

    .line 138
    .line 139
    invoke-virtual {v2, v8, v9, p0}, Lb97;->z(JF)V

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
    invoke-static/range {v0 .. v5}, Lgv4;->c(Lho1;FFJLid6;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    move v2, p1

    .line 165
    move-wide v3, v6

    .line 166
    invoke-static/range {v0 .. v5}, Lgv4;->c(Lho1;FFJLid6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v11, v12}, Ly96;->z(Lit6;J)V

    .line 170
    .line 171
    .line 172
    sget-object p0, La47;->a:La47;

    .line 173
    .line 174
    return-object p0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    invoke-static {v10, v11, v12}, Ly96;->z(Lit6;J)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method
