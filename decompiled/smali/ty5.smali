.class public final synthetic Lty5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldy5;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(BLdy5;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lty5;->j:B

    .line 2
    .line 3
    iput-object p2, p0, Lty5;->k:Ldy5;

    .line 4
    .line 5
    iput-boolean p3, p0, Lty5;->l:Z

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lty5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    sget-object v2, Lx01;->a:Lw8;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lty5;->k:Ldy5;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lsw0;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Lz01;

    .line 22
    .line 23
    move-object/from16 v8, p3

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v8, 0x11

    .line 35
    .line 36
    if-eq v0, v3, :cond_0

    .line 37
    .line 38
    move v4, v6

    .line 39
    :cond_0
    and-int/lit8 v0, v8, 0x1

    .line 40
    .line 41
    move-object v12, v7

    .line 42
    check-cast v12, Lv62;

    .line 43
    .line 44
    invoke-virtual {v12, v0, v4}, Lv62;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const v0, 0x7f0f03cc

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v5}, Ldy5;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-boolean v10, p0, Lty5;->l:Z

    .line 62
    .line 63
    invoke-virtual {v12, v10}, Lv62;->h(Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v12, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    or-int/2addr p0, v0

    .line 72
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v0, Lgy5;

    .line 81
    .line 82
    invoke-direct {v0, v6, v5, v10}, Lgy5;-><init>(BLdy5;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v11, v0

    .line 89
    check-cast v11, Lr52;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static/range {v8 .. v13}, Llh3;->R(Ljava/lang/String;ZZLr52;Lz01;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v12}, Lv62;->W()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v1

    .line 100
    :pswitch_0
    move-object v0, p1

    .line 101
    check-cast v0, Lj13;

    .line 102
    .line 103
    move-object/from16 v7, p2

    .line 104
    .line 105
    check-cast v7, Lz01;

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    and-int/lit8 v0, v8, 0x11

    .line 119
    .line 120
    if-eq v0, v3, :cond_4

    .line 121
    .line 122
    move v0, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v0, v4

    .line 125
    :goto_1
    and-int/lit8 v3, v8, 0x1

    .line 126
    .line 127
    move-object v12, v7

    .line 128
    check-cast v12, Lv62;

    .line 129
    .line 130
    invoke-virtual {v12, v3, v0}, Lv62;->T(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v0, v5, Ldy5;->b:Lnr3;

    .line 137
    .line 138
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-boolean p0, p0, Lty5;->l:Z

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5}, Ldy5;->a()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    move v9, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move v9, v4

    .line 161
    :goto_2
    const p0, 0x7f0f005d

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const v0, 0x7f0f005e

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v12, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez p0, :cond_6

    .line 192
    .line 193
    if-ne v0, v2, :cond_7

    .line 194
    .line 195
    :cond_6
    new-instance v0, Lhy5;

    .line 196
    .line 197
    invoke-direct {v0, v5, v6}, Lhy5;-><init>(Ldy5;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    move-object v11, v0

    .line 204
    check-cast v11, Lr52;

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-static/range {v8 .. v13}, Los2;->U(IZLjava/util/List;Lr52;Lz01;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {v12}, Lv62;->W()V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
