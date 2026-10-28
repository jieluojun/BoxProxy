.class public final Ls16;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lpk0;


# instance fields
.field public final a:Lki6;

.field public final b:Lhe1;

.field public final c:Lc73;


# direct methods
.method public constructor <init>(Lki6;Lhe1;Lc73;)V
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
    iput-object p1, p0, Ls16;->a:Lki6;

    .line 14
    .line 15
    iput-object p2, p0, Ls16;->b:Lhe1;

    .line 16
    .line 17
    iput-object p3, p0, Ls16;->c:Lc73;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lqk0;Lfk0;Lzp3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge b(Lqk0;Lfk0;FLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbk0;Ljava/util/List;)V
    .locals 14

    .line 1
    iget-object v6, p1, Lbk0;->a:Lqk0;

    .line 2
    .line 3
    iget-object v7, p1, Lbk0;->c:Lv75;

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
    instance-of v4, v3, Lbq3;

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
    invoke-static {v0}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Lbq3;

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Ls16;->b:Lhe1;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    invoke-interface {v0, p1, v2}, Lhe1;->a(Lbk0;Ljava/util/List;)Ldi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v0, v7, Lv75;->c:F

    .line 51
    .line 52
    iget v9, v7, Lv75;->c:F

    .line 53
    .line 54
    iget v10, v7, Lv75;->a:F

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
    iget-object v0, p0, Ls16;->a:Lki6;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, Lki6;->c(Lai3;Ljava/lang/CharSequence;IFZ)Lv75;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v11, v2

    .line 68
    iget v1, v8, Lbq3;->b:F

    .line 69
    .line 70
    const/high16 v2, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-interface {v6, v2}, Lai3;->g(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-float v3, v1, v2

    .line 77
    .line 78
    iget v4, v0, Lv75;->c:F

    .line 79
    .line 80
    iget v5, v0, Lv75;->a:F

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
    if-lez v5, :cond_4

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
    if-gez v4, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 100
    :goto_2
    if-eqz v4, :cond_5

    .line 101
    .line 102
    sget-object v5, Lkq4;->l:Lkq4;

    .line 103
    .line 104
    :goto_3
    move-object v12, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-object v5, Lkq4;->j:Lkq4;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    if-eqz v4, :cond_6

    .line 110
    .line 111
    :goto_5
    move v13, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    sub-float v3, v1, v2

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_6
    iget v2, v0, Lv75;->d:F

    .line 117
    .line 118
    iget v0, v0, Lv75;->b:F

    .line 119
    .line 120
    sub-float/2addr v2, v0

    .line 121
    const/high16 v0, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v2, v0

    .line 124
    iget v3, v7, Lv75;->b:F

    .line 125
    .line 126
    add-float/2addr v3, v2

    .line 127
    iget v4, v7, Lv75;->d:F

    .line 128
    .line 129
    sub-float/2addr v4, v2

    .line 130
    iget-object v2, v8, Lbq3;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lkw0;

    .line 147
    .line 148
    iget v5, v5, Lkw0;->b:F

    .line 149
    .line 150
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lkw0;

    .line 161
    .line 162
    iget v8, v8, Lkw0;->b:F

    .line 163
    .line 164
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    cmpg-float v2, v3, v4

    .line 170
    .line 171
    if-gtz v2, :cond_8

    .line 172
    .line 173
    invoke-static {v5, v3, v4}, Ln43;->q(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_8
    move v8, v2

    .line 178
    goto :goto_9

    .line 179
    :cond_8
    invoke-virtual {v7}, Lv75;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const-wide v4, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v2, v4

    .line 189
    long-to-int v2, v2

    .line 190
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_8

    .line 195
    :goto_9
    iget v3, v7, Lv75;->b:F

    .line 196
    .line 197
    iget v5, v7, Lv75;->d:F

    .line 198
    .line 199
    move v2, v0

    .line 200
    iget-object v0, p0, Ls16;->c:Lc73;

    .line 201
    .line 202
    iget v4, v0, Lc73;->j:F

    .line 203
    .line 204
    invoke-interface {v6, v4}, Lai3;->g(F)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    .line 210
    mul-float/2addr v4, v6

    .line 211
    div-float/2addr v4, v2

    .line 212
    sub-float v2, v1, v4

    .line 213
    .line 214
    add-float/2addr v4, v1

    .line 215
    move-object v1, p1

    .line 216
    invoke-virtual/range {v0 .. v5}, Lix5;->a(Lbk0;FFFF)V

    .line 217
    .line 218
    .line 219
    sub-float/2addr v9, v10

    .line 220
    float-to-int v7, v9

    .line 221
    move v4, v8

    .line 222
    const/16 v8, 0x180

    .line 223
    .line 224
    iget-object v0, p0, Ls16;->a:Lki6;

    .line 225
    .line 226
    sget-object v6, Llq4;->k:Llq4;

    .line 227
    .line 228
    move-object v2, v11

    .line 229
    move-object v5, v12

    .line 230
    move v3, v13

    .line 231
    invoke-static/range {v0 .. v8}, Lki6;->a(Lki6;Lbk0;Ljava/lang/CharSequence;FFLkq4;Llq4;II)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    invoke-static {}, Lyd1;->p()V

    .line 236
    .line 237
    .line 238
    return-void
.end method
