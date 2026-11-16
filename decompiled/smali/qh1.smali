.class public final Lqh1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqh1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lqh1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqh1;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v0, v0, Lqh1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lkx0;

    .line 18
    .line 19
    move-object/from16 v15, p2

    .line 20
    .line 21
    check-cast v15, Lt82;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v6, 0x11

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    if-eq v1, v7, :cond_0

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v5

    .line 43
    :goto_0
    and-int/2addr v6, v4

    .line 44
    invoke-virtual {v15, v6, v1}, Lt82;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Lqe3;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lqe3;->listIterator(I)Ljava/util/ListIterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    move v8, v5

    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Lpf2;

    .line 59
    .line 60
    invoke-virtual {v4}, Lpf2;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lpf2;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v5, v8, 0x1

    .line 71
    .line 72
    if-ltz v8, :cond_1

    .line 73
    .line 74
    check-cast v4, Lfs4;

    .line 75
    .line 76
    iget-object v6, v4, Lfs4;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v4, Lfs4;->j:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, v4

    .line 83
    check-cast v7, Le72;

    .line 84
    .line 85
    invoke-virtual {v0}, Lqe3;->a()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    new-instance v4, Lba;

    .line 90
    .line 91
    invoke-direct {v4, v6, v3}, Lba;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    const v6, 0x28c6a4cc

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v4, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/16 v16, 0x6

    .line 102
    .line 103
    const/16 v17, 0x3f0

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static/range {v6 .. v17}, Lvm3;->a(Lnz0;Le72;IILsw3;Lnz0;ZLuo3;Lsp4;Lt82;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {}, Lul;->Z()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_2
    invoke-virtual {v15}, Lt82;->V()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object v2

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ldv0;

    .line 126
    .line 127
    iget-wide v6, v1, Ldv0;->a:J

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Lt82;

    .line 132
    .line 133
    move-object/from16 v8, p3

    .line 134
    .line 135
    check-cast v8, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    and-int/lit8 v9, v8, 0x6

    .line 142
    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v6, v7}, Lt82;->f(J)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    :cond_4
    or-int/2addr v8, v3

    .line 153
    :cond_5
    and-int/lit8 v3, v8, 0x13

    .line 154
    .line 155
    const/16 v9, 0x12

    .line 156
    .line 157
    if-ne v3, v9, :cond_6

    .line 158
    .line 159
    move v4, v5

    .line 160
    :cond_6
    and-int/lit8 v3, v8, 0x1

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lt82;->S(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    check-cast v0, Lyq6;

    .line 169
    .line 170
    iget v0, v0, Lyq6;->c:I

    .line 171
    .line 172
    shl-int/lit8 v8, v8, 0x3

    .line 173
    .line 174
    and-int/lit8 v8, v8, 0x70

    .line 175
    .line 176
    invoke-static {v0, v6, v7, v1, v8}, Lrh1;->b(IJLt82;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {v1}, Lt82;->V()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
