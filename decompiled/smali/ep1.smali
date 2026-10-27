.class public final synthetic Lep1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lsu0;

.field public final synthetic l:Lqo3;

.field public final synthetic m:Lnx5;

.field public final synthetic n:Lxx6;

.field public final synthetic o:Lv52;


# direct methods
.method public synthetic constructor <init>(Lsu0;Lqo3;Lnx5;Lxx6;Lv52;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lep1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lep1;->k:Lsu0;

    .line 4
    .line 5
    iput-object p2, p0, Lep1;->l:Lqo3;

    .line 6
    .line 7
    iput-object p3, p0, Lep1;->m:Lnx5;

    .line 8
    .line 9
    iput-object p4, p0, Lep1;->n:Lxx6;

    .line 10
    .line 11
    iput-object p5, p0, Lep1;->o:Lv52;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 103

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lep1;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lz01;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 31
    .line 32
    move-object v10, v1

    .line 33
    check-cast v10, Lv62;

    .line 34
    .line 35
    invoke-virtual {v10, v4, v3}, Lv62;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, v0, Lep1;->k:Lsu0;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x37

    .line 46
    .line 47
    const/16 v3, 0x8b

    .line 48
    .line 49
    const/16 v4, 0x4f

    .line 50
    .line 51
    invoke-static {v4, v1, v3}, Lcd7;->b(III)J

    .line 52
    .line 53
    .line 54
    move-result-wide v17

    .line 55
    const/16 v1, 0x44

    .line 56
    .line 57
    const/16 v3, 0x58

    .line 58
    .line 59
    const/16 v4, 0x4a

    .line 60
    .line 61
    invoke-static {v4, v1, v3}, Lcd7;->b(III)J

    .line 62
    .line 63
    .line 64
    move-result-wide v27

    .line 65
    const/16 v1, 0x3b

    .line 66
    .line 67
    const/16 v3, 0x48

    .line 68
    .line 69
    const/16 v4, 0x63

    .line 70
    .line 71
    invoke-static {v4, v1, v3}, Lcd7;->b(III)J

    .line 72
    .line 73
    .line 74
    move-result-wide v35

    .line 75
    const/16 v1, 0x1d

    .line 76
    .line 77
    const/16 v3, 0x18

    .line 78
    .line 79
    const/16 v4, 0x8c

    .line 80
    .line 81
    invoke-static {v4, v1, v3}, Lcd7;->b(III)J

    .line 82
    .line 83
    .line 84
    move-result-wide v55

    .line 85
    const v101, -0x2001109

    .line 86
    .line 87
    .line 88
    const v102, 0xffff

    .line 89
    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    const-wide/16 v19, 0x0

    .line 98
    .line 99
    const-wide/16 v21, 0x0

    .line 100
    .line 101
    const-wide/16 v23, 0x0

    .line 102
    .line 103
    const-wide/16 v25, 0x0

    .line 104
    .line 105
    const-wide/16 v29, 0x0

    .line 106
    .line 107
    const-wide/16 v31, 0x0

    .line 108
    .line 109
    const-wide/16 v33, 0x0

    .line 110
    .line 111
    const-wide/16 v37, 0x0

    .line 112
    .line 113
    const-wide/16 v39, 0x0

    .line 114
    .line 115
    const-wide/16 v41, 0x0

    .line 116
    .line 117
    const-wide/16 v43, 0x0

    .line 118
    .line 119
    const-wide/16 v45, 0x0

    .line 120
    .line 121
    const-wide/16 v47, 0x0

    .line 122
    .line 123
    const-wide/16 v49, 0x0

    .line 124
    .line 125
    const-wide/16 v51, 0x0

    .line 126
    .line 127
    const-wide/16 v53, 0x0

    .line 128
    .line 129
    const-wide/16 v57, 0x0

    .line 130
    .line 131
    const-wide/16 v59, 0x0

    .line 132
    .line 133
    const-wide/16 v61, 0x0

    .line 134
    .line 135
    const-wide/16 v63, 0x0

    .line 136
    .line 137
    const-wide/16 v65, 0x0

    .line 138
    .line 139
    const-wide/16 v67, 0x0

    .line 140
    .line 141
    const-wide/16 v69, 0x0

    .line 142
    .line 143
    const-wide/16 v71, 0x0

    .line 144
    .line 145
    const-wide/16 v73, 0x0

    .line 146
    .line 147
    const-wide/16 v75, 0x0

    .line 148
    .line 149
    const-wide/16 v77, 0x0

    .line 150
    .line 151
    const-wide/16 v79, 0x0

    .line 152
    .line 153
    const-wide/16 v81, 0x0

    .line 154
    .line 155
    const-wide/16 v83, 0x0

    .line 156
    .line 157
    const-wide/16 v85, 0x0

    .line 158
    .line 159
    const-wide/16 v87, 0x0

    .line 160
    .line 161
    const-wide/16 v89, 0x0

    .line 162
    .line 163
    const-wide/16 v91, 0x0

    .line 164
    .line 165
    const-wide/16 v93, 0x0

    .line 166
    .line 167
    const-wide/16 v95, 0x0

    .line 168
    .line 169
    const-wide/16 v97, 0x0

    .line 170
    .line 171
    const-wide/16 v99, 0x0

    .line 172
    .line 173
    invoke-static/range {v11 .. v102}, Lwu0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lsu0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_1
    move-object v5, v1

    .line 178
    iget-object v1, v0, Lep1;->l:Lqo3;

    .line 179
    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    sget-object v1, Loo3;->a:Loo3;

    .line 183
    .line 184
    :cond_2
    move-object v6, v1

    .line 185
    iget-object v1, v0, Lep1;->m:Lnx5;

    .line 186
    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    new-instance v1, Lnx5;

    .line 190
    .line 191
    invoke-direct {v1}, Lnx5;-><init>()V

    .line 192
    .line 193
    .line 194
    :cond_3
    move-object v7, v1

    .line 195
    iget-object v1, v0, Lep1;->n:Lxx6;

    .line 196
    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    new-instance v1, Lxx6;

    .line 200
    .line 201
    invoke-direct {v1}, Lxx6;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_4
    move-object v8, v1

    .line 205
    const/4 v11, 0x0

    .line 206
    iget-object v9, v0, Lep1;->o:Lv52;

    .line 207
    .line 208
    invoke-static/range {v5 .. v11}, Lih3;->b(Lsu0;Lqo3;Lnx5;Lxx6;Lv52;Lz01;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    invoke-virtual {v10}, Lv62;->W()V

    .line 213
    .line 214
    .line 215
    :goto_0
    return-object v2

    .line 216
    :pswitch_0
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lz01;

    .line 219
    .line 220
    move-object/from16 v6, p2

    .line 221
    .line 222
    check-cast v6, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    and-int/lit8 v7, v6, 0x3

    .line 229
    .line 230
    if-eq v7, v4, :cond_6

    .line 231
    .line 232
    move v3, v5

    .line 233
    :cond_6
    and-int/lit8 v4, v6, 0x1

    .line 234
    .line 235
    move-object v10, v1

    .line 236
    check-cast v10, Lv62;

    .line 237
    .line 238
    invoke-virtual {v10, v4, v3}, Lv62;->T(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    iget-object v5, v0, Lep1;->k:Lsu0;

    .line 247
    .line 248
    iget-object v6, v0, Lep1;->l:Lqo3;

    .line 249
    .line 250
    iget-object v7, v0, Lep1;->m:Lnx5;

    .line 251
    .line 252
    iget-object v8, v0, Lep1;->n:Lxx6;

    .line 253
    .line 254
    iget-object v9, v0, Lep1;->o:Lv52;

    .line 255
    .line 256
    invoke-static/range {v5 .. v12}, Lih3;->a(Lsu0;Lqo3;Lnx5;Lxx6;Lv52;Lz01;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    invoke-virtual {v10}, Lv62;->W()V

    .line 261
    .line 262
    .line 263
    :goto_1
    return-object v2

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
