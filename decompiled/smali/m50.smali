.class public final Lm50;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lm50;->a:B

    iput-object p1, p0, Lm50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm50;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm50;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loc1;Lh04;Lhz3;Lh04;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lm50;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm50;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lm50;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lm50;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lm50;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Lkx4;Lp91;)Ljava/lang/Object;
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
    iget-byte v2, v0, Lm50;->a:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v9, Lpc1;->i:Lpc1;

    .line 11
    .line 12
    iget-object v4, v0, Lm50;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, v0, Lm50;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, v0, Lm50;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lm50;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v10, Ll97;->a:Ll97;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v2, Lut6;

    .line 26
    .line 27
    check-cast v0, Loc1;

    .line 28
    .line 29
    check-cast v6, Lh04;

    .line 30
    .line 31
    check-cast v5, Lhz3;

    .line 32
    .line 33
    invoke-direct {v2, v0, v6, v5, v3}, Lut6;-><init>(Loc1;Lh04;Lhz3;Lp91;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Lh04;

    .line 37
    .line 38
    new-instance v3, Lqu5;

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-direct {v3, v4, v0}, Lqu5;-><init>(Lh04;B)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lop6;->a:Lno1;

    .line 46
    .line 47
    new-instance v4, Lf05;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lf05;-><init>(Lsi1;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lpc;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x16

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v8}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v0, v9, :cond_0

    .line 65
    .line 66
    move-object v0, v10

    .line 67
    :cond_0
    if-ne v0, v9, :cond_1

    .line 68
    .line 69
    move-object v10, v0

    .line 70
    :cond_1
    return-object v10

    .line 71
    :pswitch_0
    move-object v1, v0

    .line 72
    new-instance v0, Lpc;

    .line 73
    .line 74
    move-object v2, v6

    .line 75
    check-cast v2, Lhz3;

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Lbd6;

    .line 79
    .line 80
    check-cast v5, Lh04;

    .line 81
    .line 82
    check-cast v4, Lh04;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x15

    .line 86
    .line 87
    move-object v1, v5

    .line 88
    move-object v5, v4

    .line 89
    move-object v4, v1

    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v8}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v9, :cond_2

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    :cond_2
    return-object v10

    .line 103
    :pswitch_1
    move-object/from16 v17, v1

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    move-object/from16 v0, v17

    .line 107
    .line 108
    new-instance v11, Lbc5;

    .line 109
    .line 110
    move-object v12, v6

    .line 111
    check-cast v12, Lrc5;

    .line 112
    .line 113
    move-object v13, v1

    .line 114
    check-cast v13, Loc1;

    .line 115
    .line 116
    move-object v14, v5

    .line 117
    check-cast v14, Le72;

    .line 118
    .line 119
    move-object v15, v4

    .line 120
    check-cast v15, Lh04;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-direct/range {v11 .. v16}, Lbc5;-><init>(Lrc5;Loc1;Le72;Lh04;Lp91;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Lgn6;

    .line 128
    .line 129
    invoke-virtual {v0, v11, v8}, Lgn6;->G1(Lt72;Lp91;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v9, :cond_3

    .line 134
    .line 135
    move-object v10, v0

    .line 136
    :cond_3
    return-object v10

    .line 137
    :pswitch_2
    move-object/from16 v17, v1

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    move-object/from16 v0, v17

    .line 141
    .line 142
    new-instance v11, Ll50;

    .line 143
    .line 144
    move-object v12, v6

    .line 145
    check-cast v12, Lts4;

    .line 146
    .line 147
    move-object v13, v1

    .line 148
    check-cast v13, Loc1;

    .line 149
    .line 150
    move-object v14, v5

    .line 151
    check-cast v14, Lhg;

    .line 152
    .line 153
    move-object v15, v4

    .line 154
    check-cast v15, Lhg;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-direct/range {v11 .. v16}, Ll50;-><init>(Lts4;Loc1;Lhg;Lhg;Lp91;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    invoke-static {v0, v11, v3, v8, v1}, Lop6;->e(Lkx4;Lu72;Lp72;Lp91;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v9, :cond_4

    .line 168
    .line 169
    move-object v10, v0

    .line 170
    :cond_4
    return-object v10

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
