.class public final synthetic Lxs6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Llt6;


# direct methods
.method public synthetic constructor <init>(Llt6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxs6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxs6;->k:Llt6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxs6;->j:B

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
    iget-object v0, v0, Lxs6;->k:Llt6;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lz01;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    and-int/2addr v6, v7

    .line 37
    move-object v13, v1

    .line 38
    check-cast v13, Lv62;

    .line 39
    .line 40
    invoke-virtual {v13, v6, v4}, Lv62;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lu67;->y()Llm2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v1, 0x7f0f0472

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v1, 0x7f0f0471

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v13, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    if-ne v4, v3, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v4, Lct6;

    .line 77
    .line 78
    invoke-direct {v4, v0, v5}, Lct6;-><init>(Llt6;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v11, v4

    .line 85
    check-cast v11, Lg52;

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v15, 0x28

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-static/range {v7 .. v15}, Lwh6;->W(Llm2;Ljava/lang/String;Ljava/lang/String;ZLg52;Lv52;Lz01;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v13}, Lv62;->W()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v2

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lz01;

    .line 103
    .line 104
    move-object/from16 v7, p2

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    and-int/lit8 v8, v7, 0x3

    .line 113
    .line 114
    if-eq v8, v4, :cond_4

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 118
    .line 119
    move-object v13, v1

    .line 120
    check-cast v13, Lv62;

    .line 121
    .line 122
    invoke-virtual {v13, v4, v5}, Lv62;->T(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-static {}, Lg37;->b()Llm2;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const v1, 0x7f0f0477

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const v1, 0x7f0f0476

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v13, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    if-ne v4, v3, :cond_6

    .line 157
    .line 158
    :cond_5
    new-instance v4, Lct6;

    .line 159
    .line 160
    invoke-direct {v4, v0, v6}, Lct6;-><init>(Llt6;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    move-object v11, v4

    .line 167
    check-cast v11, Lg52;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v15, 0x28

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-static/range {v7 .. v15}, Lwh6;->W(Llm2;Ljava/lang/String;Ljava/lang/String;ZLg52;Lv52;Lz01;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {v13}, Lv62;->W()V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
