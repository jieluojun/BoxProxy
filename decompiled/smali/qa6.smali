.class public final Lqa6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lll0;


# instance fields
.field public final a:Loq6;

.field public final b:Lwf1;

.field public final c:Lcd3;


# direct methods
.method public constructor <init>(Loq6;Lwf1;Lcd3;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqa6;->a:Loq6;

    .line 14
    .line 15
    iput-object p2, p0, Lqa6;->b:Lwf1;

    .line 16
    .line 17
    iput-object p3, p0, Lqa6;->c:Lcd3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lml0;Lbl0;Luy3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge b(Lml0;Lbl0;FLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lxk0;Ljava/util/List;)V
    .locals 14

    .line 1
    iget-object v6, p1, Lxk0;->a:Lml0;

    .line 2
    .line 3
    iget-object v7, p1, Lxk0;->c:Lpf5;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Lwy3;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Lwy3;

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lqa6;->b:Lwf1;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    invoke-interface {v0, p1, v2}, Lwf1;->a(Lxk0;Ljava/util/List;)Lii;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v0, v7, Lpf5;->c:F

    .line 51
    .line 52
    iget v9, v7, Lpf5;->c:F

    .line 53
    .line 54
    iget v10, v7, Lpf5;->a:F

    .line 55
    .line 56
    sub-float/2addr v0, v10

    .line 57
    float-to-int v3, v0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object v0, p0, Lqa6;->a:Loq6;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, Loq6;->c(Lfo3;Ljava/lang/CharSequence;IFZ)Lpf5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v11, v2

    .line 68
    iget v1, v8, Lwy3;->b:F

    .line 69
    .line 70
    const/high16 v2, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-interface {v6, v2}, Lfo3;->g(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-float v3, v1, v2

    .line 77
    .line 78
    iget v4, v0, Lpf5;->c:F

    .line 79
    .line 80
    iget v5, v0, Lpf5;->a:F

    .line 81
    .line 82
    sub-float/2addr v4, v5

    .line 83
    add-float v5, v4, v3

    .line 84
    .line 85
    cmpg-float v5, v5, v9

    .line 86
    .line 87
    if-lez v5, :cond_3

    .line 88
    .line 89
    sub-float v5, v1, v2

    .line 90
    .line 91
    sub-float/2addr v5, v4

    .line 92
    cmpg-float v4, v5, v10

    .line 93
    .line 94
    if-ltz v4, :cond_3

    .line 95
    .line 96
    sub-float v3, v1, v2

    .line 97
    .line 98
    sget-object v2, Lfz4;->i:Lfz4;

    .line 99
    .line 100
    :goto_1
    move-object v12, v2

    .line 101
    move v13, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object v2, Lfz4;->k:Lfz4;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget v2, v0, Lpf5;->d:F

    .line 107
    .line 108
    iget v0, v0, Lpf5;->b:F

    .line 109
    .line 110
    sub-float/2addr v2, v0

    .line 111
    const/high16 v0, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v2, v0

    .line 114
    iget v3, v7, Lpf5;->b:F

    .line 115
    .line 116
    add-float/2addr v3, v2

    .line 117
    iget v4, v7, Lpf5;->d:F

    .line 118
    .line 119
    sub-float/2addr v4, v2

    .line 120
    iget-object v2, v8, Lwy3;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcx0;

    .line 137
    .line 138
    iget v5, v5, Lcx0;->b:F

    .line 139
    .line 140
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lcx0;

    .line 151
    .line 152
    iget v8, v8, Lcx0;->b:F

    .line 153
    .line 154
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    cmpg-float v2, v3, v4

    .line 160
    .line 161
    if-gtz v2, :cond_5

    .line 162
    .line 163
    invoke-static {v5, v3, v4}, Ly93;->G(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_4
    move v8, v2

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {v7}, Lpf5;->d()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const-wide v4, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v2, v4

    .line 179
    long-to-int v2, v2

    .line 180
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    iget v3, v7, Lpf5;->b:F

    .line 186
    .line 187
    iget v5, v7, Lpf5;->d:F

    .line 188
    .line 189
    move v2, v0

    .line 190
    iget-object v0, p0, Lqa6;->c:Lcd3;

    .line 191
    .line 192
    iget v4, v0, Lcd3;->j:F

    .line 193
    .line 194
    invoke-interface {v6, v4}, Lfo3;->g(F)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/high16 v6, 0x3f800000    # 1.0f

    .line 199
    .line 200
    mul-float/2addr v4, v6

    .line 201
    div-float/2addr v4, v2

    .line 202
    sub-float v2, v1, v4

    .line 203
    .line 204
    add-float/2addr v4, v1

    .line 205
    move-object v1, p1

    .line 206
    invoke-virtual/range {v0 .. v5}, Lp66;->a(Lxk0;FFFF)V

    .line 207
    .line 208
    .line 209
    sub-float/2addr v9, v10

    .line 210
    float-to-int v7, v9

    .line 211
    move v4, v8

    .line 212
    const/16 v8, 0x180

    .line 213
    .line 214
    iget-object v0, p0, Lqa6;->a:Loq6;

    .line 215
    .line 216
    sget-object v6, Lgz4;->j:Lgz4;

    .line 217
    .line 218
    move-object v2, v11

    .line 219
    move-object v5, v12

    .line 220
    move v3, v13

    .line 221
    invoke-static/range {v0 .. v8}, Loq6;->a(Loq6;Lxk0;Ljava/lang/CharSequence;FFLfz4;Lgz4;II)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    invoke-static {}, Lnf1;->p()V

    .line 226
    .line 227
    .line 228
    return-void
.end method
