.class public final synthetic Ll65;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lm55;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Le72;


# direct methods
.method public synthetic constructor <init>(Lm55;ZZLe72;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ll65;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ll65;->j:Lm55;

    .line 4
    .line 5
    iput-boolean p2, p0, Ll65;->k:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Ll65;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Ll65;->m:Le72;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll65;->i:B

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
    iget-boolean v6, v0, Ll65;->l:Z

    .line 11
    .line 12
    iget-object v7, v0, Ll65;->j:Lm55;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    check-cast v13, Lt82;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    and-int/2addr v1, v4

    .line 37
    invoke-virtual {v13, v1, v3}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v8, v7, Lm55;->b:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-boolean v10, v0, Ll65;->k:Z

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    move v11, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v11, v5

    .line 54
    :goto_1
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x2

    .line 56
    const/4 v9, 0x0

    .line 57
    iget-object v12, v0, Ll65;->m:Le72;

    .line 58
    .line 59
    invoke-static/range {v8 .. v15}, Lo06;->k(Ljava/lang/Integer;ZZZLe72;Lt82;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v13}, Lt82;->V()V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-object v2

    .line 67
    :pswitch_0
    move-object/from16 v8, p1

    .line 68
    .line 69
    check-cast v8, Lt82;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit8 v9, v1, 0x3

    .line 80
    .line 81
    if-eq v9, v3, :cond_3

    .line 82
    .line 83
    move v3, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v3, v5

    .line 86
    :goto_3
    and-int/2addr v1, v4

    .line 87
    invoke-virtual {v8, v1, v3}, Lt82;->S(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v3, v7, Lm55;->b:Ljava/lang/Integer;

    .line 94
    .line 95
    move v1, v5

    .line 96
    iget-boolean v5, v0, Ll65;->k:Z

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    move v6, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v6, v1

    .line 105
    :goto_4
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x2

    .line 107
    const/4 v4, 0x0

    .line 108
    iget-object v7, v0, Ll65;->m:Le72;

    .line 109
    .line 110
    invoke-static/range {v3 .. v10}, Lm93;->d(Ljava/lang/Integer;ZZZLe72;Lt82;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v8}, Lt82;->V()V

    .line 115
    .line 116
    .line 117
    :goto_5
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
