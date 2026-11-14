.class public final synthetic Lyt5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lvs5;

.field public final synthetic k:Ls23;


# direct methods
.method public synthetic constructor <init>(Lvs5;Ls23;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyt5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lyt5;->j:Lvs5;

    .line 4
    .line 5
    iput-object p2, p0, Lyt5;->k:Ls23;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lyt5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    sget-object v2, Lt11;->a:Lje;

    .line 6
    .line 7
    const v3, 0x7f0f0415

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    iget-object v5, p0, Lyt5;->k:Ls23;

    .line 12
    .line 13
    iget-object p0, p0, Lyt5;->j:Lvs5;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v12, p1

    .line 21
    check-cast v12, Lt82;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit8 v8, v0, 0x3

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :cond_0
    and-int/2addr v0, v6

    .line 37
    invoke-virtual {v12, v0, v7}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lzt;->G()Lgs2;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v3, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v12, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v12, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    or-int/2addr v0, v3

    .line 60
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    if-ne v3, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v3, Lau5;

    .line 69
    .line 70
    invoke-direct {v3, p0, v5, v6}, Lau5;-><init>(Lvs5;Ls23;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v10, v3

    .line 77
    check-cast v10, Le72;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-static/range {v8 .. v13}, Lla3;->o(Lgs2;Ljava/lang/String;Le72;Lnz0;Lt82;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v12}, Lt82;->V()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v1

    .line 89
    :pswitch_0
    move-object v0, p1

    .line 90
    check-cast v0, Lt82;

    .line 91
    .line 92
    move-object/from16 v8, p2

    .line 93
    .line 94
    check-cast v8, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    and-int/lit8 v9, v8, 0x3

    .line 101
    .line 102
    if-eq v9, v4, :cond_4

    .line 103
    .line 104
    move v4, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v4, v7

    .line 107
    :goto_1
    and-int/2addr v8, v6

    .line 108
    invoke-virtual {v0, v8, v4}, Lt82;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-static {}, Lzt;->G()Lgs2;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v0, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    or-int/2addr v6, v8

    .line 131
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    if-ne v8, v2, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v8, Lau5;

    .line 140
    .line 141
    invoke-direct {v8, p0, v5, v7}, Lau5;-><init>(Lvs5;Ls23;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v8, Le72;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v6, v0

    .line 152
    move-object v2, v4

    .line 153
    move-object v4, v8

    .line 154
    invoke-static/range {v2 .. v7}, Lla3;->o(Lgs2;Ljava/lang/String;Le72;Lnz0;Lt82;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object v6, v0

    .line 159
    invoke-virtual {v6}, Lt82;->V()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
