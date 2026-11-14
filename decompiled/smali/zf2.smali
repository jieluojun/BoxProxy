.class public final synthetic Lzf2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lxf2;

.field public final synthetic k:Le72;


# direct methods
.method public synthetic constructor <init>(Lxf2;Le72;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzf2;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzf2;->j:Lxf2;

    .line 8
    .line 9
    iput-object p2, p0, Lzf2;->k:Le72;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lxf2;Le72;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lzf2;->i:B

    iput-object p1, p0, Lzf2;->j:Lxf2;

    iput-object p2, p0, Lzf2;->k:Le72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzf2;->i:B

    .line 4
    .line 5
    iget-object v2, v0, Lzf2;->k:Le72;

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lzf2;->j:Lxf2;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lt82;

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
    invoke-static {v4}, Lp06;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v5, v2, v0, v1}, Lzt;->k(Lxf2;Le72;Lt82;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lt82;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v6, v2, 0x3

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v6, v7, :cond_0

    .line 51
    .line 52
    move v6, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v8

    .line 55
    :goto_0
    and-int/2addr v2, v4

    .line 56
    invoke-virtual {v1, v2, v6}, Lt82;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lpw3;->i:Lpw3;

    .line 63
    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v2, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v9, Ljv;

    .line 71
    .line 72
    new-instance v10, Lex1;

    .line 73
    .line 74
    const/4 v11, 0x3

    .line 75
    invoke-direct {v10, v11}, Lex1;-><init>(B)V

    .line 76
    .line 77
    .line 78
    const/high16 v11, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-direct {v9, v11, v4, v10}, Ljv;-><init>(FZLex1;)V

    .line 81
    .line 82
    .line 83
    sget-object v10, Lo6;->w:Lc20;

    .line 84
    .line 85
    const/4 v11, 0x6

    .line 86
    invoke-static {v9, v10, v1, v11}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-wide v10, v1, Lt82;->T:J

    .line 91
    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v1, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v12, Ll11;->d:Lo6;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lt82;->e0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v12, v1, Lt82;->S:Z

    .line 113
    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    sget-object v12, Lu53;->a0:Lej2;

    .line 117
    .line 118
    invoke-virtual {v1, v12}, Lt82;->l(Le72;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v12, Lo6;->Q:Lp01;

    .line 126
    .line 127
    invoke-static {v12, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v9, Lo6;->P:Lp01;

    .line 131
    .line 132
    invoke-static {v9, v1, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v10, Lo6;->R:Lk11;

    .line 140
    .line 141
    invoke-static {v10, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 145
    .line 146
    .line 147
    sget-object v9, Lo6;->O:Lp01;

    .line 148
    .line 149
    invoke-static {v9, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v1, v8}, Lzt;->j(Lxf2;Lt82;I)V

    .line 153
    .line 154
    .line 155
    const v5, 0x104000a

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v2, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v1}, Lbf0;->b(Lt82;)Lkq6;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/16 v17, 0x180

    .line 171
    .line 172
    const/16 v18, 0xf78

    .line 173
    .line 174
    iget-object v7, v0, Lzf2;->k:Le72;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    move-object v6, v5

    .line 185
    invoke-static/range {v6 .. v18}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, v16

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lt82;->r(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move-object v0, v1

    .line 195
    invoke-virtual {v0}, Lt82;->V()V

    .line 196
    .line 197
    .line 198
    :goto_2
    return-object v3

    .line 199
    :pswitch_1
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lt82;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lp06;->W(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v5, v2, v0, v1}, Lht;->t(Lxf2;Le72;Lt82;I)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
