.class public final synthetic Lg45;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;Le72;Le72;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg45;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lg45;->j:Le72;

    .line 4
    .line 5
    iput-object p2, p0, Lg45;->k:Le72;

    .line 6
    .line 7
    iput-object p3, p0, Lg45;->l:Le72;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    const v8, 0x7f0f0539
    invoke-static {v8, v14}, Lla3;->e0(ILt82;)Ljava/lang/String;
    move-result-object v8
    sget-object v9, Lcom/box/app/vpn/RestoreCfg;->MENU:Lcom/box/app/vpn/RestoreCfg;
    new-instance v10, Lfs4;
    invoke-direct {v10, v8, v9}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    filled-new-array {v3, v1, v4, v10}, [Lfs4;

    .line 1
    iget-byte v0, p0, Lg45;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lg45;->l:Le72;

    .line 8
    .line 9
    iget-object v5, p0, Lg45;->k:Le72;

    .line 10
    .line 11
    iget-object p0, p0, Lg45;->j:Le72;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :lbl_13

    .line 15
    .line 16
    .line 17
    check-cast p1, Lt82;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :lbl_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :lbl_1

    .line 31
    :lbl_0
    move v0, v6

    .line 32
    :lbl_1
    and-int/2addr p2, v3

    .line 33
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :lbl_2

    .line 38
    .line 39
    new-instance p2, Lg45;

    .line 40
    .line 41
    invoke-direct {p2, p0, v5, v4, v6}, Lg45;-><init>(Le72;Le72;Le72;B)V

    .line 42
    .line 43
    .line 44
    const p0, 0x422fb218

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-static {p0, p1, p2}, Lnt3;->f(Lnz0;Lt82;I)V

    .line 53
    .line 54
    .line 55
    goto :lbl_3

    .line 56
    :lbl_2
    invoke-virtual {p1}, Lt82;->V()V

    .line 57
    .line 58
    .line 59
    :lbl_3
    return-object v1

    .line 60
    :lbl_4
    move-object v9, p1

    .line 61
    check-cast v9, Lt82;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-int/lit8 p2, p1, 0x3

    .line 70
    .line 71
    if-eq p2, v2, :lbl_5

    .line 72
    .line 73
    move p2, v3

    .line 74
    goto :lbl_6

    .line 75
    :lbl_5
    move p2, v6

    .line 76
    :lbl_6
    and-int/2addr p1, v3

    .line 77
    invoke-virtual {v9, p1, p2}, Lt82;->S(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :lbl_11

    .line 82
    .line 83
    const p1, 0x7f0f0325

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lfs4;

    .line 91
    .line 92
    invoke-direct {p2, p1, p0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const p0, 0x7f0f0329

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lfs4;

    .line 103
    .line 104
    invoke-direct {p1, p0, v5}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const p0, 0x7f0f03fe

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lfs4;

    .line 115
    .line 116
    invoke-direct {v0, p0, v4}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {p2, p1, v0}, [Lfs4;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move v5, v6

    .line 132
    :lbl_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :lbl_12

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    add-int/lit8 v0, v5, 0x1

    .line 143
    .line 144
    if-ltz v5, :lbl_10

    .line 145
    .line 146
    check-cast p2, Lfs4;

    .line 147
    .line 148
    iget-object v2, p2, Lfs4;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    iget-object p2, p2, Lfs4;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Le72;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v9, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v4, :lbl_8

    .line 169
    .line 170
    sget-object v4, Lt11;->a:Lje;

    .line 171
    .line 172
    if-ne v6, v4, :lbl_9

    .line 173
    .line 174
    :lbl_8
    new-instance v6, Lsn;

    .line 175
    .line 176
    const/16 v4, 0x1a

    .line 177
    .line 178
    invoke-direct {v6, p2, v4}, Lsn;-><init>(Le72;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :lbl_9
    move-object v8, v6

    .line 185
    check-cast v8, Lp72;

    .line 186
    .line 187
    const/16 v10, 0x180

    .line 188
    .line 189
    const/16 v11, 0x70

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static/range {v2 .. v11}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 195
    .line 196
    .line 197
    move v5, v0

    .line 198
    goto :lbl_7

    .line 199
    :lbl_10
    invoke-static {}, Lul;->Z()V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    throw p0

    .line 204
    :lbl_11
    invoke-virtual {v9}, Lt82;->V()V

    .line 205
    .line 206
    .line 207
    :lbl_12
    return-object v1

    .line 208
    nop

    .line 209
    :lbl_13
    .packed-switch 0x0
        :lbl_4
    .end packed-switch
.end method
