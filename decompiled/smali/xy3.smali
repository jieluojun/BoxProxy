.class public final synthetic Lxy3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ln24;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lv52;

.field public final synthetic o:I

.field public final synthetic p:Lr52;


# direct methods
.method public synthetic constructor <init>(ILn24;Ljava/util/List;Ljava/util/List;Lv52;Lr52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxy3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lxy3;->o:I

    .line 8
    .line 9
    iput-object p2, p0, Lxy3;->k:Ln24;

    .line 10
    .line 11
    iput-object p3, p0, Lxy3;->l:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lxy3;->m:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Lxy3;->n:Lv52;

    .line 16
    .line 17
    iput-object p6, p0, Lxy3;->p:Lr52;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ln24;Ljava/util/List;Ljava/util/List;Lv52;ILr52;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lxy3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy3;->k:Ln24;

    iput-object p2, p0, Lxy3;->l:Ljava/util/List;

    iput-object p3, p0, Lxy3;->m:Ljava/util/List;

    iput-object p4, p0, Lxy3;->n:Lv52;

    iput p5, p0, Lxy3;->o:I

    iput-object p6, p0, Lxy3;->p:Lr52;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxy3;->j:B

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
    move-object v12, v1

    .line 33
    check-cast v12, Lv62;

    .line 34
    .line 35
    invoke-virtual {v12, v4, v3}, Lv62;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, v0, Lxy3;->n:Lv52;

    .line 42
    .line 43
    invoke-virtual {v12, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, v0, Lxy3;->o:I

    .line 48
    .line 49
    invoke-virtual {v12, v4}, Lv62;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    or-int/2addr v3, v6

    .line 54
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lx01;->a:Lw8;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    if-ne v6, v7, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v6, Lio1;

    .line 65
    .line 66
    invoke-direct {v6, v1, v4, v5}, Lio1;-><init>(Lv52;IB)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v10, v6

    .line 73
    check-cast v10, Lr52;

    .line 74
    .line 75
    iget-object v1, v0, Lxy3;->p:Lr52;

    .line 76
    .line 77
    invoke-virtual {v12, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v12, v4}, Lv62;->e(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    or-int/2addr v3, v5

    .line 86
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    if-ne v5, v7, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v5, Lfj;

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v5, v1, v4, v3}, Lfj;-><init>(Lr52;IB)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v11, v5

    .line 105
    check-cast v11, Lg52;

    .line 106
    .line 107
    sget-object v1, Ln24;->d:Ljava/util/List;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    iget-object v6, v0, Lxy3;->k:Ln24;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    iget-object v8, v0, Lxy3;->l:Ljava/util/List;

    .line 114
    .line 115
    iget-object v9, v0, Lxy3;->m:Ljava/util/List;

    .line 116
    .line 117
    invoke-static/range {v6 .. v13}, Lu14;->e(Ln24;ZLjava/util/List;Ljava/util/List;Lr52;Lg52;Lz01;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v12}, Lv62;->W()V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v2

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lz01;

    .line 128
    .line 129
    move-object/from16 v6, p2

    .line 130
    .line 131
    check-cast v6, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    and-int/lit8 v7, v6, 0x3

    .line 138
    .line 139
    if-eq v7, v4, :cond_6

    .line 140
    .line 141
    move v4, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move v4, v3

    .line 144
    :goto_1
    and-int/2addr v5, v6

    .line 145
    move-object v10, v1

    .line 146
    check-cast v10, Lv62;

    .line 147
    .line 148
    invoke-virtual {v10, v5, v4}, Lv62;->T(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const v1, -0x264446fc

    .line 155
    .line 156
    .line 157
    iget v4, v0, Lxy3;->o:I

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v10, v1, v5}, Lv62;->a0(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lz26;->a:Lmy1;

    .line 167
    .line 168
    new-instance v11, Lxy3;

    .line 169
    .line 170
    iget-object v12, v0, Lxy3;->k:Ln24;

    .line 171
    .line 172
    iget-object v13, v0, Lxy3;->l:Ljava/util/List;

    .line 173
    .line 174
    iget-object v14, v0, Lxy3;->m:Ljava/util/List;

    .line 175
    .line 176
    iget-object v15, v0, Lxy3;->n:Lv52;

    .line 177
    .line 178
    iget-object v0, v0, Lxy3;->p:Lr52;

    .line 179
    .line 180
    move-object/from16 v17, v0

    .line 181
    .line 182
    move/from16 v16, v4

    .line 183
    .line 184
    invoke-direct/range {v11 .. v17}, Lxy3;-><init>(Ln24;Ljava/util/List;Ljava/util/List;Lv52;ILr52;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x29c19fe8

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v11, v10}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/16 v11, 0x186

    .line 195
    .line 196
    const/4 v12, 0x2

    .line 197
    const-wide/16 v7, 0x0

    .line 198
    .line 199
    invoke-static/range {v6 .. v12}, Ldh3;->g(Lxn3;JLty0;Lz01;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v3}, Lv62;->r(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-virtual {v10}, Lv62;->W()V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-object v2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
