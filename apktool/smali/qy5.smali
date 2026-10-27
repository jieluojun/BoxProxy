.class public final synthetic Lqy5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lr52;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr52;IZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqy5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqy5;->l:Lr52;

    .line 8
    .line 9
    iput p2, p0, Lqy5;->m:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lqy5;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Lqy5;->n:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLr52;ILjava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lqy5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqy5;->k:Z

    iput-object p2, p0, Lqy5;->l:Lr52;

    iput p3, p0, Lqy5;->m:I

    iput-object p4, p0, Lqy5;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqy5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lqy5;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, v0, Lqy5;->m:I

    .line 14
    .line 15
    iget-object v8, v0, Lqy5;->l:Lr52;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lz01;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    if-eq v11, v5, :cond_0

    .line 36
    .line 37
    move v4, v9

    .line 38
    :cond_0
    and-int/lit8 v5, v10, 0x1

    .line 39
    .line 40
    check-cast v1, Lv62;

    .line 41
    .line 42
    invoke-virtual {v1, v5, v4}, Lv62;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-boolean v12, v0, Lqy5;->k:Z

    .line 49
    .line 50
    invoke-virtual {v1, v12}, Lv62;->h(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    or-int/2addr v0, v4

    .line 59
    invoke-virtual {v1, v7}, Lv62;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    or-int/2addr v0, v4

    .line 64
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    if-ne v4, v3, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v4, Lat0;

    .line 73
    .line 74
    invoke-direct {v4, v9, v7, v8, v12}, Lat0;-><init>(BILr52;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v10, v4

    .line 81
    check-cast v10, Lg52;

    .line 82
    .line 83
    new-instance v0, Lur;

    .line 84
    .line 85
    invoke-direct {v0, v6, v12}, Lur;-><init>(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const v3, 0x7d472025

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    const/high16 v21, 0x6000000

    .line 96
    .line 97
    const/16 v22, 0xfa

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object/from16 v20, v1

    .line 110
    .line 111
    invoke-static/range {v10 .. v22}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object/from16 v20, v1

    .line 116
    .line 117
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object v2

    .line 121
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lz01;

    .line 124
    .line 125
    move-object/from16 v10, p2

    .line 126
    .line 127
    check-cast v10, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    and-int/lit8 v11, v10, 0x3

    .line 134
    .line 135
    if-eq v11, v5, :cond_4

    .line 136
    .line 137
    move v4, v9

    .line 138
    :cond_4
    and-int/lit8 v5, v10, 0x1

    .line 139
    .line 140
    move-object v15, v1

    .line 141
    check-cast v15, Lv62;

    .line 142
    .line 143
    invoke-virtual {v15, v5, v4}, Lv62;->T(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v15, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v15, v7}, Lv62;->e(I)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    or-int/2addr v1, v4

    .line 158
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    if-ne v4, v3, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance v4, Lfj;

    .line 167
    .line 168
    const/16 v1, 0x11

    .line 169
    .line 170
    invoke-direct {v4, v8, v7, v1}, Lfj;-><init>(Lr52;IB)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object v9, v4

    .line 177
    check-cast v9, Lg52;

    .line 178
    .line 179
    new-instance v1, Lyx4;

    .line 180
    .line 181
    const/16 v3, 0x18

    .line 182
    .line 183
    invoke-direct {v1, v6, v3}, Lyx4;-><init>(Ljava/lang/String;B)V

    .line 184
    .line 185
    .line 186
    const v3, -0x3e53cad7

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v1, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/high16 v16, 0x180000

    .line 194
    .line 195
    const/16 v17, 0x3a

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    iget-boolean v11, v0, Lqy5;->k:Z

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-static/range {v9 .. v17}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    invoke-virtual {v15}, Lv62;->W()V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-object v2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
