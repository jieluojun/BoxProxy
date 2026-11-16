.class public final synthetic Lbe;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luy;Lu43;JZLnz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbe;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbe;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbe;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lbe;->j:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lbe;->k:Z

    .line 14
    .line 15
    iput-object p6, p0, Lbe;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lyc7;JZLsw3;Lqh4;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lbe;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lbe;->j:J

    iput-boolean p4, p0, Lbe;->k:Z

    iput-object p5, p0, Lbe;->m:Ljava/lang/Object;

    iput-object p6, p0, Lbe;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbe;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lbe;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lbe;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lbe;->l:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v8

    .line 20
    check-cast v9, Luy;

    .line 21
    .line 22
    move-object v10, v7

    .line 23
    check-cast v10, Lu43;

    .line 24
    .line 25
    move-object v14, v6

    .line 26
    check-cast v14, Lnz0;

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    check-cast v15, Lt82;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v6, v1, 0x3

    .line 41
    .line 42
    if-eq v6, v3, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v5

    .line 47
    :goto_0
    and-int/2addr v1, v4

    .line 48
    invoke-virtual {v15, v1, v3}, Lt82;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-boolean v1, v0, Lbe;->k:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    move v13, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v13, v5

    .line 63
    :goto_1
    const/16 v16, 0x0

    .line 64
    .line 65
    iget-wide v11, v0, Lbe;->j:J

    .line 66
    .line 67
    invoke-static/range {v9 .. v16}, Lqt3;->b(Luy;Lu43;JZLnz0;Lt82;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v15}, Lt82;->V()V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-object v2

    .line 75
    :pswitch_0
    check-cast v8, Lyc7;

    .line 76
    .line 77
    move-object v13, v7

    .line 78
    check-cast v13, Lsw3;

    .line 79
    .line 80
    move-object v14, v6

    .line 81
    check-cast v14, Lqh4;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lt82;

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    check-cast v6, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    and-int/lit8 v7, v6, 0x3

    .line 96
    .line 97
    if-eq v7, v3, :cond_3

    .line 98
    .line 99
    move v5, v4

    .line 100
    :cond_3
    and-int/2addr v6, v4

    .line 101
    invoke-virtual {v1, v6, v5}, Lt82;->S(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    sget-object v3, Lp21;->u:Lwq1;

    .line 108
    .line 109
    invoke-virtual {v3, v8}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v9, Lde;

    .line 114
    .line 115
    iget-wide v10, v0, Lbe;->j:J

    .line 116
    .line 117
    iget-boolean v12, v0, Lbe;->k:Z

    .line 118
    .line 119
    invoke-direct/range {v9 .. v14}, Lde;-><init>(JZLsw3;Lqh4;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x4b1ac501    # 1.0142977E7f

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v9, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v4, 0x38

    .line 130
    .line 131
    invoke-static {v3, v0, v1, v4}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v1}, Lt82;->V()V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
