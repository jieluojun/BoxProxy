.class public final synthetic Lx51;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:Lp62;


# direct methods
.method public synthetic constructor <init>(ILp62;Ljava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lx51;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lx51;->k:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p4, p0, Lx51;->l:Z

    .line 10
    .line 11
    iput-object p2, p0, Lx51;->m:Lp62;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lp62;Ljava/util/List;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lx51;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx51;->m:Lp62;

    iput-object p2, p0, Lx51;->k:Ljava/util/List;

    iput-boolean p3, p0, Lx51;->l:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx51;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-object v3, v0, Lx51;->m:Lp62;

    .line 8
    .line 9
    iget-boolean v4, v0, Lx51;->l:Z

    .line 10
    .line 11
    iget-object v0, v0, Lx51;->k:Ljava/util/List;

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
    check-cast v1, Lz11;

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
    invoke-static {v5}, Lqu5;->f0(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v0, v4, v3, v1, v5}, Lqe1;->w(Ljava/util/List;ZLp62;Lz11;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lz11;

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    and-int/lit8 v7, v6, 0x3

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v7, v8, :cond_0

    .line 53
    .line 54
    move v7, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v7, v9

    .line 57
    :goto_0
    and-int/2addr v6, v5

    .line 58
    move-object v14, v1

    .line 59
    check-cast v14, Lt72;

    .line 60
    .line 61
    invoke-virtual {v14, v6, v7}, Lt72;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v14, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v14, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    or-int/2addr v1, v6

    .line 76
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Lx11;->a:Lv8;

    .line 83
    .line 84
    if-ne v6, v1, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v6, Lt51;

    .line 87
    .line 88
    invoke-direct {v6, v3, v0, v9}, Lt51;-><init>(Lp62;Ljava/util/List;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v6, Le62;

    .line 95
    .line 96
    xor-int/lit8 v0, v4, 0x1

    .line 97
    .line 98
    sget-object v1, Lff0;->a:Lpj4;

    .line 99
    .line 100
    sget-object v1, Lfj3;->b:Lkq1;

    .line 101
    .line 102
    invoke-virtual {v14, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcj3;

    .line 107
    .line 108
    iget-object v1, v1, Lcj3;->a:Lpv0;

    .line 109
    .line 110
    iget-wide v12, v1, Lpv0;->w:J

    .line 111
    .line 112
    const/16 v15, 0xd

    .line 113
    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    invoke-static/range {v10 .. v15}, Lff0;->d(JJLz11;I)Ldf0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Lg41;

    .line 121
    .line 122
    invoke-direct {v3, v5, v4}, Lg41;-><init>(BZ)V

    .line 123
    .line 124
    .line 125
    const v4, 0x781eb542

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3, v14}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const/high16 v18, 0x30000000

    .line 133
    .line 134
    const/16 v19, 0x1ea

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    move v12, v0

    .line 140
    move-object v10, v6

    .line 141
    move-object/from16 v17, v14

    .line 142
    .line 143
    move-object v14, v1

    .line 144
    invoke-static/range {v10 .. v19}, Lpr;->n(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;Lz11;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v14}, Lt72;->W()V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
