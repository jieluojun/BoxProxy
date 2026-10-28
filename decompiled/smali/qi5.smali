.class public final synthetic Lqi5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lmj5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmj5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqi5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqi5;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lqi5;->l:Lmj5;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqi5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lqi5;->l:Lmj5;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz01;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v5, v7

    .line 35
    move-object v12, v1

    .line 36
    check-cast v12, Lv62;

    .line 37
    .line 38
    invoke-virtual {v12, v5, v3}, Lv62;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Le43;->M()Llm2;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6}, Lmj5;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const v1, 0x24fc1823

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v1}, Lv62;->c0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lyv0;->a:Lmp1;

    .line 61
    .line 62
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lxv0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lxv0;->m()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v12, v4}, Lv62;->r(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-wide v10, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const v1, 0x24fe34f1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v1}, Lv62;->c0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lyv0;->a:Lmp1;

    .line 84
    .line 85
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lxv0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lxv0;->i()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v12, v4}, Lv62;->r(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x4

    .line 101
    iget-object v8, v0, Lqi5;->k:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v7 .. v14}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-virtual {v12}, Lv62;->W()V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-object v2

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lz01;

    .line 115
    .line 116
    move-object/from16 v7, p2

    .line 117
    .line 118
    check-cast v7, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    and-int/lit8 v8, v7, 0x3

    .line 125
    .line 126
    if-eq v8, v3, :cond_3

    .line 127
    .line 128
    move v3, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move v3, v4

    .line 131
    :goto_4
    and-int/2addr v7, v5

    .line 132
    move-object v13, v1

    .line 133
    check-cast v13, Lv62;

    .line 134
    .line 135
    invoke-virtual {v13, v7, v3}, Lv62;->T(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lcw5;->y()Llm2;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v6}, Lmj5;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    xor-int/2addr v1, v5

    .line 150
    invoke-static {v4, v1, v13, v5}, Ln43;->N(ZZLz01;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x4

    .line 156
    iget-object v9, v0, Lqi5;->k:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static/range {v8 .. v15}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-virtual {v13}, Lv62;->W()V

    .line 164
    .line 165
    .line 166
    :goto_5
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
