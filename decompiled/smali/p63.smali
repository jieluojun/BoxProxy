.class public final synthetic Lp63;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lsw3;

.field public final synthetic k:Lu93;

.field public final synthetic l:Ltg1;

.field public final synthetic m:Z

.field public final synthetic n:Lkn4;

.field public final synthetic o:Lp72;

.field public final synthetic p:I

.field public final synthetic q:S

.field public final synthetic r:Lqp4;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsw3;Lu93;Lqp4;Ljava/lang/Object;Ljava/lang/Object;Ltg1;ZLkn4;Lp72;IIB)V
    .locals 0

    .line 1
    iput-byte p12, p0, Lp63;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lp63;->j:Lsw3;

    .line 4
    .line 5
    iput-object p2, p0, Lp63;->k:Lu93;

    .line 6
    .line 7
    iput-object p3, p0, Lp63;->r:Lqp4;

    .line 8
    .line 9
    iput-object p4, p0, Lp63;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lp63;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lp63;->l:Ltg1;

    .line 14
    .line 15
    iput-boolean p7, p0, Lp63;->m:Z

    .line 16
    .line 17
    iput-object p8, p0, Lp63;->n:Lkn4;

    .line 18
    .line 19
    iput-object p9, p0, Lp63;->o:Lp72;

    .line 20
    .line 21
    iput p10, p0, Lp63;->p:I

    .line 22
    .line 23
    iput-short p11, p0, Lp63;->q:S

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp63;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lp63;->p:I

    .line 8
    .line 9
    iget-object v4, v0, Lp63;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lp63;->s:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp63;->r:Lqp4;

    .line 17
    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, Lsp4;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Liv;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Ld20;

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Lt82;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-static {v3}, Lp06;->W(I)I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    iget-object v6, v0, Lp63;->j:Lsw3;

    .line 45
    .line 46
    iget-object v7, v0, Lp63;->k:Lu93;

    .line 47
    .line 48
    iget-object v11, v0, Lp63;->l:Ltg1;

    .line 49
    .line 50
    iget-boolean v12, v0, Lp63;->m:Z

    .line 51
    .line 52
    iget-object v13, v0, Lp63;->n:Lkn4;

    .line 53
    .line 54
    iget-object v14, v0, Lp63;->o:Lp72;

    .line 55
    .line 56
    iget-short v0, v0, Lp63;->q:S

    .line 57
    .line 58
    move/from16 v17, v0

    .line 59
    .line 60
    invoke-static/range {v6 .. v17}, Lzt;->t(Lsw3;Lu93;Lsp4;Liv;Ld20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v20, v5

    .line 65
    .line 66
    check-cast v20, Lkv;

    .line 67
    .line 68
    move-object/from16 v21, v4

    .line 69
    .line 70
    check-cast v21, Lc20;

    .line 71
    .line 72
    move-object/from16 v26, p1

    .line 73
    .line 74
    check-cast v26, Lt82;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    invoke-static {v3}, Lp06;->W(I)I

    .line 86
    .line 87
    .line 88
    move-result v27

    .line 89
    iget-object v1, v0, Lp63;->j:Lsw3;

    .line 90
    .line 91
    iget-object v3, v0, Lp63;->k:Lu93;

    .line 92
    .line 93
    iget-object v4, v0, Lp63;->r:Lqp4;

    .line 94
    .line 95
    iget-object v5, v0, Lp63;->l:Ltg1;

    .line 96
    .line 97
    iget-boolean v6, v0, Lp63;->m:Z

    .line 98
    .line 99
    iget-object v7, v0, Lp63;->n:Lkn4;

    .line 100
    .line 101
    iget-object v8, v0, Lp63;->o:Lp72;

    .line 102
    .line 103
    iget-short v0, v0, Lp63;->q:S

    .line 104
    .line 105
    move/from16 v28, v0

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    move-object/from16 v18, v3

    .line 110
    .line 111
    move-object/from16 v19, v4

    .line 112
    .line 113
    move-object/from16 v22, v5

    .line 114
    .line 115
    move/from16 v23, v6

    .line 116
    .line 117
    move-object/from16 v24, v7

    .line 118
    .line 119
    move-object/from16 v25, v8

    .line 120
    .line 121
    invoke-static/range {v17 .. v28}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
