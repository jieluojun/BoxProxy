.class public final synthetic Lui2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Lhg2;

.field public final synthetic l:Le72;

.field public final synthetic m:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;Lhg2;Le72;Le72;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lui2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lui2;->j:Le72;

    .line 4
    .line 5
    iput-object p2, p0, Lui2;->k:Lhg2;

    .line 6
    .line 7
    iput-object p3, p0, Lui2;->l:Le72;

    .line 8
    .line 9
    iput-object p4, p0, Lui2;->m:Le72;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lui2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lui2;->k:Lhg2;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lo73;

    .line 19
    .line 20
    move-object/from16 v12, p2

    .line 21
    .line 22
    check-cast v12, Lt82;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_0
    and-int/2addr v7, v5

    .line 41
    invoke-virtual {v12, v7, v3}, Lt82;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0xd

    .line 50
    .line 51
    sget-object v13, Lpw3;->i:Lpw3;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/high16 v15, 0x41400000    # 12.0f

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-static/range {v13 .. v18}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-boolean v9, v6, Lhg2;->c:Z

    .line 63
    .line 64
    const/4 v13, 0x6

    .line 65
    iget-object v8, v0, Lui2;->j:Le72;

    .line 66
    .line 67
    iget-object v10, v0, Lui2;->l:Le72;

    .line 68
    .line 69
    iget-object v11, v0, Lui2;->m:Le72;

    .line 70
    .line 71
    invoke-static/range {v7 .. v13}, Lqn3;->N(Lsw3;Le72;ZLe72;Le72;Lt82;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v12}, Lt82;->V()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v2

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lo73;

    .line 82
    .line 83
    move-object/from16 v11, p2

    .line 84
    .line 85
    check-cast v11, Lt82;

    .line 86
    .line 87
    move-object/from16 v7, p3

    .line 88
    .line 89
    check-cast v7, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    and-int/lit8 v1, v7, 0x11

    .line 99
    .line 100
    if-eq v1, v4, :cond_2

    .line 101
    .line 102
    move v3, v5

    .line 103
    :cond_2
    and-int/2addr v7, v5

    .line 104
    invoke-virtual {v11, v7, v3}, Lt82;->S(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-boolean v12, v6, Lhg2;->c:Z

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    iget-object v8, v0, Lui2;->j:Le72;

    .line 114
    .line 115
    iget-object v9, v0, Lui2;->l:Le72;

    .line 116
    .line 117
    iget-object v10, v0, Lui2;->m:Le72;

    .line 118
    .line 119
    invoke-static/range {v7 .. v12}, Lky2;->n(ILe72;Le72;Le72;Lt82;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v11}, Lt82;->V()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
