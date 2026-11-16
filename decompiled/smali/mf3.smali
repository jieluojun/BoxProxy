.class public final synthetic Lmf3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Le72;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lad;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Le72;ZZLad;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf3;->i:Le72;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmf3;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmf3;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmf3;->l:Lad;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmf3;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lw53;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lw53;->i:Lxi0;

    .line 7
    .line 8
    iget-object v0, p0, Lmf3;->i:Le72;

    .line 9
    .line 10
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Ly93;->G(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v4, v0, v2

    .line 28
    .line 29
    sget-object v5, Ll97;->a:Ll97;

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lfp1;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide v8, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v6, v8

    .line 43
    long-to-int v4, v6

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-float v8, v4, v0

    .line 49
    .line 50
    cmpg-float v6, v8, v2

    .line 51
    .line 52
    if-gtz v6, :cond_1

    .line 53
    .line 54
    :cond_0
    return-object v5

    .line 55
    :cond_1
    iget-boolean v6, p0, Lmf3;->j:Z

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-boolean v6, p0, Lmf3;->k:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    :goto_0
    sub-float/2addr v3, v0

    .line 66
    mul-float/2addr v3, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/high16 v3, 0x3f000000    # 0.5f

    .line 69
    .line 70
    mul-float/2addr v0, v3

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v6, p0, Lmf3;->l:Lad;

    .line 73
    .line 74
    invoke-virtual {v6}, Lad;->j()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lfp1;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    shr-long/2addr v9, v0

    .line 84
    long-to-int v0, v9

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/high16 v0, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lw53;->J(F)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const v10, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    iget-boolean v11, p0, Lmf3;->m:Z

    .line 99
    .line 100
    invoke-static/range {v6 .. v11}, Lfc3;->n(Lad;FFFFZ)V

    .line 101
    .line 102
    .line 103
    cmpg-float p0, v3, v2

    .line 104
    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    iget-object p0, v1, Lxi0;->j:Lyy6;

    .line 108
    .line 109
    invoke-virtual {p0}, Lyy6;->E()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {p0}, Lyy6;->s()Lvi0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lvi0;->n()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget-object v0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lje7;

    .line 123
    .line 124
    iget-object v0, v0, Lje7;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lyy6;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyy6;->s()Lvi0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v6}, Lvi0;->s(Lad;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lw53;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1, v2}, Lrf6;->z(Lyy6;J)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    invoke-static {p0, v1, v2}, Lrf6;->z(Lyy6;J)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    iget-object p0, v1, Lxi0;->j:Lyy6;

    .line 149
    .line 150
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lje7;

    .line 153
    .line 154
    invoke-virtual {p0, v2, v3}, Lje7;->F(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 p0, -0x80000000

    .line 158
    .line 159
    :try_start_1
    iget-object v4, v1, Lxi0;->j:Lyy6;

    .line 160
    .line 161
    invoke-virtual {v4}, Lyy6;->E()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-virtual {v4}, Lyy6;->s()Lvi0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lvi0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 170
    .line 171
    .line 172
    :try_start_2
    iget-object v0, v4, Lyy6;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lje7;

    .line 175
    .line 176
    iget-object v0, v0, Lje7;->j:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lyy6;

    .line 179
    .line 180
    invoke-virtual {v0}, Lyy6;->s()Lvi0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v6}, Lvi0;->s(Lad;)V

    .line 185
    .line 186
    .line 187
    neg-float v6, v3

    .line 188
    iget-object v0, v1, Lxi0;->j:Lyy6;

    .line 189
    .line 190
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lje7;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v6}, Lje7;->F(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    .line 196
    .line 197
    :try_start_3
    invoke-virtual {p1}, Lw53;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    .line 200
    :try_start_4
    iget-object p1, v1, Lxi0;->j:Lyy6;

    .line 201
    .line 202
    iget-object p1, p1, Lyy6;->j:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lje7;

    .line 205
    .line 206
    neg-float v0, v6

    .line 207
    invoke-virtual {p1, p0, v0}, Lje7;->F(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    .line 209
    .line 210
    :try_start_5
    invoke-virtual {v4}, Lyy6;->s()Lvi0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Lvi0;->j()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v7, v8}, Lyy6;->g0(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 218
    .line 219
    .line 220
    iget-object p1, v1, Lxi0;->j:Lyy6;

    .line 221
    .line 222
    iget-object p1, p1, Lyy6;->j:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lje7;

    .line 225
    .line 226
    invoke-virtual {p1, p0, v6}, Lje7;->F(FF)V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    :try_start_6
    iget-object v0, v1, Lxi0;->j:Lyy6;

    .line 233
    .line 234
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lje7;

    .line 237
    .line 238
    neg-float v2, v6

    .line 239
    invoke-virtual {v0, p0, v2}, Lje7;->F(FF)V

    .line 240
    .line 241
    .line 242
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object p1, v0

    .line 245
    :try_start_7
    invoke-virtual {v4}, Lyy6;->s()Lvi0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Lvi0;->j()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v7, v8}, Lyy6;->g0(J)V

    .line 253
    .line 254
    .line 255
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    move-object p1, v0

    .line 258
    iget-object v0, v1, Lxi0;->j:Lyy6;

    .line 259
    .line 260
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lje7;

    .line 263
    .line 264
    neg-float v1, v3

    .line 265
    invoke-virtual {v0, p0, v1}, Lje7;->F(FF)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method
