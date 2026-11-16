.class public final synthetic Lw76;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh76;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(BLh76;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw76;->i:B

    .line 2
    .line 3
    iput-object p2, p0, Lw76;->j:Lh76;

    .line 4
    .line 5
    iput-boolean p3, p0, Lw76;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lw76;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    sget-object v2, Lt11;->a:Lje;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lw76;->j:Lh76;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkx0;

    .line 17
    .line 18
    move-object v11, p2

    .line 19
    check-cast v11, Lt82;

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 p1, v0, 0x11

    .line 33
    .line 34
    if-eq p1, v3, :cond_0

    .line 35
    .line 36
    move v4, v6

    .line 37
    :cond_0
    and-int/2addr v0, v6

    .line 38
    invoke-virtual {v11, v0, v4}, Lt82;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const p1, 0x7f0f0459

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5}, Lh76;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-boolean v9, p0, Lw76;->k:Z

    .line 56
    .line 57
    invoke-virtual {v11, v9}, Lt82;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v11, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    or-int/2addr p0, p1

    .line 66
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    if-ne p1, v2, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance p1, Lk76;

    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    invoke-direct {p1, p0, v5, v9}, Lk76;-><init>(BLh76;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, p1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v10, p1

    .line 84
    check-cast v10, Lp72;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-static/range {v7 .. v12}, Ljf1;->r(Ljava/lang/String;ZZLp72;Lt82;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v11}, Lt82;->V()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v1

    .line 95
    :pswitch_0
    check-cast p1, Lo73;

    .line 96
    .line 97
    move-object v11, p2

    .line 98
    check-cast v11, Lt82;

    .line 99
    .line 100
    move-object/from16 v0, p3

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    and-int/lit8 p1, v0, 0x11

    .line 112
    .line 113
    if-eq p1, v3, :cond_4

    .line 114
    .line 115
    move p1, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move p1, v4

    .line 118
    :goto_1
    and-int/2addr v0, v6

    .line 119
    invoke-virtual {v11, v0, p1}, Lt82;->S(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget-object p1, v5, Lh76;->b:Lh04;

    .line 126
    .line 127
    invoke-interface {p1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-boolean p0, p0, Lw76;->k:Z

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Lh76;->a()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    move v8, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v8, v4

    .line 150
    :goto_2
    const p0, 0x7f0f005f

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const p1, 0x7f0f0060

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v11, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p0, :cond_6

    .line 181
    .line 182
    if-ne p1, v2, :cond_7

    .line 183
    .line 184
    :cond_6
    new-instance p1, Ll76;

    .line 185
    .line 186
    invoke-direct {p1, v5, v6}, Ll76;-><init>(Lh76;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, p1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    move-object v10, p1

    .line 193
    check-cast v10, Lp72;

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    invoke-static/range {v7 .. v12}, Lx61;->C(IZLjava/util/List;Lp72;Lt82;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v11}, Lt82;->V()V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
