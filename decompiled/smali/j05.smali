.class public final synthetic Lj05;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lzy4;

.field public final synthetic l:Z

.field public final synthetic m:La45;

.field public final synthetic n:Le62;


# direct methods
.method public synthetic constructor <init>(Lzy4;ZLa45;Le62;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lj05;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lj05;->k:Lzy4;

    .line 4
    .line 5
    iput-boolean p2, p0, Lj05;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lj05;->m:La45;

    .line 8
    .line 9
    iput-object p4, p0, Lj05;->n:Le62;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj05;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lj05;->m:La45;

    .line 11
    .line 12
    iget-object v7, v0, Lj05;->k:Lzy4;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lz11;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v3, :cond_0

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
    and-int/2addr v8, v4

    .line 37
    move-object v14, v1

    .line 38
    check-cast v14, Lt72;

    .line 39
    .line 40
    invoke-virtual {v14, v8, v3}, Lt72;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v9, v7, Lzy4;->b:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v1, v6, La45;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-boolean v11, v0, Lj05;->l:Z

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    if-nez v11, :cond_1

    .line 59
    .line 60
    move v12, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v12, v5

    .line 63
    :goto_1
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x2

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    iget-object v13, v0, Lj05;->n:Le62;

    .line 68
    .line 69
    invoke-static/range {v9 .. v16}, Lfh3;->b(Ljava/lang/Integer;ZZZLe62;Lz11;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v14}, Lt72;->W()V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object v2

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lz11;

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    check-cast v8, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    and-int/lit8 v9, v8, 0x3

    .line 90
    .line 91
    if-eq v9, v3, :cond_3

    .line 92
    .line 93
    move v3, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v3, v5

    .line 96
    :goto_3
    and-int/2addr v8, v4

    .line 97
    move-object v14, v1

    .line 98
    check-cast v14, Lt72;

    .line 99
    .line 100
    invoke-virtual {v14, v8, v3}, Lt72;->T(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v9, v7, Lzy4;->b:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v1, v6, La45;->h:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-boolean v11, v0, Lj05;->l:Z

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    if-nez v11, :cond_4

    .line 119
    .line 120
    move v12, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v12, v5

    .line 123
    :goto_4
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x2

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    iget-object v13, v0, Lj05;->n:Le62;

    .line 128
    .line 129
    invoke-static/range {v9 .. v16}, Lff3;->c(Ljava/lang/Integer;ZZZLe62;Lz11;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {v14}, Lt72;->W()V

    .line 134
    .line 135
    .line 136
    :goto_5
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
