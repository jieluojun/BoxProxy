.class public final Lvu2;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldp1;


# instance fields
.field public final A:Lad;

.field public B:F

.field public w:Lo66;

.field public x:Le72;

.field public y:Lsd2;

.field public final z:Ldl4;


# direct methods
.method public constructor <init>(Lo66;Le72;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvu2;->w:Lo66;

    .line 11
    .line 12
    iput-object p2, p0, Lvu2;->x:Le72;

    .line 13
    .line 14
    invoke-static {}, Ly67;->H()Ldl4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvu2;->z:Ldl4;

    .line 19
    .line 20
    invoke-static {}, Lcd;->a()Lad;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lvu2;->A:Lad;

    .line 25
    .line 26
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    iput p1, p0, Lvu2;->B:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final l0(Lw53;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lw53;->i:Lxi0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw53;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvu2;->x:Le72;

    .line 7
    .line 8
    invoke-interface {v1}, Le72;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lsu2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v2, v1, Lsu2;->b:J

    .line 17
    .line 18
    iget-object v4, p0, Lvu2;->y:Lsd2;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v5, v1, Lsu2;->a:F

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lw53;->J(F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    shr-long v6, v2, v6

    .line 32
    .line 33
    long-to-int v6, v6

    .line 34
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1, v6}, Lw53;->J(F)F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-wide v6, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v2, v6

    .line 48
    long-to-int v2, v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v2}, Lw53;->J(F)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-object v2, p0, Lvu2;->w:Lo66;

    .line 58
    .line 59
    invoke-interface {v0}, Lfp1;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {p1}, Lw53;->getLayoutDirection()Le53;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v6, v7, v3, p1}, Lo66;->b(JLe53;Lsi1;)Lre3;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v2, p0, Lvu2;->A:Lad;

    .line 72
    .line 73
    invoke-virtual {v2}, Lad;->i()V

    .line 74
    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    instance-of v3, v9, Lkm4;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    move-object v3, v9

    .line 83
    check-cast v3, Lkm4;

    .line 84
    .line 85
    iget-object v3, v3, Lkm4;->c:Lpf5;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lad;->b(Lad;Lpf5;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v3, v9, Llm4;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    move-object v3, v9

    .line 96
    check-cast v3, Llm4;

    .line 97
    .line 98
    iget-object v3, v3, Llm4;->c:Lxk5;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lad;->c(Lad;Lxk5;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v3, v9, Ljm4;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    move-object v3, v9

    .line 109
    check-cast v3, Ljm4;

    .line 110
    .line 111
    iget-object v3, v3, Ljm4;->c:Lad;

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    invoke-virtual {v2, v3, v6, v7}, Lad;->a(Lad;J)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v3, p0, Lvu2;->z:Ldl4;

    .line 119
    .line 120
    iget-wide v6, v1, Lsu2;->c:J

    .line 121
    .line 122
    invoke-virtual {v3, v6, v7}, Ldl4;->p(J)V

    .line 123
    .line 124
    .line 125
    iget v1, v1, Lsu2;->d:F

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Lsd2;->g(F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, Lsd2;->a:Lxd2;

    .line 131
    .line 132
    iget-byte v3, v1, Lxd2;->i:B

    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    if-eq v3, v6, :cond_5

    .line 136
    .line 137
    iput-byte v6, v1, Lxd2;->i:B

    .line 138
    .line 139
    iget-object v3, v1, Lxd2;->e:Landroid/graphics/Paint;

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    new-instance v3, Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v3, v1, Lxd2;->e:Landroid/graphics/Paint;

    .line 149
    .line 150
    :cond_4
    invoke-static {v6}, Lab;->J(I)Landroid/graphics/BlendMode;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lxd2;->c()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget v1, p0, Lvu2;->B:F

    .line 161
    .line 162
    cmpg-float v1, v1, v5

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    cmpl-float v1, v5, v1

    .line 168
    .line 169
    if-lez v1, :cond_6

    .line 170
    .line 171
    new-instance v1, Lg30;

    .line 172
    .line 173
    invoke-direct {v1, v5, v5, v6}, Lg30;-><init>(FFI)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const/4 v1, 0x0

    .line 178
    :goto_1
    invoke-virtual {v4, v1}, Lsd2;->k(Lhh5;)V

    .line 179
    .line 180
    .line 181
    iput v5, p0, Lvu2;->B:F

    .line 182
    .line 183
    :cond_7
    new-instance v7, Lwb2;

    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    move-object v8, p0

    .line 187
    invoke-direct/range {v7 .. v12}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFB)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lw53;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-static {v5, v6}, Ljs;->h0(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-virtual {p1, v5, v6, v7, v4}, Lw53;->i0(JLp72;Lsd2;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, v0, Lxi0;->j:Lyy6;

    .line 202
    .line 203
    invoke-virtual {p0}, Lyy6;->s()Lvi0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p0}, Lvi0;->n()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v2}, Lvi0;->s(Lad;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v4}, Lul;->A(Lfp1;Lsd2;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Lvi0;->j()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    invoke-static {}, Lnf1;->c()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lum;->o0(Lfi1;)Lqd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqd2;->c()Lsd2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lsd2;->h(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvu2;->y:Lsd2;

    .line 14
    .line 15
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvu2;->y:Lsd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lum;->o0(Lfi1;)Lqd2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lqd2;->a(Lsd2;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lvu2;->y:Lsd2;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
