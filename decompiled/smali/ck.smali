.class public final synthetic Lck;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lep0;

.field public final synthetic k:Lrj;

.field public final synthetic l:Lp72;


# direct methods
.method public synthetic constructor <init>(Lep0;Lrj;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lck;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lck;->j:Lep0;

    .line 4
    .line 5
    iput-object p2, p0, Lck;->k:Lrj;

    .line 6
    .line 7
    iput-object p3, p0, Lck;->l:Lp72;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lck;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lck;->l:Lp72;

    .line 13
    .line 14
    iget-object v8, v0, Lck;->k:Lrj;

    .line 15
    .line 16
    iget-object v0, v0, Lck;->j:Lep0;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lt82;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v4, :cond_0

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    and-int/2addr v9, v6

    .line 41
    invoke-virtual {v1, v9, v4}, Lt82;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    const v4, 0x7f0f016a

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v0, v1}, Lqm;->j(Lep0;Lt82;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-boolean v4, v0, Lep0;->b:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lep0;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    move v11, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v11, v5

    .line 75
    :goto_1
    iget-boolean v12, v8, Lrj;->g:Z

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    or-int/2addr v0, v4

    .line 86
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    if-ne v4, v3, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v4, Lgk;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-direct {v4, v0, v8, v7}, Lgk;-><init>(BLrj;Lp72;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    move-object v13, v4

    .line 104
    check-cast v13, Lp72;

    .line 105
    .line 106
    sget-object v0, Lln3;->b:Lwq1;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lin3;

    .line 113
    .line 114
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 115
    .line 116
    iget-wide v14, v0, Ljv0;->q:J

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    invoke-static/range {v9 .. v17}, Ll60;->f(Ljava/lang/String;Ljava/lang/String;ZZLp72;JLt82;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object/from16 v16, v1

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v2

    .line 132
    :pswitch_0
    move-object/from16 v10, p1

    .line 133
    .line 134
    check-cast v10, Lt82;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    and-int/lit8 v9, v1, 0x3

    .line 145
    .line 146
    if-eq v9, v4, :cond_5

    .line 147
    .line 148
    move v4, v6

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v4, v5

    .line 151
    :goto_3
    and-int/2addr v1, v6

    .line 152
    invoke-virtual {v10, v1, v4}, Lt82;->S(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    const v1, 0x7f0f0173

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v10}, Lqm;->k(Lep0;Lt82;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-boolean v9, v0, Lep0;->b:Z

    .line 170
    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    iget-object v0, v0, Lep0;->f:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    move v5, v6

    .line 184
    :cond_6
    iget-boolean v6, v8, Lrj;->h:Z

    .line 185
    .line 186
    invoke-virtual {v10, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v10, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    or-int/2addr v0, v9

    .line 195
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    if-ne v9, v3, :cond_8

    .line 202
    .line 203
    :cond_7
    new-instance v9, Lgk;

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-direct {v9, v0, v8, v7}, Lgk;-><init>(BLrj;Lp72;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    move-object v7, v9

    .line 213
    check-cast v7, Lp72;

    .line 214
    .line 215
    sget-object v0, Lln3;->b:Lwq1;

    .line 216
    .line 217
    invoke-virtual {v10, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lin3;

    .line 222
    .line 223
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 224
    .line 225
    iget-wide v8, v0, Ljv0;->q:J

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    move-object v3, v1

    .line 229
    invoke-static/range {v3 .. v11}, Ll60;->f(Ljava/lang/String;Ljava/lang/String;ZZLp72;JLt82;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    invoke-virtual {v10}, Lt82;->V()V

    .line 234
    .line 235
    .line 236
    :goto_4
    return-object v2

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
