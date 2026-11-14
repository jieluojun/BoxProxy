.class public final synthetic Lrf4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbv6;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lbv6;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lrf4;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrf4;->j:Lbv6;

    .line 8
    .line 9
    iput-object p2, p0, Lrf4;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lrf4;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lbv6;ZLjava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lrf4;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf4;->j:Lbv6;

    iput-boolean p2, p0, Lrf4;->l:Z

    iput-object p3, p0, Lrf4;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrf4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lrf4;->l:Z

    .line 9
    .line 10
    iget-object v5, v0, Lrf4;->k:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lt82;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lp06;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, v0, Lrf4;->j:Lbv6;

    .line 31
    .line 32
    invoke-static {v0, v5, v4, v1, v3}, Lyp6;->q(Lbv6;Ljava/lang/String;ZLt82;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lt82;

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
    if-eq v7, v8, :cond_0

    .line 52
    .line 53
    move v7, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    :goto_0
    and-int/2addr v6, v3

    .line 57
    invoke-virtual {v1, v6, v7}, Lt82;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lpw3;->i:Lpw3;

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v3, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v6, Lar;

    .line 72
    .line 73
    const/16 v7, 0xd

    .line 74
    .line 75
    invoke-direct {v6, v5, v7}, Lar;-><init>(Ljava/lang/String;B)V

    .line 76
    .line 77
    .line 78
    const v5, 0x621aea2f

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    sget-object v4, Lxj5;->D:Lxj5;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v4, Llt6;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-wide v10, Ldv0;->g:J

    .line 96
    .line 97
    const-wide/16 v20, 0x0

    .line 98
    .line 99
    const v23, 0x7fffff8f

    .line 100
    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    const-wide/16 v18, 0x0

    .line 109
    .line 110
    move-wide v12, v10

    .line 111
    move-wide v14, v10

    .line 112
    move-object/from16 v22, v1

    .line 113
    .line 114
    invoke-static/range {v6 .. v23}, Ld42;->n(JJJJJJJJLt82;I)Lqr6;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    move-object/from16 v21, v22

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const v24, 0x1bbffbc

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lrf4;->j:Lbv6;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const v22, 0x180030

    .line 141
    .line 142
    .line 143
    move-object v7, v3

    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    move-object v11, v5

    .line 147
    invoke-static/range {v6 .. v24}, Lm93;->g(Lbv6;Lsw3;ZLwx6;Lgt6;Lnz0;Lnz0;Lt72;Lt72;Lv33;Lmt6;Ltz5;Lo66;Lqr6;Lsp4;Lt82;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-object/from16 v21, v1

    .line 152
    .line 153
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
