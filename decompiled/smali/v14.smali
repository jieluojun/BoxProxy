.class public final synthetic Lv14;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmy2;

.field public final synthetic l:Lww1;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lr04;

.field public final synthetic o:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lmy2;Lww1;Lg52;Lr04;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lv14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lv14;->k:Lmy2;

    .line 4
    .line 5
    iput-object p2, p0, Lv14;->l:Lww1;

    .line 6
    .line 7
    iput-object p3, p0, Lv14;->m:Lg52;

    .line 8
    .line 9
    iput-object p4, p0, Lv14;->n:Lr04;

    .line 10
    .line 11
    iput-object p5, p0, Lv14;->o:Lnr3;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv14;->j:B

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
    move-object v9, v1

    .line 33
    check-cast v9, Lv62;

    .line 34
    .line 35
    invoke-virtual {v9, v4, v3}, Lv62;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v10, Lv14;

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    iget-object v5, v0, Lv14;->k:Lmy2;

    .line 46
    .line 47
    iget-object v6, v0, Lv14;->l:Lww1;

    .line 48
    .line 49
    iget-object v13, v0, Lv14;->m:Lg52;

    .line 50
    .line 51
    iget-object v14, v0, Lv14;->n:Lr04;

    .line 52
    .line 53
    iget-object v15, v0, Lv14;->o:Lnr3;

    .line 54
    .line 55
    move-object v11, v5

    .line 56
    move-object v12, v6

    .line 57
    invoke-direct/range {v10 .. v16}, Lv14;-><init>(Lmy2;Lww1;Lg52;Lr04;Lnr3;B)V

    .line 58
    .line 59
    .line 60
    const v0, 0x6f53fe6

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v10, v9}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v10, 0xc00

    .line 68
    .line 69
    const/4 v11, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v5 .. v11}, Lnm3;->a(Lmy2;Lww1;Lxn3;Lty0;Lz01;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v9}, Lv62;->W()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v2

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lz01;

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    check-cast v6, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    and-int/lit8 v7, v6, 0x3

    .line 92
    .line 93
    if-eq v7, v4, :cond_2

    .line 94
    .line 95
    move v4, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v4, v3

    .line 98
    :goto_1
    and-int/2addr v6, v5

    .line 99
    check-cast v1, Lv62;

    .line 100
    .line 101
    invoke-virtual {v1, v6, v4}, Lv62;->T(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v0, Lv14;->k:Lmy2;

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    const v4, 0x1ea4eb2d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lyv0;->a:Lmp1;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lxv0;

    .line 124
    .line 125
    invoke-virtual {v4}, Lxv0;->t()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v1, v3}, Lv62;->r(Z)V

    .line 130
    .line 131
    .line 132
    :goto_2
    move-wide v9, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const v4, 0x1ea4ed91

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lv62;->r(Z)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    const v3, 0x7f0f0456

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v3, Lhl3;

    .line 154
    .line 155
    const/16 v4, 0xc

    .line 156
    .line 157
    iget-object v6, v0, Lv14;->m:Lg52;

    .line 158
    .line 159
    invoke-direct {v3, v6, v4}, Lhl3;-><init>(Lg52;B)V

    .line 160
    .line 161
    .line 162
    const v4, -0x74f04666

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    new-instance v3, Le14;

    .line 170
    .line 171
    iget-object v4, v0, Lv14;->n:Lr04;

    .line 172
    .line 173
    iget-object v6, v0, Lv14;->o:Lnr3;

    .line 174
    .line 175
    invoke-direct {v3, v4, v6, v5}, Le14;-><init>(Lr04;Lnr3;B)V

    .line 176
    .line 177
    .line 178
    const v4, -0x5f6e1eef

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    const/high16 v28, 0x36000000

    .line 186
    .line 187
    const v29, 0xf8fa

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const-wide/16 v11, 0x0

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const-wide/16 v14, 0x0

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const-wide/16 v17, 0x0

    .line 199
    .line 200
    iget-object v0, v0, Lv14;->l:Lww1;

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    move-object/from16 v21, v0

    .line 213
    .line 214
    move-object/from16 v27, v1

    .line 215
    .line 216
    invoke-static/range {v7 .. v29}, Le43;->o(Ljava/lang/String;Lxn3;JJLjava/lang/String;JLjava/lang/String;JLv52;Lw52;Lww1;ZFFFLv52;Lz01;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    move-object/from16 v27, v1

    .line 221
    .line 222
    invoke-virtual/range {v27 .. v27}, Lv62;->W()V

    .line 223
    .line 224
    .line 225
    :goto_4
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
