.class public final Lu40;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfb1;Lnr3;Lnq3;Lnr3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lu40;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu40;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu40;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lu40;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lu40;->a:B

    iput-object p1, p0, Lu40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu40;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu40;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu40;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lro4;Lc81;)Ljava/lang/Object;
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
    iget-byte v2, v0, Lu40;->a:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v9, Lgb1;->j:Lgb1;

    .line 11
    .line 12
    iget-object v4, v0, Lu40;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, v0, Lu40;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, v0, Lu40;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lu40;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v10, Ld07;->a:Ld07;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v2, Lrl6;

    .line 26
    .line 27
    check-cast v0, Lfb1;

    .line 28
    .line 29
    check-cast v6, Lnr3;

    .line 30
    .line 31
    check-cast v5, Lnq3;

    .line 32
    .line 33
    invoke-direct {v2, v0, v6, v5, v3}, Lrl6;-><init>(Lfb1;Lnr3;Lnq3;Lc81;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Lnr3;

    .line 37
    .line 38
    new-instance v3, Lw06;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {v3, v4, v0}, Lw06;-><init>(Lnr3;B)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkh6;->a:Ltm1;

    .line 45
    .line 46
    new-instance v4, Ljr4;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Ljr4;-><init>(Lbh1;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lrc;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v0 .. v5}, Lrc;-><init>(Lro4;Lw52;Lr52;Ljr4;Lc81;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v8}, Lr67;->G(Lv52;Lc81;)Ljava/lang/Object;

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
    new-instance v0, Lrc;

    .line 71
    .line 72
    move-object v2, v6

    .line 73
    check-cast v2, Lnq3;

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Le46;

    .line 77
    .line 78
    check-cast v5, Lnr3;

    .line 79
    .line 80
    check-cast v4, Lnr3;

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
    invoke-direct/range {v0 .. v7}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v8}, Lr67;->G(Lv52;Lc81;)Ljava/lang/Object;

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
    new-instance v11, Lu35;

    .line 107
    .line 108
    move-object v12, v6

    .line 109
    check-cast v12, Lk45;

    .line 110
    .line 111
    move-object v13, v1

    .line 112
    check-cast v13, Lfb1;

    .line 113
    .line 114
    move-object v14, v5

    .line 115
    check-cast v14, Lg52;

    .line 116
    .line 117
    move-object v15, v4

    .line 118
    check-cast v15, Lnr3;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    invoke-direct/range {v11 .. v16}, Lu35;-><init>(Lk45;Lfb1;Lg52;Lnr3;Lc81;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Lpe6;

    .line 126
    .line 127
    invoke-virtual {v0, v11, v8}, Lpe6;->E1(Lv52;Lc81;)Ljava/lang/Object;

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
    new-instance v11, Lt40;

    .line 141
    .line 142
    move-object v12, v6

    .line 143
    check-cast v12, Lhk4;

    .line 144
    .line 145
    move-object v13, v1

    .line 146
    check-cast v13, Lfb1;

    .line 147
    .line 148
    move-object v14, v5

    .line 149
    check-cast v14, Lgg;

    .line 150
    .line 151
    move-object v15, v4

    .line 152
    check-cast v15, Lgg;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    invoke-direct/range {v11 .. v16}, Lt40;-><init>(Lhk4;Lfb1;Lgg;Lgg;Lc81;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xb

    .line 160
    .line 161
    invoke-static {v0, v11, v3, v8, v1}, Lkh6;->e(Lro4;Lw52;Lr52;Lc81;I)Ljava/lang/Object;

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
