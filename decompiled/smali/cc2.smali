.class public final synthetic Lcc2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lpf5;

.field public final synthetic j:Lrb2;

.field public final synthetic k:Le53;

.field public final synthetic l:Lqp4;

.field public final synthetic m:Lr47;

.field public final synthetic n:Lxh;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Lpf5;Lrb2;Le53;Lqp4;Lr47;Lxh;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc2;->i:Lpf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcc2;->j:Lrb2;

    .line 7
    .line 8
    iput-object p3, p0, Lcc2;->k:Le53;

    .line 9
    .line 10
    iput-object p4, p0, Lcc2;->l:Lqp4;

    .line 11
    .line 12
    iput-object p5, p0, Lcc2;->m:Lr47;

    .line 13
    .line 14
    iput-object p6, p0, Lcc2;->n:Lxh;

    .line 15
    .line 16
    iput p7, p0, Lcc2;->o:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsi1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lqb6;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lpf5;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v4, v2, Lqb6;->a:J

    .line 22
    .line 23
    iget-object v2, v0, Lcc2;->j:Lrb2;

    .line 24
    .line 25
    iget v2, v2, Lrb2;->d:F

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lsi1;->J(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v6, v0, Lcc2;->i:Lpf5;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v7, v6, Lpf5;->b:F

    .line 37
    .line 38
    iget v8, v6, Lpf5;->c:F

    .line 39
    .line 40
    iget v9, v6, Lpf5;->a:F

    .line 41
    .line 42
    iget v10, v3, Lpf5;->b:F

    .line 43
    .line 44
    iget v11, v3, Lpf5;->d:F

    .line 45
    .line 46
    iget-object v12, v0, Lcc2;->k:Le53;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 v13, 0x20

    .line 52
    .line 53
    shr-long v13, v4, v13

    .line 54
    .line 55
    long-to-int v13, v13

    .line 56
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    iget v14, v3, Lpf5;->c:F

    .line 61
    .line 62
    iget v3, v3, Lpf5;->a:F

    .line 63
    .line 64
    sub-float v15, v14, v3

    .line 65
    .line 66
    const/high16 v16, 0x40000000    # 2.0f

    .line 67
    .line 68
    mul-float v16, v16, v2

    .line 69
    .line 70
    sub-float v15, v15, v16

    .line 71
    .line 72
    move/from16 p1, v2

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    cmpg-float v17, v15, v2

    .line 76
    .line 77
    if-gez v17, :cond_0

    .line 78
    .line 79
    move v15, v2

    .line 80
    :cond_0
    cmpl-float v17, v13, v15

    .line 81
    .line 82
    if-lez v17, :cond_1

    .line 83
    .line 84
    move v13, v15

    .line 85
    :cond_1
    const-wide v17, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long v4, v4, v17

    .line 91
    .line 92
    long-to-int v4, v4

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-float v5, v11, v10

    .line 98
    .line 99
    sub-float v5, v5, v16

    .line 100
    .line 101
    cmpg-float v15, v5, v2

    .line 102
    .line 103
    if-gez v15, :cond_2

    .line 104
    .line 105
    move v5, v2

    .line 106
    :cond_2
    cmpl-float v15, v4, v5

    .line 107
    .line 108
    if-lez v15, :cond_3

    .line 109
    .line 110
    move v4, v5

    .line 111
    :cond_3
    sget-object v5, Le53;->i:Le53;

    .line 112
    .line 113
    if-ne v12, v5, :cond_4

    .line 114
    .line 115
    move v5, v9

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sub-float v5, v8, v13

    .line 118
    .line 119
    :goto_0
    add-float v3, v3, p1

    .line 120
    .line 121
    sub-float v14, v14, p1

    .line 122
    .line 123
    sub-float/2addr v14, v13

    .line 124
    cmpg-float v12, v14, v3

    .line 125
    .line 126
    if-gez v12, :cond_5

    .line 127
    .line 128
    move v14, v3

    .line 129
    :cond_5
    invoke-static {v5, v3, v14}, Ly93;->G(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-float v10, v10, p1

    .line 134
    .line 135
    sub-float v11, v11, p1

    .line 136
    .line 137
    sub-float/2addr v11, v4

    .line 138
    cmpg-float v5, v11, v10

    .line 139
    .line 140
    if-gez v5, :cond_6

    .line 141
    .line 142
    move v11, v10

    .line 143
    :cond_6
    invoke-static {v7, v10, v11}, Ly93;->G(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-float/2addr v13, v3

    .line 148
    add-float/2addr v4, v5

    .line 149
    new-instance v10, Lpb2;

    .line 150
    .line 151
    iget-object v11, v0, Lcc2;->l:Lqp4;

    .line 152
    .line 153
    invoke-interface {v11}, Lqp4;->d()F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-interface {v1, v12}, Lsi1;->J(F)F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-interface {v11}, Lqp4;->c()F

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-interface {v1, v11}, Lsi1;->J(F)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v11, v0, Lcc2;->m:Lr47;

    .line 170
    .line 171
    iget-object v11, v11, Lr47;->p:Lxs4;

    .line 172
    .line 173
    invoke-virtual {v11}, Lxs4;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    iget-object v14, v0, Lcc2;->n:Lxh;

    .line 184
    .line 185
    iget-object v14, v14, Lxh;->j:Lxs4;

    .line 186
    .line 187
    invoke-virtual {v14}, Lxs4;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-static {v11, v14}, Lqm;->T(FF)F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const/high16 v14, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v11, v2, v14}, Ly93;->G(FFF)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    new-instance v11, Lpf5;

    .line 208
    .line 209
    invoke-static {v9, v3, v2}, Lte3;->J(FFF)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sub-float/2addr v7, v12

    .line 214
    invoke-static {v7, v5, v2}, Lte3;->J(FFF)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v8, v13, v2}, Lte3;->J(FFF)F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget v6, v6, Lpf5;->d:F

    .line 223
    .line 224
    add-float/2addr v6, v1

    .line 225
    invoke-static {v6, v4, v2}, Lte3;->J(FFF)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-direct {v11, v3, v5, v7, v1}, Lpf5;-><init>(FFFF)V

    .line 230
    .line 231
    .line 232
    iget v0, v0, Lcc2;->o:F

    .line 233
    .line 234
    invoke-direct {v10, v11, v0}, Lpb2;-><init>(Lpf5;F)V

    .line 235
    .line 236
    .line 237
    return-object v10
.end method
