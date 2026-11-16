.class public final synthetic Lgd5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lr47;

.field public final synthetic k:Lr47;

.field public final synthetic l:Lad;

.field public final synthetic m:Lfo0;

.field public final synthetic n:Laj6;


# direct methods
.method public synthetic constructor <init>(JLr47;Lr47;Lad;Lfo0;Laj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgd5;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lgd5;->j:Lr47;

    .line 7
    .line 8
    iput-object p4, p0, Lgd5;->k:Lr47;

    .line 9
    .line 10
    iput-object p5, p0, Lgd5;->l:Lad;

    .line 11
    .line 12
    iput-object p6, p0, Lgd5;->m:Lfo0;

    .line 13
    .line 14
    iput-object p7, p0, Lgd5;->n:Laj6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfp1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lgd5;->j:Lr47;

    .line 11
    .line 12
    iget-object v2, v2, Lr47;->p:Lxs4;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v2, v0, Lgd5;->k:Lr47;

    .line 25
    .line 26
    iget-object v2, v2, Lr47;->p:Lxs4;

    .line 27
    .line 28
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    cmpg-float v5, v4, v3

    .line 40
    .line 41
    if-lez v5, :cond_2

    .line 42
    .line 43
    cmpg-float v3, v2, v3

    .line 44
    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    iget-object v1, v0, Lgd5;->l:Lad;

    .line 49
    .line 50
    invoke-virtual {v1}, Lad;->j()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lgd5;->m:Lfo0;

    .line 54
    .line 55
    iget-wide v6, v5, Lfo0;->b:J

    .line 56
    .line 57
    iget-wide v8, v5, Lfo0;->c:J

    .line 58
    .line 59
    iget-wide v10, v5, Lfo0;->a:J

    .line 60
    .line 61
    invoke-static {v6, v7, v10, v11}, Llh4;->f(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    invoke-static {v12, v13}, Llh4;->d(J)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v8, v9, v6, v7}, Llh4;->f(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-static {v12, v13}, Llh4;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-float v13, v5, v12

    .line 78
    .line 79
    mul-float/2addr v13, v2

    .line 80
    const/16 v2, 0x20

    .line 81
    .line 82
    shr-long v14, v10, v2

    .line 83
    .line 84
    long-to-int v14, v14

    .line 85
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-wide v16, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long v10, v10, v16

    .line 95
    .line 96
    long-to-int v10, v10

    .line 97
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v1, v15, v11}, Lad;->g(FF)V

    .line 102
    .line 103
    .line 104
    cmpg-float v11, v13, v5

    .line 105
    .line 106
    if-gtz v11, :cond_0

    .line 107
    .line 108
    div-float/2addr v13, v5

    .line 109
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    shr-long v8, v6, v2

    .line 114
    .line 115
    long-to-int v2, v8

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    sub-float/2addr v2, v8

    .line 125
    mul-float/2addr v2, v13

    .line 126
    add-float/2addr v2, v5

    .line 127
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    and-long v6, v6, v16

    .line 132
    .line 133
    long-to-int v6, v6

    .line 134
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sub-float/2addr v6, v7

    .line 143
    mul-float/2addr v6, v13

    .line 144
    add-float/2addr v6, v5

    .line 145
    invoke-virtual {v1, v2, v6}, Lad;->f(FF)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    shr-long v10, v6, v2

    .line 150
    .line 151
    long-to-int v10, v10

    .line 152
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    and-long v6, v6, v16

    .line 157
    .line 158
    long-to-int v6, v6

    .line 159
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v1, v11, v7}, Lad;->f(FF)V

    .line 164
    .line 165
    .line 166
    sub-float/2addr v13, v5

    .line 167
    div-float/2addr v13, v12

    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    cmpl-float v7, v13, v5

    .line 171
    .line 172
    if-lez v7, :cond_1

    .line 173
    .line 174
    move v13, v5

    .line 175
    :cond_1
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    shr-long v11, v8, v2

    .line 180
    .line 181
    long-to-int v2, v11

    .line 182
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    sub-float/2addr v2, v7

    .line 191
    mul-float/2addr v2, v13

    .line 192
    add-float/2addr v2, v5

    .line 193
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    and-long v8, v8, v16

    .line 198
    .line 199
    long-to-int v7, v8

    .line 200
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    sub-float/2addr v7, v6

    .line 209
    mul-float/2addr v7, v13

    .line 210
    add-float/2addr v7, v5

    .line 211
    invoke-virtual {v1, v2, v7}, Lad;->f(FF)V

    .line 212
    .line 213
    .line 214
    :goto_0
    const/16 v6, 0x30

    .line 215
    .line 216
    move-object v5, v3

    .line 217
    iget-wide v2, v0, Lgd5;->i:J

    .line 218
    .line 219
    iget-object v0, v0, Lgd5;->n:Laj6;

    .line 220
    .line 221
    move-object/from16 v18, v5

    .line 222
    .line 223
    move-object v5, v0

    .line 224
    move-object/from16 v0, v18

    .line 225
    .line 226
    invoke-static/range {v0 .. v6}, Lfp1;->q1(Lfp1;Lad;JFLgp1;I)V

    .line 227
    .line 228
    .line 229
    :cond_2
    sget-object v0, Ll97;->a:Ll97;

    .line 230
    .line 231
    return-object v0
.end method
