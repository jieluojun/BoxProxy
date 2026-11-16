.class public final synthetic Lfx5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lnz0;

.field public final synthetic k:Lnz0;

.field public final synthetic l:Lnz0;

.field public final synthetic m:Lnz0;

.field public final synthetic n:B

.field public final synthetic o:Lnz0;

.field public final synthetic p:B

.field public final synthetic q:Lnz0;

.field public final synthetic r:Lnz0;

.field public final synthetic s:Lhh7;


# direct methods
.method public synthetic constructor <init>(Lnz0;Lnz0;Lnz0;Lnz0;ILnz0;ILnz0;Lhh7;Lnz0;I)V
    .locals 0

    .line 28
    const/4 p11, 0x0

    iput-byte p11, p0, Lfx5;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx5;->j:Lnz0;

    iput-object p2, p0, Lfx5;->k:Lnz0;

    iput-object p3, p0, Lfx5;->l:Lnz0;

    iput-object p4, p0, Lfx5;->m:Lnz0;

    iput-byte p5, p0, Lfx5;->n:B

    iput-object p6, p0, Lfx5;->o:Lnz0;

    iput-byte p7, p0, Lfx5;->p:B

    iput-object p8, p0, Lfx5;->q:Lnz0;

    iput-object p9, p0, Lfx5;->s:Lhh7;

    iput-object p10, p0, Lfx5;->r:Lnz0;

    return-void
.end method

.method public synthetic constructor <init>(Lnz0;Lnz0;Lnz0;Lnz0;ILnz0;ILnz0;Ll04;Lnz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfx5;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfx5;->j:Lnz0;

    .line 8
    .line 9
    iput-object p2, p0, Lfx5;->k:Lnz0;

    .line 10
    .line 11
    iput-object p3, p0, Lfx5;->l:Lnz0;

    .line 12
    .line 13
    iput-object p4, p0, Lfx5;->m:Lnz0;

    .line 14
    .line 15
    iput-byte p5, p0, Lfx5;->n:B

    .line 16
    .line 17
    iput-object p6, p0, Lfx5;->o:Lnz0;

    .line 18
    .line 19
    iput-byte p7, p0, Lfx5;->p:B

    .line 20
    .line 21
    iput-object p8, p0, Lfx5;->q:Lnz0;

    .line 22
    .line 23
    iput-object p9, p0, Lfx5;->s:Lhh7;

    .line 24
    .line 25
    iput-object p10, p0, Lfx5;->r:Lnz0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfx5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lfx5;->s:Lhh7;

    .line 12
    .line 13
    move-object v12, v1

    .line 14
    check-cast v12, Ll04;

    .line 15
    .line 16
    move-object/from16 v14, p1

    .line 17
    .line 18
    check-cast v14, Lt82;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v4, v1, 0x3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    and-int/2addr v1, v3

    .line 37
    invoke-virtual {v14, v1, v4}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    iget-object v4, v0, Lfx5;->j:Lnz0;

    .line 45
    .line 46
    iget-object v5, v0, Lfx5;->k:Lnz0;

    .line 47
    .line 48
    iget-object v6, v0, Lfx5;->l:Lnz0;

    .line 49
    .line 50
    iget-object v7, v0, Lfx5;->m:Lnz0;

    .line 51
    .line 52
    iget-byte v8, v0, Lfx5;->n:B

    .line 53
    .line 54
    iget-object v9, v0, Lfx5;->o:Lnz0;

    .line 55
    .line 56
    iget-byte v10, v0, Lfx5;->p:B

    .line 57
    .line 58
    iget-object v11, v0, Lfx5;->q:Lnz0;

    .line 59
    .line 60
    iget-object v13, v0, Lfx5;->r:Lnz0;

    .line 61
    .line 62
    invoke-static/range {v4 .. v15}, Lfc3;->l(Lnz0;Lnz0;Lnz0;Lnz0;ILnz0;ILnz0;Lhh7;Lnz0;Lt82;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v14}, Lt82;->V()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :pswitch_0
    move-object/from16 v25, p1

    .line 71
    .line 72
    check-cast v25, Lt82;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lp06;->W(I)I

    .line 82
    .line 83
    .line 84
    move-result v26

    .line 85
    iget-object v15, v0, Lfx5;->j:Lnz0;

    .line 86
    .line 87
    iget-object v1, v0, Lfx5;->k:Lnz0;

    .line 88
    .line 89
    iget-object v3, v0, Lfx5;->l:Lnz0;

    .line 90
    .line 91
    iget-object v4, v0, Lfx5;->m:Lnz0;

    .line 92
    .line 93
    iget-byte v5, v0, Lfx5;->n:B

    .line 94
    .line 95
    iget-object v6, v0, Lfx5;->o:Lnz0;

    .line 96
    .line 97
    iget-byte v7, v0, Lfx5;->p:B

    .line 98
    .line 99
    iget-object v8, v0, Lfx5;->q:Lnz0;

    .line 100
    .line 101
    iget-object v9, v0, Lfx5;->s:Lhh7;

    .line 102
    .line 103
    iget-object v0, v0, Lfx5;->r:Lnz0;

    .line 104
    .line 105
    move-object/from16 v24, v0

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    move-object/from16 v18, v4

    .line 112
    .line 113
    move/from16 v19, v5

    .line 114
    .line 115
    move-object/from16 v20, v6

    .line 116
    .line 117
    move/from16 v21, v7

    .line 118
    .line 119
    move-object/from16 v22, v8

    .line 120
    .line 121
    move-object/from16 v23, v9

    .line 122
    .line 123
    invoke-static/range {v15 .. v26}, Lfc3;->l(Lnz0;Lnz0;Lnz0;Lnz0;ILnz0;ILnz0;Lhh7;Lnz0;Lt82;I)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
