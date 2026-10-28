.class public final synthetic Luy5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lby5;


# direct methods
.method public synthetic constructor <init>(ZLby5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luy5;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Luy5;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Luy5;->l:Lby5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luy5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-object v5, v0, Luy5;->l:Lby5;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lpd5;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lz01;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v6, v7

    .line 42
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 43
    .line 44
    check-cast v8, Lv62;

    .line 45
    .line 46
    invoke-virtual {v8, v1, v6}, Lv62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v11, v0, Luy5;->k:Z

    .line 53
    .line 54
    invoke-virtual {v8, v11}, Lv62;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v8, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    or-int/2addr v0, v1

    .line 63
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v1, Lky5;

    .line 72
    .line 73
    invoke-direct {v1, v11, v5, v7}, Lky5;-><init>(ZLby5;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v9, v1

    .line 80
    check-cast v9, Lg52;

    .line 81
    .line 82
    sget-object v18, Lve3;->C:Lty0;

    .line 83
    .line 84
    const/high16 v20, 0x6000000

    .line 85
    .line 86
    const/16 v21, 0xfa

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-object/from16 v19, v8

    .line 98
    .line 99
    invoke-static/range {v9 .. v21}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object/from16 v19, v8

    .line 104
    .line 105
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v2

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lpd5;

    .line 112
    .line 113
    move-object/from16 v8, p2

    .line 114
    .line 115
    check-cast v8, Lz01;

    .line 116
    .line 117
    move-object/from16 v9, p3

    .line 118
    .line 119
    check-cast v9, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, v9, 0x11

    .line 129
    .line 130
    if-eq v1, v4, :cond_4

    .line 131
    .line 132
    move v1, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v1, v6

    .line 135
    :goto_1
    and-int/lit8 v4, v9, 0x1

    .line 136
    .line 137
    move-object v15, v8

    .line 138
    check-cast v15, Lv62;

    .line 139
    .line 140
    invoke-virtual {v15, v4, v1}, Lv62;->T(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-boolean v11, v0, Luy5;->k:Z

    .line 147
    .line 148
    invoke-virtual {v15, v11}, Lv62;->h(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v15, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    or-int/2addr v0, v1

    .line 157
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    if-ne v1, v3, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v1, Lky5;

    .line 166
    .line 167
    invoke-direct {v1, v11, v5, v6}, Lky5;-><init>(ZLby5;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    move-object v9, v1

    .line 174
    check-cast v9, Lg52;

    .line 175
    .line 176
    sget-object v14, Lab;->n0:Lty0;

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    const/16 v17, 0x3a

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static/range {v9 .. v17}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {v15}, Lv62;->W()V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-object v2

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
