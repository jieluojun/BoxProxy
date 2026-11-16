.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lva3;

.field public final synthetic k:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;Lva3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ll;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll;->k:Le72;

    .line 8
    .line 9
    iput-object p2, p0, Ll;->j:Lva3;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lva3;Le72;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Ll;->i:B

    iput-object p1, p0, Ll;->j:Lva3;

    iput-object p2, p0, Ll;->k:Le72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll;->i:B

    .line 4
    .line 5
    iget-object v2, v0, Ll;->k:Le72;

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    iget-object v4, v0, Ll;->j:Lva3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lp06;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v4, v2, v0, v1}, Lxv;->e(Lva3;Le72;Lt82;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lt82;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lp06;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v4, v2, v0, v1}, Lyk3;->e(Lva3;Le72;Lt82;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    move-object/from16 v15, p1

    .line 54
    .line 55
    check-cast v15, Lt82;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int/lit8 v2, v1, 0x3

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    if-eq v2, v6, :cond_0

    .line 69
    .line 70
    move v2, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    and-int/2addr v1, v5

    .line 74
    invoke-virtual {v15, v1, v2}, Lt82;->S(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    new-instance v1, Ln;

    .line 81
    .line 82
    invoke-direct {v1, v4, v5}, Ln;-><init>(Lva3;B)V

    .line 83
    .line 84
    .line 85
    const v2, 0x5c6c123

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v1, Ln;

    .line 93
    .line 94
    invoke-direct {v1, v4, v6}, Ln;-><init>(Lva3;B)V

    .line 95
    .line 96
    .line 97
    const v2, 0x3e828e42

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget-object v14, Lqn3;->g:Lnz0;

    .line 105
    .line 106
    const/16 v17, 0x6

    .line 107
    .line 108
    const/16 v18, 0x27d

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    iget-object v6, v0, Ll;->k:Le72;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/high16 v16, 0x6c00000

    .line 119
    .line 120
    invoke-static/range {v5 .. v18}, Len3;->e(Lsw3;Le72;Le72;ZLue3;Lhz3;Lt72;Lnz0;Lnz0;Lt72;Lt82;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v15}, Lt82;->V()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v3

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
