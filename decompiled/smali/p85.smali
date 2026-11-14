.class public final synthetic Lp85;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lw95;

.field public final synthetic k:Lp72;

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(BLp72;Lh04;Lw95;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp85;->i:B

    .line 2
    .line 3
    iput-object p4, p0, Lp85;->j:Lw95;

    .line 4
    .line 5
    iput-object p2, p0, Lp85;->k:Lp72;

    .line 6
    .line 7
    iput-object p3, p0, Lp85;->l:Lh04;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp85;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lp85;->l:Lh04;

    .line 10
    .line 11
    iget-object v6, v0, Lp85;->k:Lp72;

    .line 12
    .line 13
    iget-object v0, v0, Lp85;->j:Lw95;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Lt82;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v3, :cond_0

    .line 34
    .line 35
    move v3, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    and-int/2addr v1, v7

    .line 39
    invoke-virtual {v15, v1, v3}, Lt82;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Lw95;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    move v11, v4

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    add-int/lit8 v4, v11, 0x1

    .line 63
    .line 64
    if-ltz v11, :cond_3

    .line 65
    .line 66
    check-cast v3, Lw95;

    .line 67
    .line 68
    sget-object v7, Lw95;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v8, v3, Lw95;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v7, Lw95;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v0, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v15, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v15, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    or-int/2addr v7, v12

    .line 94
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    sget-object v7, Lt11;->a:Lje;

    .line 101
    .line 102
    if-ne v12, v7, :cond_2

    .line 103
    .line 104
    :cond_1
    new-instance v12, Ljy3;

    .line 105
    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    invoke-direct {v12, v6, v3, v5, v7}, Ljy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    move-object v14, v12

    .line 115
    check-cast v14, Lp72;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x70

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-static/range {v8 .. v17}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {}, Lul;->Z()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_4
    invoke-virtual {v15}, Lt82;->V()V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-object v2

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lt82;

    .line 139
    .line 140
    move-object/from16 v8, p2

    .line 141
    .line 142
    check-cast v8, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    and-int/lit8 v9, v8, 0x3

    .line 149
    .line 150
    if-eq v9, v3, :cond_6

    .line 151
    .line 152
    move v4, v7

    .line 153
    :cond_6
    and-int/2addr v8, v7

    .line 154
    invoke-virtual {v1, v8, v4}, Lt82;->S(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    new-instance v3, Lp85;

    .line 161
    .line 162
    invoke-direct {v3, v7, v6, v5, v0}, Lp85;-><init>(BLp72;Lh04;Lw95;)V

    .line 163
    .line 164
    .line 165
    const v0, -0x498d9d59

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v3, 0x6

    .line 173
    invoke-static {v0, v1, v3}, Lnt3;->f(Lnz0;Lt82;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v1}, Lt82;->V()V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
