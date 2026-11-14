.class public final synthetic Lgq6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Liq6;


# direct methods
.method public synthetic constructor <init>(Liq6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgq6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lgq6;->j:Liq6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgq6;->i:B

    .line 4
    .line 5
    iget-object v0, v0, Lgq6;->j:Liq6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Liq6;->L:Lhq6;

    .line 19
    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    iget-object v3, v0, Liq6;->H:Lp72;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v4}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Liq6;->L:Lhq6;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iput-boolean v1, v3, Lhq6;->c:Z

    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Lwa3;->I(Lr36;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lnr;->G(Lm53;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lzt;->K(Ldp1;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_0
    move-object/from16 v2, p1

    .line 47
    .line 48
    check-cast v2, Lii;

    .line 49
    .line 50
    iget-object v1, v0, Liq6;->L:Lhq6;

    .line 51
    .line 52
    sget-object v9, Liv1;->i:Liv1;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v3, v1, Lhq6;->b:Lii;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    iput-object v2, v1, Lhq6;->b:Lii;

    .line 65
    .line 66
    iget-object v1, v1, Lhq6;->d:Lfy3;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v3, v0, Liq6;->x:Lwx6;

    .line 71
    .line 72
    iget-object v4, v0, Liq6;->y:Lc52;

    .line 73
    .line 74
    iget v5, v0, Liq6;->A:I

    .line 75
    .line 76
    iget-boolean v6, v0, Liq6;->B:Z

    .line 77
    .line 78
    iget v7, v0, Liq6;->C:I

    .line 79
    .line 80
    iget v8, v0, Liq6;->D:I

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v9}, Lfy3;->g(Lii;Lwx6;Lc52;IZIILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v10, Lhq6;

    .line 87
    .line 88
    iget-object v1, v0, Liq6;->w:Lii;

    .line 89
    .line 90
    invoke-direct {v10, v1, v2}, Lhq6;-><init>(Lii;Lii;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lfy3;

    .line 94
    .line 95
    iget-object v3, v0, Liq6;->x:Lwx6;

    .line 96
    .line 97
    iget-object v4, v0, Liq6;->y:Lc52;

    .line 98
    .line 99
    iget v5, v0, Liq6;->A:I

    .line 100
    .line 101
    iget-boolean v6, v0, Liq6;->B:Z

    .line 102
    .line 103
    iget v7, v0, Liq6;->C:I

    .line 104
    .line 105
    iget v8, v0, Liq6;->D:I

    .line 106
    .line 107
    invoke-direct/range {v1 .. v9}, Lfy3;-><init>(Lii;Lwx6;Lc52;IZIILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Liq6;->H1()Lfy3;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Lfy3;->j:Lsi1;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lfy3;->d(Lsi1;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v10, Lhq6;->d:Lfy3;

    .line 120
    .line 121
    iput-object v10, v0, Liq6;->L:Lhq6;

    .line 122
    .line 123
    :cond_3
    :goto_0
    invoke-static {v0}, Lwa3;->I(Lr36;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lnr;->G(Lm53;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lzt;->K(Ldp1;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v0}, Liq6;->H1()Lfy3;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v4, v4, Lfy3;->n:Lzv6;

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    iget-object v5, v4, Lzv6;->a:Lyv6;

    .line 148
    .line 149
    new-instance v6, Lyv6;

    .line 150
    .line 151
    iget-object v7, v5, Lyv6;->a:Lii;

    .line 152
    .line 153
    iget-object v8, v0, Liq6;->x:Lwx6;

    .line 154
    .line 155
    sget-wide v9, Ldv0;->h:J

    .line 156
    .line 157
    const-wide/16 v18, 0x0

    .line 158
    .line 159
    const v20, 0xfffffe

    .line 160
    .line 161
    .line 162
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const-wide/16 v15, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    invoke-static/range {v8 .. v20}, Lwx6;->e(Lwx6;JJLb62;Ld52;JIJI)Lwx6;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v9, v5, Lyv6;->c:Ljava/util/List;

    .line 175
    .line 176
    iget v10, v5, Lyv6;->d:I

    .line 177
    .line 178
    iget-boolean v11, v5, Lyv6;->e:Z

    .line 179
    .line 180
    iget v12, v5, Lyv6;->f:I

    .line 181
    .line 182
    iget-object v13, v5, Lyv6;->g:Lsi1;

    .line 183
    .line 184
    iget-object v14, v5, Lyv6;->h:Le53;

    .line 185
    .line 186
    iget-object v15, v5, Lyv6;->i:Lc52;

    .line 187
    .line 188
    iget-wide v2, v5, Lyv6;->j:J

    .line 189
    .line 190
    move-wide/from16 v16, v2

    .line 191
    .line 192
    invoke-direct/range {v6 .. v17}, Lyv6;-><init>(Lii;Lwx6;Ljava/util/List;IZILsi1;Le53;Lc52;J)V

    .line 193
    .line 194
    .line 195
    iget-wide v2, v4, Lzv6;->c:J

    .line 196
    .line 197
    new-instance v5, Lzv6;

    .line 198
    .line 199
    iget-object v4, v4, Lzv6;->b:Ldy3;

    .line 200
    .line 201
    invoke-direct {v5, v6, v4, v2, v3}, Lzv6;-><init>(Lyv6;Ldy3;J)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const/4 v5, 0x0

    .line 209
    :goto_1
    if-eqz v5, :cond_5

    .line 210
    .line 211
    :goto_2
    const/4 v2, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const/4 v2, 0x0

    .line 214
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
