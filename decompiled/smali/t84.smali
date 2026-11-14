.class public final synthetic Lt84;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lp72;


# direct methods
.method public synthetic constructor <init>(BLp72;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt84;->i:B

    .line 2
    .line 3
    iput-object p4, p0, Lt84;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lt84;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p0, Lt84;->l:Lp72;

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
    iget-byte v1, v0, Lt84;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lt84;->l:Lp72;

    .line 10
    .line 11
    iget-object v6, v0, Lt84;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, Lt84;->j:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    move v11, v4

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v4, v11, 0x1

    .line 61
    .line 62
    if-ltz v11, :cond_3

    .line 63
    .line 64
    check-cast v3, Lab4;

    .line 65
    .line 66
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v8, v7

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v15, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v15, v10}, Lt82;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    or-int/2addr v7, v10

    .line 90
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    sget-object v7, Lt11;->a:Lje;

    .line 97
    .line 98
    if-ne v10, v7, :cond_2

    .line 99
    .line 100
    :cond_1
    new-instance v10, Lsb2;

    .line 101
    .line 102
    const/16 v7, 0x15

    .line 103
    .line 104
    invoke-direct {v10, v5, v3, v7}, Lsb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v14, v10

    .line 111
    check-cast v14, Lp72;

    .line 112
    .line 113
    const/16 v16, 0x180

    .line 114
    .line 115
    const/16 v17, 0x70

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-static/range {v8 .. v17}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {}, Lul;->Z()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_4
    invoke-virtual {v15}, Lt82;->V()V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-object v2

    .line 133
    :pswitch_0
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lt82;

    .line 136
    .line 137
    move-object/from16 v8, p2

    .line 138
    .line 139
    check-cast v8, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    and-int/lit8 v9, v8, 0x3

    .line 146
    .line 147
    if-eq v9, v3, :cond_6

    .line 148
    .line 149
    move v4, v7

    .line 150
    :cond_6
    and-int/2addr v8, v7

    .line 151
    invoke-virtual {v1, v8, v4}, Lt82;->S(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    new-instance v3, Lt84;

    .line 158
    .line 159
    invoke-direct {v3, v7, v5, v6, v0}, Lt84;-><init>(BLp72;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x1fa2b9f2

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-static {v0, v1, v3}, Lnt3;->f(Lnz0;Lt82;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {v1}, Lt82;->V()V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
