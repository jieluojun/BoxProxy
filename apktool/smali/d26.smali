.class public final Ld26;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lcd;

.field public final b:Lcd;

.field public final c:Lky1;

.field public final d:Lr52;

.field public final e:Lfc4;


# direct methods
.method public constructor <init>(Lky1;Lr52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Led;->a()Lcd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld26;->a:Lcd;

    .line 9
    .line 10
    invoke-static {}, Led;->a()Lcd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ld26;->b:Lcd;

    .line 15
    .line 16
    iput-object p1, p0, Ld26;->c:Lky1;

    .line 17
    .line 18
    iput-object p2, p0, Ld26;->d:Lr52;

    .line 19
    .line 20
    invoke-static {}, Lr67;->o()Lfc4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ld26;->e:Lfc4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbk0;Lcd;F)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcd;->e()Lv75;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lw63;->a:[Lrw2;

    .line 9
    .line 10
    iget-object v1, p1, Lbk0;->a:Lqk0;

    .line 11
    .line 12
    invoke-interface {v1}, Lqk0;->f()Lak0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v2, v3}, Lak0;->d(Lwx;)Lwp3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lbk0;->c:Lv75;

    .line 22
    .line 23
    iget v4, v3, Lv75;->d:F

    .line 24
    .line 25
    invoke-interface {v1}, Lqk0;->b()Lej0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, Lej0;->c:Lgq3;

    .line 30
    .line 31
    iget-object v6, p0, Ld26;->d:Lr52;

    .line 32
    .line 33
    invoke-interface {v6, v5}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-wide v7, v2, Lwp3;->a:D

    .line 44
    .line 45
    sub-double/2addr v5, v7

    .line 46
    invoke-virtual {v2}, Lwp3;->a()D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    div-double/2addr v5, v7

    .line 51
    double-to-float v2, v5

    .line 52
    iget v5, v3, Lv75;->d:F

    .line 53
    .line 54
    iget v6, v3, Lv75;->b:F

    .line 55
    .line 56
    sub-float v7, v5, v6

    .line 57
    .line 58
    mul-float/2addr v7, v2

    .line 59
    sub-float/2addr v4, v7

    .line 60
    float-to-double v7, v4

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    double-to-float v2, v7

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lnr0;

    .line 71
    .line 72
    invoke-direct {v4, v6, v5}, Lnr0;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4}, Ln43;->u(Ljava/lang/Comparable;Lor0;)Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    float-to-double v7, p3

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    double-to-float p3, v7

    .line 91
    add-float/2addr v2, p3

    .line 92
    invoke-static {v2, v6, v5}, Ln43;->q(FFF)F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iget-object v2, p0, Ld26;->a:Lcd;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcd;->j()V

    .line 99
    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    invoke-virtual {v2, p2, v7, v8}, Lcd;->a(Lcd;J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lai3;->l()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    iget p2, v0, Lv75;->c:F

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget p2, v0, Lv75;->a:F

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v2, p2, p3}, Lcd;->f(FF)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lai3;->l()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {v0, p2}, Ll23;->F(Lv75;Z)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {v2, p2, p3}, Lcd;->f(FF)V

    .line 129
    .line 130
    .line 131
    iget-object p2, v2, Lcd;->a:Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Ld26;->c:Lky1;

    .line 137
    .line 138
    iget-wide v0, p2, Lky1;->a:J

    .line 139
    .line 140
    iget-object p3, p0, Ld26;->e:Lfc4;

    .line 141
    .line 142
    invoke-virtual {p3, v0, v1}, Lfc4;->r(J)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p2, Lky1;->b:Lfd0;

    .line 146
    .line 147
    if-eqz p2, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Lv75;->e()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {p2, v4, v0, v1, p3}, Lfd0;->b(FJLfc4;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget p2, v3, Lv75;->c:F

    .line 159
    .line 160
    iget v0, v3, Lv75;->a:F

    .line 161
    .line 162
    sub-float/2addr p2, v0

    .line 163
    const/4 v1, 0x0

    .line 164
    cmpg-float p2, p2, v1

    .line 165
    .line 166
    if-lez p2, :cond_3

    .line 167
    .line 168
    sub-float/2addr v5, v6

    .line 169
    cmpg-float p2, v5, v1

    .line 170
    .line 171
    if-gtz p2, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iget-object p0, p0, Ld26;->b:Lcd;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcd;->j()V

    .line 177
    .line 178
    .line 179
    neg-float p2, v0

    .line 180
    neg-float v1, v6

    .line 181
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    int-to-long v4, p2

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    int-to-long v7, p2

    .line 191
    const/16 p2, 0x20

    .line 192
    .line 193
    shl-long/2addr v4, p2

    .line 194
    const-wide v9, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v7, v9

    .line 200
    or-long/2addr v4, v7

    .line 201
    invoke-virtual {p0, v2, v4, v5}, Lcd;->a(Lcd;J)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p1, Lbk0;->b:Lai0;

    .line 205
    .line 206
    :try_start_0
    invoke-interface {p2}, Lai0;->o()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Lbk0;->b:Lai0;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lai0;->n(Lai0;Lv75;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, Lbk0;->b:Lai0;

    .line 215
    .line 216
    invoke-interface {v1, v0, v6}, Lai0;->i(FF)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lbk0;->b:Lai0;

    .line 220
    .line 221
    invoke-interface {p1, p0, p3}, Lai0;->c(Lcd;Lfc4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Lai0;->j()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception p0

    .line 229
    invoke-interface {p2}, Lai0;->j()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_3
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld26;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld26;

    .line 10
    .line 11
    iget-object v0, p0, Ld26;->c:Lky1;

    .line 12
    .line 13
    iget-object v1, p1, Ld26;->c:Lky1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lky1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Ld26;->d:Lr52;

    .line 23
    .line 24
    iget-object p1, p1, Ld26;->d:Lr52;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld26;->c:Lky1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lky1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ld26;->d:Lr52;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SingleAreaFill(fill="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld26;->c:Lky1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", splitY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ld26;->d:Lr52;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
