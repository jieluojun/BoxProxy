.class public final synthetic Llz3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lv52;

.field public final synthetic l:Lu04;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lv52;Lu04;Ljava/util/List;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Llz3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Llz3;->k:Lv52;

    .line 4
    .line 5
    iput-object p2, p0, Llz3;->l:Lu04;

    .line 6
    .line 7
    iput-object p3, p0, Llz3;->m:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p4, p0, Llz3;->n:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llz3;->j:B

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
    iget-object v5, v0, Llz3;->m:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, v0, Llz3;->l:Lu04;

    .line 13
    .line 14
    iget-object v7, v0, Llz3;->k:Lv52;

    .line 15
    .line 16
    const/4 v8, 0x0

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
    if-eq v11, v4, :cond_0

    .line 36
    .line 37
    move v8, v9

    .line 38
    :cond_0
    and-int/lit8 v4, v10, 0x1

    .line 39
    .line 40
    check-cast v1, Lv62;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v8}, Lv62;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    or-int/2addr v4, v8

    .line 57
    invoke-virtual {v1, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    or-int/2addr v4, v8

    .line 62
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    if-ne v8, v3, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v8, Lnz3;

    .line 71
    .line 72
    invoke-direct {v8, v7, v6, v5, v9}, Lnz3;-><init>(Lv52;Lu04;Ljava/util/List;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v10, v8

    .line 79
    check-cast v10, Lg52;

    .line 80
    .line 81
    new-instance v3, Lal;

    .line 82
    .line 83
    const/16 v4, 0x12

    .line 84
    .line 85
    iget-boolean v12, v0, Llz3;->n:Z

    .line 86
    .line 87
    invoke-direct {v3, v4, v12}, Lal;-><init>(BZ)V

    .line 88
    .line 89
    .line 90
    const v0, -0x62fdb2ac

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    const/high16 v21, 0x6000000

    .line 98
    .line 99
    const/16 v22, 0xfa

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move-object/from16 v20, v1

    .line 112
    .line 113
    invoke-static/range {v10 .. v22}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object/from16 v20, v1

    .line 118
    .line 119
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

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
    move-object/from16 v10, p2

    .line 128
    .line 129
    check-cast v10, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    and-int/lit8 v11, v10, 0x3

    .line 136
    .line 137
    if-eq v11, v4, :cond_4

    .line 138
    .line 139
    move v4, v9

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move v4, v8

    .line 142
    :goto_1
    and-int/2addr v9, v10

    .line 143
    check-cast v1, Lv62;

    .line 144
    .line 145
    invoke-virtual {v1, v9, v4}, Lv62;->T(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v1, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    or-int/2addr v4, v9

    .line 160
    invoke-virtual {v1, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    or-int/2addr v4, v9

    .line 165
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    if-ne v9, v3, :cond_6

    .line 172
    .line 173
    :cond_5
    new-instance v9, Lnz3;

    .line 174
    .line 175
    invoke-direct {v9, v7, v6, v5, v8}, Lnz3;-><init>(Lv52;Lu04;Ljava/util/List;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    move-object v10, v9

    .line 182
    check-cast v10, Lg52;

    .line 183
    .line 184
    sget-object v15, Lk51;->j:Lty0;

    .line 185
    .line 186
    const/high16 v17, 0x180000

    .line 187
    .line 188
    const/16 v18, 0x3a

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    iget-boolean v12, v0, Llz3;->n:Z

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    move-object/from16 v16, v1

    .line 196
    .line 197
    invoke-static/range {v10 .. v18}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object/from16 v16, v1

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-object v2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
