.class public final synthetic Lxc6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Loc6;


# direct methods
.method public synthetic constructor <init>(Loc6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxc6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxc6;->k:Loc6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxc6;->j:B

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
    iget-object v0, v0, Lxc6;->k:Loc6;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

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
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lz01;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    check-cast v7, Lv62;

    .line 45
    .line 46
    invoke-virtual {v7, v1, v5}, Lv62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    if-ne v4, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v4, Ltc6;

    .line 65
    .line 66
    invoke-direct {v4, v0, v6}, Ltc6;-><init>(Loc6;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v8, v4

    .line 73
    check-cast v8, Lg52;

    .line 74
    .line 75
    sget-object v17, Los2;->D0:Lty0;

    .line 76
    .line 77
    const/high16 v19, 0x6000000

    .line 78
    .line 79
    const/16 v20, 0xfe

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object/from16 v18, v7

    .line 91
    .line 92
    invoke-static/range {v8 .. v20}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object/from16 v18, v7

    .line 97
    .line 98
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lpd5;

    .line 105
    .line 106
    move-object/from16 v7, p2

    .line 107
    .line 108
    check-cast v7, Lz01;

    .line 109
    .line 110
    move-object/from16 v8, p3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    and-int/lit8 v1, v8, 0x11

    .line 122
    .line 123
    if-eq v1, v4, :cond_4

    .line 124
    .line 125
    move v1, v6

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v1, v5

    .line 128
    :goto_1
    and-int/lit8 v4, v8, 0x1

    .line 129
    .line 130
    move-object v14, v7

    .line 131
    check-cast v14, Lv62;

    .line 132
    .line 133
    invoke-virtual {v14, v4, v1}, Lv62;->T(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v14, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    if-ne v4, v3, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v4, Ltc6;

    .line 152
    .line 153
    invoke-direct {v4, v0, v5}, Ltc6;-><init>(Loc6;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    move-object v8, v4

    .line 160
    check-cast v8, Lg52;

    .line 161
    .line 162
    sget-object v13, Lns2;->e0:Lty0;

    .line 163
    .line 164
    const/high16 v15, 0x180000

    .line 165
    .line 166
    const/16 v16, 0x3e

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-static/range {v8 .. v16}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {v14}, Lv62;->W()V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
