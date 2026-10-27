.class public final synthetic Lm55;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Li86;

.field public final synthetic l:Li86;

.field public final synthetic m:Lcd;

.field public final synthetic n:Ljn0;

.field public final synthetic o:Lea6;


# direct methods
.method public synthetic constructor <init>(JLi86;Li86;Lcd;Ljn0;Lea6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm55;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Lm55;->k:Li86;

    .line 7
    .line 8
    iput-object p4, p0, Lm55;->l:Li86;

    .line 9
    .line 10
    iput-object p5, p0, Lm55;->m:Lcd;

    .line 11
    .line 12
    iput-object p6, p0, Lm55;->n:Ljn0;

    .line 13
    .line 14
    iput-object p7, p0, Lm55;->o:Lea6;

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
    check-cast v1, Lkn1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lm55;->k:Li86;

    .line 11
    .line 12
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v2, v0, Lm55;->l:Li86;

    .line 23
    .line 24
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v5, v4, v3

    .line 36
    .line 37
    if-lez v5, :cond_3

    .line 38
    .line 39
    cmpg-float v3, v2, v3

    .line 40
    .line 41
    if-gtz v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    move-object v3, v1

    .line 46
    iget-object v1, v0, Lm55;->m:Lcd;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcd;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lm55;->n:Ljn0;

    .line 52
    .line 53
    iget-wide v6, v5, Ljn0;->b:J

    .line 54
    .line 55
    iget-wide v8, v5, Ljn0;->c:J

    .line 56
    .line 57
    iget-wide v10, v5, Ljn0;->a:J

    .line 58
    .line 59
    invoke-static {v6, v7, v10, v11}, Lo84;->f(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-static {v12, v13}, Lo84;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v8, v9, v6, v7}, Lo84;->f(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-static {v12, v13}, Lo84;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    add-float v13, v5, v12

    .line 76
    .line 77
    mul-float/2addr v13, v2

    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    shr-long v14, v10, v2

    .line 81
    .line 82
    long-to-int v14, v14

    .line 83
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const-wide v16, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long v10, v10, v16

    .line 93
    .line 94
    long-to-int v10, v10

    .line 95
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v1, v15, v11}, Lcd;->g(FF)V

    .line 100
    .line 101
    .line 102
    cmpg-float v11, v13, v5

    .line 103
    .line 104
    if-gtz v11, :cond_1

    .line 105
    .line 106
    div-float/2addr v13, v5

    .line 107
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    shr-long v8, v6, v2

    .line 112
    .line 113
    long-to-int v2, v8

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    sub-float/2addr v2, v8

    .line 123
    mul-float/2addr v2, v13

    .line 124
    add-float/2addr v2, v5

    .line 125
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    and-long v6, v6, v16

    .line 130
    .line 131
    long-to-int v6, v6

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    sub-float/2addr v6, v7

    .line 141
    mul-float/2addr v6, v13

    .line 142
    add-float/2addr v6, v5

    .line 143
    invoke-virtual {v1, v2, v6}, Lcd;->f(FF)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    shr-long v10, v6, v2

    .line 148
    .line 149
    long-to-int v10, v10

    .line 150
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    and-long v6, v6, v16

    .line 155
    .line 156
    long-to-int v6, v6

    .line 157
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v1, v11, v7}, Lcd;->f(FF)V

    .line 162
    .line 163
    .line 164
    sub-float/2addr v13, v5

    .line 165
    div-float/2addr v13, v12

    .line 166
    const/high16 v5, 0x3f800000    # 1.0f

    .line 167
    .line 168
    cmpl-float v7, v13, v5

    .line 169
    .line 170
    if-lez v7, :cond_2

    .line 171
    .line 172
    move v13, v5

    .line 173
    :cond_2
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    shr-long v11, v8, v2

    .line 178
    .line 179
    long-to-int v2, v11

    .line 180
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    sub-float/2addr v2, v7

    .line 189
    mul-float/2addr v2, v13

    .line 190
    add-float/2addr v2, v5

    .line 191
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    and-long v7, v8, v16

    .line 196
    .line 197
    long-to-int v7, v7

    .line 198
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    sub-float/2addr v7, v6

    .line 207
    mul-float/2addr v7, v13

    .line 208
    add-float/2addr v7, v5

    .line 209
    invoke-virtual {v1, v2, v7}, Lcd;->f(FF)V

    .line 210
    .line 211
    .line 212
    :goto_0
    const/16 v6, 0x30

    .line 213
    .line 214
    move-object v5, v3

    .line 215
    iget-wide v2, v0, Lm55;->j:J

    .line 216
    .line 217
    iget-object v0, v0, Lm55;->o:Lea6;

    .line 218
    .line 219
    move-object/from16 v18, v5

    .line 220
    .line 221
    move-object v5, v0

    .line 222
    move-object/from16 v0, v18

    .line 223
    .line 224
    invoke-static/range {v0 .. v6}, Lkn1;->n1(Lkn1;Lcd;JFLln1;I)V

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_1
    sget-object v0, Ld07;->a:Ld07;

    .line 228
    .line 229
    return-object v0
.end method
