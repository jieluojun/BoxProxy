.class public final synthetic La51;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:Lr52;


# direct methods
.method public synthetic constructor <init>(ILr52;Ljava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, La51;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, La51;->k:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p4, p0, La51;->l:Z

    .line 10
    .line 11
    iput-object p2, p0, La51;->m:Lr52;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lr52;Ljava/util/List;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, La51;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La51;->m:Lr52;

    iput-object p2, p0, La51;->k:Ljava/util/List;

    iput-boolean p3, p0, La51;->l:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La51;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, La51;->m:Lr52;

    .line 8
    .line 9
    iget-boolean v4, v0, La51;->l:Z

    .line 10
    .line 11
    iget-object v0, v0, La51;->k:Ljava/util/List;

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
    check-cast v1, Lz01;

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
    invoke-static {v5}, Lkr5;->i0(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v0, v4, v3, v1, v5}, Lwh6;->T(Ljava/util/List;ZLr52;Lz01;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lz01;

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
    check-cast v14, Lv62;

    .line 60
    .line 61
    invoke-virtual {v14, v6, v7}, Lv62;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v14, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v14, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    or-int/2addr v1, v6

    .line 76
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Lx01;->a:Lw8;

    .line 83
    .line 84
    if-ne v6, v1, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v6, Lw41;

    .line 87
    .line 88
    invoke-direct {v6, v3, v0, v9}, Lw41;-><init>(Lr52;Ljava/util/List;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v6, Lg52;

    .line 95
    .line 96
    xor-int/lit8 v0, v4, 0x1

    .line 97
    .line 98
    sget-object v1, Lhe0;->a:Lfh4;

    .line 99
    .line 100
    sget-object v1, Lih3;->b:Lmp1;

    .line 101
    .line 102
    invoke-virtual {v14, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lgh3;

    .line 107
    .line 108
    iget-object v1, v1, Lgh3;->a:Lsu0;

    .line 109
    .line 110
    iget-wide v12, v1, Lsu0;->w:J

    .line 111
    .line 112
    const/16 v15, 0xd

    .line 113
    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    invoke-static/range {v10 .. v15}, Lhe0;->d(JJLz01;I)Lfe0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Lh31;

    .line 121
    .line 122
    invoke-direct {v3, v5, v4}, Lh31;-><init>(BZ)V

    .line 123
    .line 124
    .line 125
    const v4, 0x781eb542

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

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
    invoke-static/range {v10 .. v19}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v14}, Lv62;->W()V

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
