.class public final synthetic Lc94;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Laq6;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Laq6;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lc94;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc94;->k:Laq6;

    .line 8
    .line 9
    iput-object p2, p0, Lc94;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lc94;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Laq6;ZLjava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lc94;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc94;->k:Laq6;

    iput-boolean p2, p0, Lc94;->m:Z

    iput-object p3, p0, Lc94;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc94;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lc94;->m:Z

    .line 9
    .line 10
    iget-object v5, v0, Lc94;->l:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz11;

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
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, v0, Lc94;->k:Laq6;

    .line 31
    .line 32
    invoke-static {v0, v5, v4, v1, v3}, Lyk6;->t(Laq6;Ljava/lang/String;ZLz11;I)V

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
    and-int/2addr v3, v6

    .line 57
    check-cast v1, Lt72;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v7}, Lt72;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Ltp3;->j:Ltp3;

    .line 66
    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v3, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v6, Llr;

    .line 74
    .line 75
    const/16 v7, 0xc

    .line 76
    .line 77
    invoke-direct {v6, v5, v7}, Llr;-><init>(Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    const v5, 0x621aea2f

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    sget-object v4, Lge5;->I:Lge5;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v4, Ljo6;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    const v19, 0x7fffff8f

    .line 100
    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    const-wide/16 v14, 0x0

    .line 109
    .line 110
    move-object/from16 v18, v1

    .line 111
    .line 112
    invoke-static/range {v8 .. v19}, Liw1;->o(JJJJJLz11;I)Lpm6;

    .line 113
    .line 114
    .line 115
    move-result-object v21

    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const v27, 0x1bbffbc

    .line 119
    .line 120
    .line 121
    iget-object v8, v0, Lc94;->k:Laq6;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const v24, 0x180030

    .line 139
    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    move-object v9, v3

    .line 144
    move-object v13, v5

    .line 145
    move-object/from16 v23, v18

    .line 146
    .line 147
    move-object/from16 v18, v4

    .line 148
    .line 149
    invoke-static/range {v8 .. v27}, Lgf3;->e(Laq6;Lwp3;ZLls6;Leo6;Lu62;Lt62;Lt62;Lt62;Lgz2;Lko6;Lwt5;Ln06;Lpm6;Lnj4;Lz11;IIII)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object/from16 v18, v1

    .line 154
    .line 155
    invoke-virtual/range {v18 .. v18}, Lt72;->W()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
