.class public final synthetic Lfp3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Lnz0;

.field public final synthetic l:Lsw3;

.field public final synthetic m:Lnz0;

.field public final synthetic n:Z

.field public final synthetic o:Luo3;

.field public final synthetic p:Liv;

.field public final synthetic q:Lsp4;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le72;Lnz0;Lo66;Lsw3;Lnz0;ZLuo3;Liv;Lsp4;II)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput-byte v0, p0, Lfp3;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp3;->j:Le72;

    iput-object p2, p0, Lfp3;->k:Lnz0;

    iput-object p3, p0, Lfp3;->t:Ljava/lang/Object;

    iput-object p4, p0, Lfp3;->l:Lsw3;

    iput-object p5, p0, Lfp3;->m:Lnz0;

    iput-boolean p6, p0, Lfp3;->n:Z

    iput-object p7, p0, Lfp3;->o:Luo3;

    iput-object p8, p0, Lfp3;->p:Liv;

    iput-object p9, p0, Lfp3;->q:Lsp4;

    iput p10, p0, Lfp3;->r:I

    iput p11, p0, Lfp3;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Le72;Lnz0;Lsw3;Lnz0;ZLuo3;Lxo3;Liv;Lsp4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfp3;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfp3;->j:Le72;

    .line 8
    .line 9
    iput-object p2, p0, Lfp3;->k:Lnz0;

    .line 10
    .line 11
    iput-object p3, p0, Lfp3;->l:Lsw3;

    .line 12
    .line 13
    iput-object p4, p0, Lfp3;->m:Lnz0;

    .line 14
    .line 15
    iput-boolean p5, p0, Lfp3;->n:Z

    .line 16
    .line 17
    iput-object p6, p0, Lfp3;->o:Luo3;

    .line 18
    .line 19
    iput-object p7, p0, Lfp3;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lfp3;->p:Liv;

    .line 22
    .line 23
    iput-object p9, p0, Lfp3;->q:Lsp4;

    .line 24
    .line 25
    iput p10, p0, Lfp3;->r:I

    .line 26
    .line 27
    iput p11, p0, Lfp3;->s:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfp3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lfp3;->s:I

    .line 8
    .line 9
    iget v4, v0, Lfp3;->r:I

    .line 10
    .line 11
    iget-object v5, v0, Lfp3;->t:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v12, v5

    .line 17
    check-cast v12, Lxo3;

    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Lt82;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    invoke-static {v4}, Lp06;->W(I)I

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    invoke-static {v3}, Lp06;->W(I)I

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    iget-object v6, v0, Lfp3;->j:Le72;

    .line 41
    .line 42
    iget-object v7, v0, Lfp3;->k:Lnz0;

    .line 43
    .line 44
    iget-object v8, v0, Lfp3;->l:Lsw3;

    .line 45
    .line 46
    iget-object v9, v0, Lfp3;->m:Lnz0;

    .line 47
    .line 48
    iget-boolean v10, v0, Lfp3;->n:Z

    .line 49
    .line 50
    iget-object v11, v0, Lfp3;->o:Luo3;

    .line 51
    .line 52
    iget-object v13, v0, Lfp3;->p:Liv;

    .line 53
    .line 54
    iget-object v14, v0, Lfp3;->q:Lsp4;

    .line 55
    .line 56
    invoke-static/range {v6 .. v17}, Lip3;->d(Le72;Lnz0;Lsw3;Lnz0;ZLuo3;Lxo3;Liv;Lsp4;Lt82;II)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v20, v5

    .line 61
    .line 62
    check-cast v20, Lo66;

    .line 63
    .line 64
    move-object/from16 v27, p1

    .line 65
    .line 66
    check-cast v27, Lt82;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    invoke-static {v4}, Lp06;->W(I)I

    .line 78
    .line 79
    .line 80
    move-result v28

    .line 81
    invoke-static {v3}, Lp06;->W(I)I

    .line 82
    .line 83
    .line 84
    move-result v29

    .line 85
    iget-object v1, v0, Lfp3;->j:Le72;

    .line 86
    .line 87
    iget-object v3, v0, Lfp3;->k:Lnz0;

    .line 88
    .line 89
    iget-object v4, v0, Lfp3;->l:Lsw3;

    .line 90
    .line 91
    iget-object v5, v0, Lfp3;->m:Lnz0;

    .line 92
    .line 93
    iget-boolean v6, v0, Lfp3;->n:Z

    .line 94
    .line 95
    iget-object v7, v0, Lfp3;->o:Luo3;

    .line 96
    .line 97
    iget-object v8, v0, Lfp3;->p:Liv;

    .line 98
    .line 99
    iget-object v0, v0, Lfp3;->q:Lsp4;

    .line 100
    .line 101
    move-object/from16 v26, v0

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    move-object/from16 v19, v3

    .line 106
    .line 107
    move-object/from16 v21, v4

    .line 108
    .line 109
    move-object/from16 v22, v5

    .line 110
    .line 111
    move/from16 v23, v6

    .line 112
    .line 113
    move-object/from16 v24, v7

    .line 114
    .line 115
    move-object/from16 v25, v8

    .line 116
    .line 117
    invoke-static/range {v18 .. v29}, Lip3;->b(Le72;Lnz0;Lo66;Lsw3;Lnz0;ZLuo3;Liv;Lsp4;Lt82;II)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
