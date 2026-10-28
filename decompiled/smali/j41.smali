.class public final synthetic Lj41;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lnr3;

.field public final synthetic m:Lnr3;

.field public final synthetic n:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lnr3;Lnr3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lj41;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lj41;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lj41;->l:Lnr3;

    .line 6
    .line 7
    iput-object p3, p0, Lj41;->m:Lnr3;

    .line 8
    .line 9
    iput-object p4, p0, Lj41;->n:Lnr3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lj41;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    sget-object v2, Lx01;->a:Lw8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lj13;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Lz01;

    .line 20
    .line 21
    move-object/from16 v7, p3

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v7, 0x11

    .line 33
    .line 34
    if-eq v0, v4, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_0
    and-int/lit8 v0, v7, 0x1

    .line 38
    .line 39
    move-object v12, v6

    .line 40
    check-cast v12, Lv62;

    .line 41
    .line 42
    invoke-virtual {v12, v0, v3}, Lv62;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lj41;->k:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v5, p0, Lj41;->l:Lnr3;

    .line 55
    .line 56
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, Lj41;->m:Lnr3;

    .line 64
    .line 65
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v12, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    if-ne v7, v2, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v3, Lm41;

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    iget-object v7, p0, Lj41;->n:Lnr3;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Lm41;-><init>(Ljava/util/List;Lnr3;Lnr3;Lnr3;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v7, v3

    .line 99
    :cond_2
    check-cast v7, Lg52;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    move-object v8, v9

    .line 104
    move v9, v10

    .line 105
    move-object v10, v7

    .line 106
    move v7, v0

    .line 107
    invoke-static/range {v7 .. v13}, Lv50;->x(ILjava/lang/String;ZLg52;Lxn3;Lz01;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v12}, Lv62;->W()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v1

    .line 115
    :pswitch_0
    move-object v0, p1

    .line 116
    check-cast v0, Lj13;

    .line 117
    .line 118
    move-object/from16 v6, p2

    .line 119
    .line 120
    check-cast v6, Lz01;

    .line 121
    .line 122
    move-object/from16 v7, p3

    .line 123
    .line 124
    check-cast v7, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    and-int/lit8 v0, v7, 0x11

    .line 134
    .line 135
    if-eq v0, v4, :cond_4

    .line 136
    .line 137
    move v3, v5

    .line 138
    :cond_4
    and-int/lit8 v0, v7, 0x1

    .line 139
    .line 140
    move-object v11, v6

    .line 141
    check-cast v11, Lv62;

    .line 142
    .line 143
    invoke-virtual {v11, v0, v3}, Lv62;->T(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v4, p0, Lj41;->k:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v5, p0, Lj41;->l:Lnr3;

    .line 156
    .line 157
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v9, v3

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, p0, Lj41;->m:Lnr3;

    .line 165
    .line 166
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v11, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    if-ne v7, v2, :cond_6

    .line 187
    .line 188
    :cond_5
    new-instance v3, Lm41;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    iget-object v7, p0, Lj41;->n:Lnr3;

    .line 192
    .line 193
    invoke-direct/range {v3 .. v8}, Lm41;-><init>(Ljava/util/List;Lnr3;Lnr3;Lnr3;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v7, v3

    .line 200
    :cond_6
    check-cast v7, Lg52;

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    move-object v8, v9

    .line 204
    move v9, v10

    .line 205
    move-object v10, v7

    .line 206
    move v7, v0

    .line 207
    invoke-static/range {v7 .. v12}, Ls50;->k(ILjava/lang/String;ZLg52;Lz01;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    invoke-virtual {v11}, Lv62;->W()V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
