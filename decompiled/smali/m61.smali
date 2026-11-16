.class public final synthetic Lm61;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z

.field public final synthetic l:Lp72;


# direct methods
.method public synthetic constructor <init>(ILp72;Ljava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lm61;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lm61;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p4, p0, Lm61;->k:Z

    .line 10
    .line 11
    iput-object p2, p0, Lm61;->l:Lp72;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lp72;Ljava/util/List;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lm61;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm61;->l:Lp72;

    iput-object p2, p0, Lm61;->j:Ljava/util/List;

    iput-boolean p3, p0, Lm61;->k:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm61;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Lm61;->l:Lp72;

    .line 8
    .line 9
    iget-boolean v4, v0, Lm61;->k:Z

    .line 10
    .line 11
    iget-object v0, v0, Lm61;->j:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lt82;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lp06;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v0, v4, v3, v1, v5}, Lx61;->G(Ljava/util/List;ZLp72;Lt82;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v13, p1

    .line 37
    .line 38
    check-cast v13, Lt82;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v6, v1, 0x3

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v6, v7, :cond_0

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v6, v8

    .line 57
    :goto_0
    and-int/2addr v1, v5

    .line 58
    invoke-virtual {v13, v1, v6}, Lt82;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v13, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v13, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    or-int/2addr v1, v6

    .line 73
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    sget-object v1, Lt11;->a:Lje;

    .line 80
    .line 81
    if-ne v6, v1, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v6, Ln61;

    .line 84
    .line 85
    invoke-direct {v6, v3, v0, v8}, Ln61;-><init>(Lp72;Ljava/util/List;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v0, v6

    .line 92
    check-cast v0, Le72;

    .line 93
    .line 94
    xor-int/lit8 v1, v4, 0x1

    .line 95
    .line 96
    sget-object v3, Lcf0;->a:Lsp4;

    .line 97
    .line 98
    sget-object v3, Lln3;->b:Lwq1;

    .line 99
    .line 100
    invoke-virtual {v13, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lin3;

    .line 105
    .line 106
    iget-object v3, v3, Lin3;->a:Ljv0;

    .line 107
    .line 108
    iget-wide v8, v3, Ljv0;->w:J

    .line 109
    .line 110
    const/16 v11, 0xd

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    move-object v10, v13

    .line 115
    invoke-static/range {v6 .. v11}, Lcf0;->d(JJLt82;I)Laf0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v6, Lw41;

    .line 120
    .line 121
    invoke-direct {v6, v5, v4}, Lw41;-><init>(BZ)V

    .line 122
    .line 123
    .line 124
    const v4, 0x781eb542

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v6, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/high16 v14, 0x30000000

    .line 132
    .line 133
    const/16 v15, 0x1ea

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v6, v0

    .line 139
    move v8, v1

    .line 140
    move-object v10, v3

    .line 141
    invoke-static/range {v6 .. v15}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v13}, Lt82;->V()V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
