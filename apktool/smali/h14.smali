.class public final synthetic Lh14;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ly04;

.field public final synthetic l:Lr04;


# direct methods
.method public synthetic constructor <init>(Ly04;Lr04;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lh14;->k:Ly04;

    .line 4
    .line 5
    iput-object p2, p0, Lh14;->l:Lr04;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh14;->j:B

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
    iget-object v5, v0, Lh14;->l:Lr04;

    .line 11
    .line 12
    iget-object v0, v0, Lh14;->k:Ly04;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz01;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :cond_0
    and-int/lit8 v4, v8, 0x1

    .line 37
    .line 38
    move-object v15, v1

    .line 39
    check-cast v15, Lv62;

    .line 40
    .line 41
    invoke-virtual {v15, v4, v7}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const v1, 0x7f0f0454

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v1, v0, Ly04;->e:Lnr3;

    .line 55
    .line 56
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v15, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v15, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    or-int/2addr v1, v4

    .line 75
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    if-ne v4, v3, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v4, Lj14;

    .line 84
    .line 85
    invoke-direct {v4, v0, v5, v6}, Lj14;-><init>(Ly04;Lr04;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v14, v4

    .line 92
    check-cast v14, Lr52;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x2e

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-static/range {v8 .. v17}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v15}, Lv62;->W()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lz01;

    .line 113
    .line 114
    move-object/from16 v8, p2

    .line 115
    .line 116
    check-cast v8, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    and-int/lit8 v9, v8, 0x3

    .line 123
    .line 124
    if-eq v9, v4, :cond_4

    .line 125
    .line 126
    move v4, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move v4, v7

    .line 129
    :goto_1
    and-int/2addr v6, v8

    .line 130
    move-object v15, v1

    .line 131
    check-cast v15, Lv62;

    .line 132
    .line 133
    invoke-virtual {v15, v6, v4}, Lv62;->T(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    const v1, 0x7f0f021c

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v1, v0, Ly04;->a:Lnr3;

    .line 147
    .line 148
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-virtual {v15, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v15, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    or-int/2addr v1, v4

    .line 167
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    if-ne v4, v3, :cond_6

    .line 174
    .line 175
    :cond_5
    new-instance v4, Lj14;

    .line 176
    .line 177
    invoke-direct {v4, v0, v5, v7}, Lj14;-><init>(Ly04;Lr04;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    move-object v14, v4

    .line 184
    check-cast v14, Lr52;

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x2e

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    invoke-static/range {v8 .. v17}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {v15}, Lv62;->W()V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
