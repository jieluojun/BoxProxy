.class public final synthetic Ld60;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lqu;

.field public final synthetic n:Ltu;

.field public final synthetic o:Lsw3;


# direct methods
.method public synthetic constructor <init>(FZZLqu;Ltu;Lsw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld60;->j:F

    .line 5
    .line 6
    iput-boolean p2, p0, Ld60;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ld60;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld60;->m:Lqu;

    .line 11
    .line 12
    iput-object p5, p0, Ld60;->n:Ltu;

    .line 13
    .line 14
    iput-object p6, p0, Ld60;->o:Lsw3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz01;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lv62;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_f

    .line 32
    .line 33
    iget-object v2, v0, Ld60;->m:Lqu;

    .line 34
    .line 35
    iget-boolean v9, v2, Lqu;->K:Z

    .line 36
    .line 37
    iget-object v12, v0, Ld60;->n:Ltu;

    .line 38
    .line 39
    invoke-virtual {v1, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v6, Lx01;->a:Lw8;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    if-ne v4, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v10, Lj2;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x4

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    const-class v13, Ltu;

    .line 61
    .line 62
    const-string v14, "setUseNetSpeedClashApi"

    .line 63
    .line 64
    const-string v15, "setUseNetSpeedClashApi(Z)V"

    .line 65
    .line 66
    invoke-direct/range {v10 .. v17}, Lj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v10

    .line 73
    :cond_2
    check-cast v4, Lgw2;

    .line 74
    .line 75
    move-object v10, v4

    .line 76
    check-cast v10, Lr52;

    .line 77
    .line 78
    iget-boolean v11, v2, Lqu;->N:Z

    .line 79
    .line 80
    iget-object v3, v0, Ld60;->o:Lsw3;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    if-ne v7, v6, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v7, Le60;

    .line 95
    .line 96
    const/16 v4, 0x14

    .line 97
    .line 98
    invoke-direct {v7, v3, v4}, Le60;-><init>(Lsw3;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v12, v7

    .line 105
    check-cast v12, Lg52;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    if-ne v7, v6, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v7, Le60;

    .line 120
    .line 121
    const/16 v4, 0x15

    .line 122
    .line 123
    invoke-direct {v7, v3, v4}, Le60;-><init>(Lsw3;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    move-object v13, v7

    .line 130
    check-cast v13, Lg52;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    if-ne v7, v6, :cond_8

    .line 143
    .line 144
    :cond_7
    new-instance v7, Le60;

    .line 145
    .line 146
    const/16 v4, 0x16

    .line 147
    .line 148
    invoke-direct {v7, v3, v4}, Le60;-><init>(Lsw3;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    move-object v14, v7

    .line 155
    check-cast v14, Lg52;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    if-ne v7, v6, :cond_a

    .line 168
    .line 169
    :cond_9
    new-instance v7, Le60;

    .line 170
    .line 171
    const/16 v4, 0x17

    .line 172
    .line 173
    invoke-direct {v7, v3, v4}, Le60;-><init>(Lsw3;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    move-object v15, v7

    .line 180
    check-cast v15, Lg52;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v4, :cond_b

    .line 191
    .line 192
    if-ne v7, v6, :cond_c

    .line 193
    .line 194
    :cond_b
    new-instance v7, Le60;

    .line 195
    .line 196
    const/16 v4, 0x18

    .line 197
    .line 198
    invoke-direct {v7, v3, v4}, Le60;-><init>(Lsw3;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    move-object/from16 v16, v7

    .line 205
    .line 206
    check-cast v16, Lg52;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v1, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    or-int/2addr v4, v7

    .line 217
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-nez v4, :cond_d

    .line 222
    .line 223
    if-ne v7, v6, :cond_e

    .line 224
    .line 225
    :cond_d
    new-instance v7, Li60;

    .line 226
    .line 227
    invoke-direct {v7, v3, v2, v5}, Li60;-><init>(Lsw3;Lqu;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    move-object/from16 v17, v7

    .line 234
    .line 235
    check-cast v17, Lg52;

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    iget v6, v0, Ld60;->j:F

    .line 240
    .line 241
    iget-boolean v7, v0, Ld60;->k:Z

    .line 242
    .line 243
    iget-boolean v8, v0, Ld60;->l:Z

    .line 244
    .line 245
    move-object/from16 v18, v1

    .line 246
    .line 247
    invoke-static/range {v6 .. v19}, Lwh6;->o(FZZZLr52;ZLg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lz01;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_f
    move-object/from16 v18, v1

    .line 252
    .line 253
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 254
    .line 255
    .line 256
    :goto_1
    sget-object v0, Ld07;->a:Ld07;

    .line 257
    .line 258
    return-object v0
.end method
