.class public final synthetic Ljv4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lg52;

.field public final synthetic o:Lr52;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lg52;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ljv4;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ljv4;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Ljv4;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ljv4;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ljv4;->n:Lg52;

    .line 10
    .line 11
    iput-object p5, p0, Ljv4;->o:Lr52;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljv4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Ljv4;->o:Lr52;

    .line 11
    .line 12
    iget-object v6, v0, Ljv4;->n:Lg52;

    .line 13
    .line 14
    iget-object v7, v0, Ljv4;->m:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Ljv4;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, v0, Ljv4;->k:Z

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lz01;

    .line 28
    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    check-cast v11, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    and-int/lit8 v12, v11, 0x3

    .line 38
    .line 39
    if-eq v12, v4, :cond_0

    .line 40
    .line 41
    move v9, v10

    .line 42
    :cond_0
    and-int/lit8 v4, v11, 0x1

    .line 43
    .line 44
    check-cast v1, Lv62;

    .line 45
    .line 46
    invoke-virtual {v1, v4, v9}, Lv62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lv62;->h(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v0, v4

    .line 61
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    if-ne v4, v3, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-static {v8}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v4, Lnr3;

    .line 77
    .line 78
    new-instance v0, Lkv4;

    .line 79
    .line 80
    invoke-direct {v0, v10, v4, v7}, Lkv4;-><init>(BLnr3;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v3, -0x75977a79

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    new-instance v0, Llv4;

    .line 91
    .line 92
    invoke-direct {v0, v6, v4, v5, v10}, Llv4;-><init>(Lg52;Lnr3;Lr52;B)V

    .line 93
    .line 94
    .line 95
    const v3, -0x3c0ff908

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const v18, 0x36000

    .line 103
    .line 104
    .line 105
    const/16 v19, 0xf

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    invoke-static/range {v11 .. v19}, Lns2;->k(Lxn3;FLdv;Lpq5;Lty0;Lty0;Lz01;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object/from16 v17, v1

    .line 118
    .line 119
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v2

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lz01;

    .line 126
    .line 127
    move-object/from16 v11, p2

    .line 128
    .line 129
    check-cast v11, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    and-int/lit8 v12, v11, 0x3

    .line 136
    .line 137
    if-eq v12, v4, :cond_4

    .line 138
    .line 139
    move v4, v10

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move v4, v9

    .line 142
    :goto_1
    and-int/2addr v10, v11

    .line 143
    check-cast v1, Lv62;

    .line 144
    .line 145
    invoke-virtual {v1, v10, v4}, Lv62;->T(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lv62;->h(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    or-int/2addr v0, v4

    .line 160
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    if-ne v4, v3, :cond_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v8}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    check-cast v4, Lnr3;

    .line 176
    .line 177
    new-instance v0, Lkv4;

    .line 178
    .line 179
    invoke-direct {v0, v9, v4, v7}, Lkv4;-><init>(BLnr3;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const v3, 0x23886530

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v0, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    new-instance v0, Llv4;

    .line 190
    .line 191
    invoke-direct {v0, v6, v4, v5, v9}, Llv4;-><init>(Lg52;Lnr3;Lr52;B)V

    .line 192
    .line 193
    .line 194
    const v3, -0x64cc711f

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v0, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    const v18, 0x36000

    .line 202
    .line 203
    .line 204
    const/16 v19, 0xf

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    invoke-static/range {v11 .. v19}, Lns2;->k(Lxn3;FLdv;Lpq5;Lty0;Lty0;Lz01;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    move-object/from16 v17, v1

    .line 217
    .line 218
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-object v2

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
