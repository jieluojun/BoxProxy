.class public final synthetic Ld37;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Ltv4;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ltv4;

.field public final synthetic m:Ltv4;

.field public final synthetic n:Lj37;

.field public final synthetic o:Lzn3;

.field public final synthetic p:Ltv4;

.field public final synthetic q:Ltv4;

.field public final synthetic r:Ltv4;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ltv4;IJLtv4;Ltv4;Lj37;Lzn3;Ltv4;Ltv4;Ltv4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld37;->i:Ltv4;

    .line 5
    .line 6
    iput p2, p0, Ld37;->j:I

    .line 7
    .line 8
    iput-wide p3, p0, Ld37;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Ld37;->l:Ltv4;

    .line 11
    .line 12
    iput-object p6, p0, Ld37;->m:Ltv4;

    .line 13
    .line 14
    iput-object p7, p0, Ld37;->n:Lj37;

    .line 15
    .line 16
    iput-object p8, p0, Ld37;->o:Lzn3;

    .line 17
    .line 18
    iput-object p9, p0, Ld37;->p:Ltv4;

    .line 19
    .line 20
    iput-object p10, p0, Ld37;->q:Ltv4;

    .line 21
    .line 22
    iput-object p11, p0, Ld37;->r:Ltv4;

    .line 23
    .line 24
    iput p12, p0, Ld37;->s:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsv4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ld37;->i:Ltv4;

    .line 11
    .line 12
    iget v3, v2, Ltv4;->j:I

    .line 13
    .line 14
    div-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    iget v4, v0, Ld37;->j:I

    .line 17
    .line 18
    sub-int v3, v4, v3

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v1, v2, v5, v3, v6}, Lsv4;->j(Ltv4;IIF)V

    .line 23
    .line 24
    .line 25
    iget-wide v7, v0, Ld37;->k:J

    .line 26
    .line 27
    invoke-static {v7, v8}, Lh71;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v9, v0, Ld37;->l:Ltv4;

    .line 32
    .line 33
    iget v10, v9, Ltv4;->i:I

    .line 34
    .line 35
    sub-int/2addr v3, v10

    .line 36
    div-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iget v2, v2, Ltv4;->i:I

    .line 39
    .line 40
    iget-object v11, v0, Ld37;->m:Ltv4;

    .line 41
    .line 42
    if-ge v3, v2, :cond_0

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    :goto_0
    add-int/2addr v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/2addr v10, v3

    .line 48
    invoke-static {v7, v8}, Lh71;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v12, v11, Ltv4;->i:I

    .line 53
    .line 54
    sub-int/2addr v2, v12

    .line 55
    if-le v10, v2, :cond_1

    .line 56
    .line 57
    invoke-static {v7, v8}, Lh71;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v10, v11, Ltv4;->i:I

    .line 62
    .line 63
    sub-int/2addr v2, v10

    .line 64
    iget v10, v9, Ltv4;->i:I

    .line 65
    .line 66
    add-int/2addr v10, v3

    .line 67
    sub-int/2addr v2, v10

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    iget v2, v9, Ltv4;->j:I

    .line 70
    .line 71
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    sub-int v2, v4, v2

    .line 74
    .line 75
    iget-object v10, v0, Ld37;->o:Lzn3;

    .line 76
    .line 77
    invoke-interface {v10}, Lcy2;->getLayoutDirection()Le53;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    sget-object v13, Le53;->i:Le53;

    .line 82
    .line 83
    if-ne v12, v13, :cond_2

    .line 84
    .line 85
    move v12, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v7, v8}, Lh71;->i(J)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    sub-int/2addr v12, v3

    .line 92
    iget v14, v9, Ltv4;->i:I

    .line 93
    .line 94
    sub-int/2addr v12, v14

    .line 95
    :goto_2
    int-to-long v14, v12

    .line 96
    const/16 v12, 0x20

    .line 97
    .line 98
    shl-long/2addr v14, v12

    .line 99
    move/from16 v16, v12

    .line 100
    .line 101
    move-object/from16 p1, v13

    .line 102
    .line 103
    int-to-long v12, v2

    .line 104
    const-wide v17, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long v12, v12, v17

    .line 110
    .line 111
    or-long/2addr v14, v12

    .line 112
    iget-object v12, v0, Ld37;->n:Lj37;

    .line 113
    .line 114
    iget-object v13, v12, Lj37;->c:Lxs4;

    .line 115
    .line 116
    new-instance v5, Lnw2;

    .line 117
    .line 118
    invoke-direct {v5, v14, v15}, Lnw2;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v5}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v9, v3, v2, v6}, Lsv4;->j(Ltv4;IIF)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Ld37;->p:Ltv4;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-static {v7, v8}, Lh71;->i(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget v5, v2, Ltv4;->i:I

    .line 136
    .line 137
    sub-int/2addr v3, v5

    .line 138
    div-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    iget v5, v9, Ltv4;->j:I

    .line 141
    .line 142
    div-int/lit8 v5, v5, 0x2

    .line 143
    .line 144
    add-int/2addr v5, v4

    .line 145
    invoke-interface {v10}, Lcy2;->getLayoutDirection()Le53;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object/from16 v13, p1

    .line 150
    .line 151
    if-ne v9, v13, :cond_3

    .line 152
    .line 153
    move v9, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-static {v7, v8}, Lh71;->i(J)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    sub-int/2addr v9, v3

    .line 160
    iget v14, v2, Ltv4;->i:I

    .line 161
    .line 162
    sub-int/2addr v9, v14

    .line 163
    :goto_3
    int-to-long v14, v9

    .line 164
    shl-long v14, v14, v16

    .line 165
    .line 166
    move-wide/from16 v19, v7

    .line 167
    .line 168
    int-to-long v6, v5

    .line 169
    and-long v6, v6, v17

    .line 170
    .line 171
    or-long/2addr v14, v6

    .line 172
    iget-object v6, v12, Lj37;->e:Lxs4;

    .line 173
    .line 174
    new-instance v7, Lnw2;

    .line 175
    .line 176
    invoke-direct {v7, v14, v15}, Lnw2;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-virtual {v1, v2, v3, v5, v6}, Lsv4;->j(Ltv4;IIF)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    move-object/from16 v13, p1

    .line 188
    .line 189
    move-wide/from16 v19, v7

    .line 190
    .line 191
    :goto_4
    invoke-static/range {v19 .. v20}, Lh71;->i(J)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget v3, v11, Ltv4;->i:I

    .line 196
    .line 197
    sub-int/2addr v2, v3

    .line 198
    iget v3, v11, Ltv4;->j:I

    .line 199
    .line 200
    div-int/lit8 v3, v3, 0x2

    .line 201
    .line 202
    sub-int/2addr v4, v3

    .line 203
    invoke-virtual {v1, v11, v2, v4, v6}, Lsv4;->j(Ltv4;IIF)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v10}, Lcy2;->getLayoutDirection()Le53;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v0, Ld37;->q:Ltv4;

    .line 211
    .line 212
    if-ne v2, v13, :cond_5

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    invoke-static/range {v19 .. v20}, Lh71;->i(J)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget v4, v3, Ltv4;->i:I

    .line 221
    .line 222
    sub-int/2addr v2, v4

    .line 223
    :goto_5
    int-to-long v4, v2

    .line 224
    shl-long v4, v4, v16

    .line 225
    .line 226
    iget-object v2, v12, Lj37;->d:Lxs4;

    .line 227
    .line 228
    new-instance v6, Lnw2;

    .line 229
    .line 230
    invoke-direct {v6, v4, v5}, Lnw2;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v6}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-virtual {v1, v3, v2, v2, v6}, Lsv4;->j(Ltv4;IIF)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Ld37;->r:Ltv4;

    .line 242
    .line 243
    iget v0, v0, Ld37;->s:I

    .line 244
    .line 245
    invoke-virtual {v1, v3, v2, v0, v6}, Lsv4;->j(Ltv4;IIF)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Ll97;->a:Ll97;

    .line 249
    .line 250
    return-object v0
.end method
