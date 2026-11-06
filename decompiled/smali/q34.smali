.class public final synthetic Lq34;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ln44;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lp62;

.field public final synthetic p:Le62;

.field public final synthetic q:Le62;

.field public final synthetic r:Le62;

.field public final synthetic s:Le62;

.field public final synthetic t:Le62;


# direct methods
.method public synthetic constructor <init>(Ln44;IIZLp62;Le62;Le62;Le62;Le62;Le62;IB)V
    .locals 0

    .line 1
    iput-byte p12, p0, Lq34;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lq34;->k:Ln44;

    .line 4
    .line 5
    iput p2, p0, Lq34;->l:I

    .line 6
    .line 7
    iput p3, p0, Lq34;->m:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lq34;->n:Z

    .line 10
    .line 11
    iput-object p5, p0, Lq34;->o:Lp62;

    .line 12
    .line 13
    iput-object p6, p0, Lq34;->p:Le62;

    .line 14
    .line 15
    iput-object p7, p0, Lq34;->q:Le62;

    .line 16
    .line 17
    iput-object p8, p0, Lq34;->r:Le62;

    .line 18
    .line 19
    iput-object p9, p0, Lq34;->s:Le62;

    .line 20
    .line 21
    iput-object p10, p0, Lq34;->t:Le62;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq34;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    check-cast v14, Lz11;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 23
    .line 24
    .line 25
    move-result v15

    .line 26
    iget-object v4, v0, Lq34;->k:Ln44;

    .line 27
    .line 28
    iget v5, v0, Lq34;->l:I

    .line 29
    .line 30
    iget v6, v0, Lq34;->m:I

    .line 31
    .line 32
    iget-boolean v7, v0, Lq34;->n:Z

    .line 33
    .line 34
    iget-object v8, v0, Lq34;->o:Lp62;

    .line 35
    .line 36
    iget-object v9, v0, Lq34;->p:Le62;

    .line 37
    .line 38
    iget-object v10, v0, Lq34;->q:Le62;

    .line 39
    .line 40
    iget-object v11, v0, Lq34;->r:Le62;

    .line 41
    .line 42
    iget-object v12, v0, Lq34;->s:Le62;

    .line 43
    .line 44
    iget-object v13, v0, Lq34;->t:Le62;

    .line 45
    .line 46
    invoke-static/range {v4 .. v15}, Lb44;->f(Ln44;IIZLp62;Le62;Le62;Le62;Le62;Le62;Lz11;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v26, p1

    .line 51
    .line 52
    check-cast v26, Lz11;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 62
    .line 63
    .line 64
    move-result v27

    .line 65
    iget-object v1, v0, Lq34;->k:Ln44;

    .line 66
    .line 67
    iget v3, v0, Lq34;->l:I

    .line 68
    .line 69
    iget v4, v0, Lq34;->m:I

    .line 70
    .line 71
    iget-boolean v5, v0, Lq34;->n:Z

    .line 72
    .line 73
    iget-object v6, v0, Lq34;->o:Lp62;

    .line 74
    .line 75
    iget-object v7, v0, Lq34;->p:Le62;

    .line 76
    .line 77
    iget-object v8, v0, Lq34;->q:Le62;

    .line 78
    .line 79
    iget-object v9, v0, Lq34;->r:Le62;

    .line 80
    .line 81
    iget-object v10, v0, Lq34;->s:Le62;

    .line 82
    .line 83
    iget-object v0, v0, Lq34;->t:Le62;

    .line 84
    .line 85
    move-object/from16 v25, v0

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    move/from16 v17, v3

    .line 90
    .line 91
    move/from16 v18, v4

    .line 92
    .line 93
    move/from16 v19, v5

    .line 94
    .line 95
    move-object/from16 v20, v6

    .line 96
    .line 97
    move-object/from16 v21, v7

    .line 98
    .line 99
    move-object/from16 v22, v8

    .line 100
    .line 101
    move-object/from16 v23, v9

    .line 102
    .line 103
    move-object/from16 v24, v10

    .line 104
    .line 105
    invoke-static/range {v16 .. v27}, Lt34;->f(Ln44;IIZLp62;Le62;Le62;Le62;Le62;Le62;Lz11;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
