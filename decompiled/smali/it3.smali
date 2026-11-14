.class public final synthetic Lit3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lfq1;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Laq1;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lp72;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lfq1;IZILaq1;ZZZLp72;IIB)V
    .locals 0

    .line 1
    iput-byte p12, p0, Lit3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lit3;->j:Lfq1;

    .line 4
    .line 5
    iput p2, p0, Lit3;->k:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lit3;->l:Z

    .line 8
    .line 9
    iput p4, p0, Lit3;->m:I

    .line 10
    .line 11
    iput-object p5, p0, Lit3;->n:Laq1;

    .line 12
    .line 13
    iput-boolean p6, p0, Lit3;->o:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lit3;->p:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lit3;->q:Z

    .line 18
    .line 19
    iput-object p9, p0, Lit3;->r:Lp72;

    .line 20
    .line 21
    iput p10, p0, Lit3;->s:I

    .line 22
    .line 23
    iput p11, p0, Lit3;->t:I

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
    iget-byte v1, v0, Lit3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lit3;->t:I

    .line 8
    .line 9
    iget v4, v0, Lit3;->s:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v14, p1

    .line 15
    .line 16
    check-cast v14, Lt82;

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
    move-result v15

    .line 31
    invoke-static {v3}, Lp06;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    iget-object v5, v0, Lit3;->j:Lfq1;

    .line 36
    .line 37
    iget v6, v0, Lit3;->k:I

    .line 38
    .line 39
    iget-boolean v7, v0, Lit3;->l:Z

    .line 40
    .line 41
    iget v8, v0, Lit3;->m:I

    .line 42
    .line 43
    iget-object v9, v0, Lit3;->n:Laq1;

    .line 44
    .line 45
    iget-boolean v10, v0, Lit3;->o:Z

    .line 46
    .line 47
    iget-boolean v11, v0, Lit3;->p:Z

    .line 48
    .line 49
    iget-boolean v12, v0, Lit3;->q:Z

    .line 50
    .line 51
    iget-object v13, v0, Lit3;->r:Lp72;

    .line 52
    .line 53
    invoke-static/range {v5 .. v16}, Lnt3;->b(Lfq1;IZILaq1;ZZZLp72;Lt82;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v26, p1

    .line 58
    .line 59
    check-cast v26, Lt82;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    invoke-static {v4}, Lp06;->W(I)I

    .line 71
    .line 72
    .line 73
    move-result v27

    .line 74
    invoke-static {v3}, Lp06;->W(I)I

    .line 75
    .line 76
    .line 77
    move-result v28

    .line 78
    iget-object v1, v0, Lit3;->j:Lfq1;

    .line 79
    .line 80
    iget v3, v0, Lit3;->k:I

    .line 81
    .line 82
    iget-boolean v4, v0, Lit3;->l:Z

    .line 83
    .line 84
    iget v5, v0, Lit3;->m:I

    .line 85
    .line 86
    iget-object v6, v0, Lit3;->n:Laq1;

    .line 87
    .line 88
    iget-boolean v7, v0, Lit3;->o:Z

    .line 89
    .line 90
    iget-boolean v8, v0, Lit3;->p:Z

    .line 91
    .line 92
    iget-boolean v9, v0, Lit3;->q:Z

    .line 93
    .line 94
    iget-object v0, v0, Lit3;->r:Lp72;

    .line 95
    .line 96
    move-object/from16 v25, v0

    .line 97
    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    move/from16 v18, v3

    .line 101
    .line 102
    move/from16 v19, v4

    .line 103
    .line 104
    move/from16 v20, v5

    .line 105
    .line 106
    move-object/from16 v21, v6

    .line 107
    .line 108
    move/from16 v22, v7

    .line 109
    .line 110
    move/from16 v23, v8

    .line 111
    .line 112
    move/from16 v24, v9

    .line 113
    .line 114
    invoke-static/range {v17 .. v28}, Lnt3;->b(Lfq1;IZILaq1;ZZZLp72;Lt82;II)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
