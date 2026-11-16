.class public final synthetic Lep3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Le72;

.field public final synthetic l:Lnz0;

.field public final synthetic m:Lsw3;

.field public final synthetic n:Z

.field public final synthetic o:Lo16;

.field public final synthetic p:Lxo3;

.field public final synthetic q:Liv;

.field public final synthetic r:Lsp4;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ZLe72;Lnz0;Lsw3;ZLo16;Lxo3;Liv;Lsp4;II)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-byte v0, p0, Lep3;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lep3;->j:Z

    iput-object p2, p0, Lep3;->k:Le72;

    iput-object p3, p0, Lep3;->l:Lnz0;

    iput-object p4, p0, Lep3;->m:Lsw3;

    iput-boolean p5, p0, Lep3;->n:Z

    iput-object p6, p0, Lep3;->o:Lo16;

    iput-object p7, p0, Lep3;->p:Lxo3;

    iput-object p8, p0, Lep3;->q:Liv;

    iput-object p9, p0, Lep3;->r:Lsp4;

    iput p10, p0, Lep3;->s:I

    iput p11, p0, Lep3;->t:I

    return-void
.end method

.method public synthetic constructor <init>(ZLe72;Lnz0;Lxo3;Lsw3;ZLo16;Liv;Lsp4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lep3;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lep3;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Lep3;->k:Le72;

    .line 10
    .line 11
    iput-object p3, p0, Lep3;->l:Lnz0;

    .line 12
    .line 13
    iput-object p4, p0, Lep3;->p:Lxo3;

    .line 14
    .line 15
    iput-object p5, p0, Lep3;->m:Lsw3;

    .line 16
    .line 17
    iput-boolean p6, p0, Lep3;->n:Z

    .line 18
    .line 19
    iput-object p7, p0, Lep3;->o:Lo16;

    .line 20
    .line 21
    iput-object p8, p0, Lep3;->q:Liv;

    .line 22
    .line 23
    iput-object p9, p0, Lep3;->r:Lsp4;

    .line 24
    .line 25
    iput p10, p0, Lep3;->s:I

    .line 26
    .line 27
    iput p11, p0, Lep3;->t:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lep3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lep3;->t:I

    .line 8
    .line 9
    iget v4, v0, Lep3;->s:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    check-cast v10, Lt82;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    invoke-static {v4}, Lp06;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v3}, Lp06;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v0, Lep3;->q:Liv;

    .line 36
    .line 37
    iget-object v8, v0, Lep3;->l:Lnz0;

    .line 38
    .line 39
    iget-object v9, v0, Lep3;->k:Le72;

    .line 40
    .line 41
    iget-object v11, v0, Lep3;->p:Lxo3;

    .line 42
    .line 43
    iget-object v12, v0, Lep3;->m:Lsw3;

    .line 44
    .line 45
    iget-object v13, v0, Lep3;->r:Lsp4;

    .line 46
    .line 47
    iget-object v14, v0, Lep3;->o:Lo16;

    .line 48
    .line 49
    iget-boolean v15, v0, Lep3;->j:Z

    .line 50
    .line 51
    iget-boolean v0, v0, Lep3;->n:Z

    .line 52
    .line 53
    move/from16 v16, v0

    .line 54
    .line 55
    invoke-static/range {v5 .. v16}, Lip3;->c(IILiv;Lnz0;Le72;Lt82;Lxo3;Lsw3;Lsp4;Lo16;ZZ)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v21, p1

    .line 60
    .line 61
    check-cast v21, Lt82;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    invoke-static {v4}, Lp06;->W(I)I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-static {v3}, Lp06;->W(I)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    iget-object v1, v0, Lep3;->q:Liv;

    .line 81
    .line 82
    iget-object v3, v0, Lep3;->l:Lnz0;

    .line 83
    .line 84
    iget-object v4, v0, Lep3;->k:Le72;

    .line 85
    .line 86
    iget-object v5, v0, Lep3;->p:Lxo3;

    .line 87
    .line 88
    iget-object v6, v0, Lep3;->m:Lsw3;

    .line 89
    .line 90
    iget-object v7, v0, Lep3;->r:Lsp4;

    .line 91
    .line 92
    iget-object v8, v0, Lep3;->o:Lo16;

    .line 93
    .line 94
    iget-boolean v9, v0, Lep3;->j:Z

    .line 95
    .line 96
    iget-boolean v0, v0, Lep3;->n:Z

    .line 97
    .line 98
    move/from16 v27, v0

    .line 99
    .line 100
    move-object/from16 v18, v1

    .line 101
    .line 102
    move-object/from16 v19, v3

    .line 103
    .line 104
    move-object/from16 v20, v4

    .line 105
    .line 106
    move-object/from16 v22, v5

    .line 107
    .line 108
    move-object/from16 v23, v6

    .line 109
    .line 110
    move-object/from16 v24, v7

    .line 111
    .line 112
    move-object/from16 v25, v8

    .line 113
    .line 114
    move/from16 v26, v9

    .line 115
    .line 116
    invoke-static/range {v16 .. v27}, Lip3;->h(IILiv;Lnz0;Le72;Lt82;Lxo3;Lsw3;Lsp4;Lo16;ZZ)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
