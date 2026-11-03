.class public final Lp40;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb1;Las3;Lar3;Las3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lp40;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp40;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp40;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lp40;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lp40;->a:B

    iput-object p1, p0, Lp40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp40;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp40;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp40;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lmp4;Ly71;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-byte v2, v0, Lp40;->a:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v9, Lcb1;->j:Lcb1;

    .line 11
    .line 12
    iget-object v4, v0, Lp40;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, v0, Lp40;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, v0, Lp40;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lp40;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v10, Lk27;->a:Lk27;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbn6;

    .line 26
    .line 27
    check-cast v0, Lbb1;

    .line 28
    .line 29
    check-cast v6, Las3;

    .line 30
    .line 31
    check-cast v5, Lar3;

    .line 32
    .line 33
    invoke-direct {v2, v0, v6, v5, v3}, Lbn6;-><init>(Lbb1;Las3;Lar3;Ly71;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Las3;

    .line 37
    .line 38
    new-instance v3, Lu16;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {v3, v4, v0}, Lu16;-><init>(Las3;B)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lvi6;->a:Lqm1;

    .line 45
    .line 46
    new-instance v4, Lfs4;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Lfs4;-><init>(Lyg1;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Loc;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v0 .. v5}, Loc;-><init>(Lmp4;Lt52;Lo52;Lfs4;Ly71;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v8}, Lp87;->G(Ls52;Ly71;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v9, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, v10

    .line 65
    :goto_0
    if-ne v0, v9, :cond_1

    .line 66
    .line 67
    move-object v10, v0

    .line 68
    :cond_1
    return-object v10

    .line 69
    :pswitch_0
    move-object v1, v0

    .line 70
    new-instance v0, Loc;

    .line 71
    .line 72
    move-object v2, v6

    .line 73
    check-cast v2, Lar3;

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lq56;

    .line 77
    .line 78
    check-cast v5, Las3;

    .line 79
    .line 80
    check-cast v4, Las3;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x13

    .line 84
    .line 85
    move-object v1, v5

    .line 86
    move-object v5, v4

    .line 87
    move-object v4, v1

    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    invoke-direct/range {v0 .. v7}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v8}, Lp87;->G(Ls52;Ly71;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v9, :cond_2

    .line 98
    .line 99
    move-object v10, v0

    .line 100
    :cond_2
    return-object v10

    .line 101
    :pswitch_1
    move-object/from16 v17, v1

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    move-object/from16 v0, v17

    .line 105
    .line 106
    new-instance v11, Lr45;

    .line 107
    .line 108
    move-object v12, v6

    .line 109
    check-cast v12, Lh55;

    .line 110
    .line 111
    move-object v13, v1

    .line 112
    check-cast v13, Lbb1;

    .line 113
    .line 114
    move-object v14, v5

    .line 115
    check-cast v14, Ld52;

    .line 116
    .line 117
    move-object v15, v4

    .line 118
    check-cast v15, Las3;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    invoke-direct/range {v11 .. v16}, Lr45;-><init>(Lh55;Lbb1;Ld52;Las3;Ly71;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Lbg6;

    .line 126
    .line 127
    invoke-virtual {v0, v11, v8}, Lbg6;->E1(Ls52;Ly71;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v9, :cond_3

    .line 132
    .line 133
    move-object v10, v0

    .line 134
    :cond_3
    return-object v10

    .line 135
    :pswitch_2
    move-object/from16 v17, v1

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    move-object/from16 v0, v17

    .line 139
    .line 140
    new-instance v11, Lo40;

    .line 141
    .line 142
    move-object v12, v6

    .line 143
    check-cast v12, Lcl4;

    .line 144
    .line 145
    move-object v13, v1

    .line 146
    check-cast v13, Lbb1;

    .line 147
    .line 148
    move-object v14, v5

    .line 149
    check-cast v14, Ldg;

    .line 150
    .line 151
    move-object v15, v4

    .line 152
    check-cast v15, Ldg;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    invoke-direct/range {v11 .. v16}, Lo40;-><init>(Lcl4;Lbb1;Ldg;Ldg;Ly71;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xb

    .line 160
    .line 161
    invoke-static {v0, v11, v3, v8, v1}, Lvi6;->e(Lmp4;Lt52;Lo52;Ly71;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v9, :cond_4

    .line 166
    .line 167
    move-object v10, v0

    .line 168
    :cond_4
    return-object v10

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
