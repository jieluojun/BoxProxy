.class public final synthetic Lnc1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxo4;


# direct methods
.method public synthetic constructor <init>(Lxo4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnc1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnc1;->k:Lxo4;

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
    iget-byte v1, v0, Lnc1;->j:B

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
    const/4 v6, 0x1

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
    if-eq v8, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 33
    .line 34
    move-object v13, v1

    .line 35
    check-cast v13, Lv62;

    .line 36
    .line 37
    invoke-virtual {v13, v5, v4}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v6, v0, Lnc1;->k:Lxo4;

    .line 44
    .line 45
    invoke-virtual {v13, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v4, Lg90;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v11, 0x16

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const-class v7, Lxo4;

    .line 64
    .line 65
    const-string v8, "dismissRemoval"

    .line 66
    .line 67
    const-string v9, "dismissRemoval()V"

    .line 68
    .line 69
    invoke-direct/range {v4 .. v11}, Lg90;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v4

    .line 76
    :cond_2
    check-cast v1, Lgw2;

    .line 77
    .line 78
    move-object v6, v1

    .line 79
    check-cast v6, Lg52;

    .line 80
    .line 81
    sget-object v12, Lzc7;->u:Lty0;

    .line 82
    .line 83
    const/high16 v14, 0x30000000

    .line 84
    .line 85
    const/16 v15, 0x1fe

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v6 .. v15}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v13}, Lv62;->W()V

    .line 97
    .line 98
    .line 99
    :goto_0
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
    if-eq v8, v5, :cond_4

    .line 115
    .line 116
    move v4, v6

    .line 117
    :cond_4
    and-int/lit8 v5, v7, 0x1

    .line 118
    .line 119
    move-object v13, v1

    .line 120
    check-cast v13, Lv62;

    .line 121
    .line 122
    invoke-virtual {v13, v5, v4}, Lv62;->T(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v6, v0, Lnc1;->k:Lxo4;

    .line 129
    .line 130
    invoke-virtual {v13, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    if-ne v1, v3, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v4, Lg90;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v11, 0x10

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const-class v7, Lxo4;

    .line 149
    .line 150
    const-string v8, "dismissClearAll"

    .line 151
    .line 152
    const-string v9, "dismissClearAll()V"

    .line 153
    .line 154
    invoke-direct/range {v4 .. v11}, Lg90;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v4

    .line 161
    :cond_6
    check-cast v1, Lgw2;

    .line 162
    .line 163
    move-object v6, v1

    .line 164
    check-cast v6, Lg52;

    .line 165
    .line 166
    sget-object v12, Lzc7;->x:Lty0;

    .line 167
    .line 168
    const/high16 v14, 0x30000000

    .line 169
    .line 170
    const/16 v15, 0x1fe

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static/range {v6 .. v15}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-virtual {v13}, Lv62;->W()V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-object v2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
