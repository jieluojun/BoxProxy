.class public final Lyr0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lgt2;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbk5;Lw07;ZLdk5;Lsk;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyr0;->i:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr0;->k:Lgt2;

    iput-object p2, p0, Lyr0;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lyr0;->j:Z

    iput-object p4, p0, Lyr0;->m:Ljava/lang/Object;

    iput-object p5, p0, Lyr0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgt2;ZLe72;Ljava/lang/String;Le72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyr0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyr0;->k:Lgt2;

    .line 8
    .line 9
    iput-boolean p2, p0, Lyr0;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Lyr0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyr0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lyr0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyr0;->i:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lyr0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lyr0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lyr0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lyr0;->k:Lgt2;

    .line 13
    .line 14
    sget-object v7, Lpw3;->i:Lpw3;

    .line 15
    .line 16
    sget-object v8, Lt11;->a:Lje;

    .line 17
    .line 18
    const v9, -0x5af0b3b9

    .line 19
    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lsw3;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lt82;

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v9}, Lt82;->b0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-ne v9, v8, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lrf6;->h(Lt82;)Lhz3;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :cond_0
    move-object v12, v9

    .line 53
    check-cast v12, Lhz3;

    .line 54
    .line 55
    check-cast v6, Lbk5;

    .line 56
    .line 57
    invoke-static {v7, v12, v6}, Ldt2;->a(Lsw3;Lhx2;Lgt2;)Lsw3;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v10, Lf57;

    .line 62
    .line 63
    move-object v11, v5

    .line 64
    check-cast v11, Lw07;

    .line 65
    .line 66
    move-object/from16 v16, v4

    .line 67
    .line 68
    check-cast v16, Ldk5;

    .line 69
    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    check-cast v17, Lsk;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    iget-boolean v15, v0, Lyr0;->j:Z

    .line 77
    .line 78
    invoke-direct/range {v10 .. v17}, Lf57;-><init>(Lw07;Lhz3;Lbk5;ZZLdk5;Le72;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v10}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v2}, Lt82;->r(Z)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lsw3;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Lt82;

    .line 96
    .line 97
    move-object/from16 v10, p3

    .line 98
    .line 99
    check-cast v10, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lt82;->b0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-ne v9, v8, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, Lrf6;->h(Lt82;)Lhz3;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :cond_1
    move-object v14, v9

    .line 118
    check-cast v14, Lhz3;

    .line 119
    .line 120
    invoke-static {v7, v14, v6}, Ldt2;->a(Lsw3;Lhx2;Lgt2;)Lsw3;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v10, Lmx0;

    .line 125
    .line 126
    move-object v11, v5

    .line 127
    check-cast v11, Le72;

    .line 128
    .line 129
    move-object v15, v3

    .line 130
    check-cast v15, Ljava/lang/String;

    .line 131
    .line 132
    move-object v12, v4

    .line 133
    check-cast v12, Le72;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    iget-boolean v0, v0, Lyr0;->j:Z

    .line 139
    .line 140
    move/from16 v17, v0

    .line 141
    .line 142
    invoke-direct/range {v10 .. v17}, Lmx0;-><init>(Le72;Le72;Lgt2;Lhz3;Ljava/lang/String;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v10}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v2}, Lt82;->r(Z)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
