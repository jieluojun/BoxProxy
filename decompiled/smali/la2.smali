.class public final synthetic Lla2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lha2;

.field public final synthetic l:Ld52;


# direct methods
.method public synthetic constructor <init>(Lha2;Ld52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lla2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lla2;->k:Lha2;

    .line 8
    .line 9
    iput-object p2, p0, Lla2;->l:Ld52;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lha2;Ld52;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lla2;->j:B

    iput-object p1, p0, Lla2;->k:Lha2;

    iput-object p2, p0, Lla2;->l:Ld52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lla2;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Lla2;->l:Ld52;

    .line 6
    .line 7
    sget-object v3, Lk27;->a:Lk27;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lla2;->k:Lha2;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lv01;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lw23;->h0(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v5, v2, v0, v1}, Lrd1;->s(Lha2;Ld52;Lv01;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lv01;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lw23;->h0(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v5, v2, v0, v1}, Lg51;->r(Lha2;Ld52;Lv01;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lv01;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    and-int/lit8 v6, v2, 0x3

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eq v6, v7, :cond_0

    .line 70
    .line 71
    move v6, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v6, v8

    .line 74
    :goto_0
    and-int/2addr v2, v4

    .line 75
    check-cast v1, Ls62;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v6}, Ls62;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    sget-object v11, Lm46;->a:Ljy1;

    .line 84
    .line 85
    new-instance v2, Lxu;

    .line 86
    .line 87
    new-instance v6, Ljv1;

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    invoke-direct {v6, v7}, Ljv1;-><init>(B)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-direct {v2, v7, v4, v6}, Lxu;-><init>(FZLjv1;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lp6;->x:Lm10;

    .line 99
    .line 100
    const/4 v7, 0x6

    .line 101
    invoke-static {v2, v6, v1, v7}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-wide v6, v1, Ls62;->U:J

    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v1, v11}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, Lm01;->d:Lp6;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ls62;->f0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v10, v1, Ls62;->T:Z

    .line 128
    .line 129
    if-eqz v10, :cond_1

    .line 130
    .line 131
    sget-object v10, La03;->b0:Lyz1;

    .line 132
    .line 133
    invoke-virtual {v1, v10}, Ls62;->l(Ld52;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v1}, Ls62;->o0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v10, Lp6;->R:Lsz0;

    .line 141
    .line 142
    invoke-static {v1, v10, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lp6;->Q:Lsz0;

    .line 146
    .line 147
    invoke-static {v1, v2, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v6, Lp6;->S:Lsz0;

    .line 155
    .line 156
    invoke-static {v1, v6, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lp6;->P:Lsz0;

    .line 163
    .line 164
    invoke-static {v1, v2, v9}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v1, v8}, Lrd1;->r(Lha2;Lv01;I)V

    .line 168
    .line 169
    .line 170
    const v2, 0x104000a

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v1}, Lbe0;->b(Lv01;)Lrj6;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    const/16 v20, 0x180

    .line 182
    .line 183
    const/16 v21, 0xf78

    .line 184
    .line 185
    iget-object v10, v0, Lla2;->l:Ld52;

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move-object/from16 v19, v1

    .line 196
    .line 197
    invoke-static/range {v9 .. v21}, Lr87;->n(Ljava/lang/String;Ld52;Lko3;ZFFFLrj6;Lzh4;Lmn2;Lv01;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ls62;->r(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-virtual {v1}, Ls62;->W()V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-object v3

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
