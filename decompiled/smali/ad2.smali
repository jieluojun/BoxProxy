.class public final synthetic Lad2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lpa2;

.field public final synthetic l:Lqb2;

.field public final synthetic m:Lg52;


# direct methods
.method public synthetic constructor <init>(Lpa2;Lqb2;Lg52;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lad2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lad2;->k:Lpa2;

    .line 8
    .line 9
    iput-object p2, p0, Lad2;->l:Lqb2;

    .line 10
    .line 11
    iput-object p3, p0, Lad2;->m:Lg52;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lqb2;Lg52;Lpa2;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lad2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad2;->l:Lqb2;

    iput-object p2, p0, Lad2;->m:Lg52;

    iput-object p3, p0, Lad2;->k:Lpa2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lad2;->j:B

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
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lj13;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lz01;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v8, 0x11

    .line 36
    .line 37
    if-eq v1, v5, :cond_0

    .line 38
    .line 39
    move v4, v6

    .line 40
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 41
    .line 42
    move-object v12, v7

    .line 43
    check-cast v12, Lv62;

    .line 44
    .line 45
    invoke-virtual {v12, v1, v4}, Lv62;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0xd

    .line 53
    .line 54
    sget-object v4, Lun3;->j:Lun3;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x41400000    # 12.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v15, v0, Lad2;->k:Lpa2;

    .line 65
    .line 66
    invoke-virtual {v12, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    if-ne v4, v3, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v13, Lad1;

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x13

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const-class v16, Lpa2;

    .line 86
    .line 87
    const-string v17, "refreshLatency"

    .line 88
    .line 89
    const-string v18, "refreshLatency()V"

    .line 90
    .line 91
    invoke-direct/range {v13 .. v20}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v13

    .line 98
    :cond_2
    check-cast v4, Lgw2;

    .line 99
    .line 100
    move-object v10, v4

    .line 101
    check-cast v10, Lg52;

    .line 102
    .line 103
    const/16 v13, 0xc08

    .line 104
    .line 105
    iget-object v8, v0, Lad2;->l:Lqb2;

    .line 106
    .line 107
    iget-object v9, v0, Lad2;->m:Lg52;

    .line 108
    .line 109
    invoke-static/range {v8 .. v13}, Lzc7;->k(Lqb2;Lg52;Lg52;Lxn3;Lz01;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v12}, Lv62;->W()V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v2

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lj13;

    .line 120
    .line 121
    move-object/from16 v7, p2

    .line 122
    .line 123
    check-cast v7, Lz01;

    .line 124
    .line 125
    move-object/from16 v8, p3

    .line 126
    .line 127
    check-cast v8, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    and-int/lit8 v1, v8, 0x11

    .line 137
    .line 138
    if-eq v1, v5, :cond_4

    .line 139
    .line 140
    move v4, v6

    .line 141
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 142
    .line 143
    check-cast v7, Lv62;

    .line 144
    .line 145
    invoke-virtual {v7, v1, v4}, Lv62;->T(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v10, v0, Lad2;->k:Lpa2;

    .line 152
    .line 153
    invoke-virtual {v7, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    if-ne v4, v3, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v8, Lad1;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const/16 v15, 0xd

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const-class v11, Lpa2;

    .line 172
    .line 173
    const-string v12, "refreshLatency"

    .line 174
    .line 175
    const-string v13, "refreshLatency()V"

    .line 176
    .line 177
    invoke-direct/range {v8 .. v15}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v4, v8

    .line 184
    :cond_6
    check-cast v4, Lgw2;

    .line 185
    .line 186
    check-cast v4, Lg52;

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    iget-object v3, v0, Lad2;->l:Lqb2;

    .line 191
    .line 192
    iget-object v0, v0, Lad2;->m:Lg52;

    .line 193
    .line 194
    invoke-static {v3, v0, v4, v7, v1}, Lns2;->e(Lqb2;Lg52;Lg52;Lz01;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-virtual {v7}, Lv62;->W()V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
