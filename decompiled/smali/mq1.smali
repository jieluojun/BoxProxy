.class public Lmq1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lna2;

.field public final b:Lo57;

.field public final c:Z

.field public final d:D

.field public final e:Liv6;

.field public final f:Liv6;

.field public final g:Liv6;

.field public final h:Liv6;

.field public final i:Liv6;

.field public final j:Llq1;

.field public final k:Liv6;

.field public final l:Lbw0;

.field public final m:Lii3;

.field public final n:I


# direct methods
.method public constructor <init>(Lna2;Lo57;ZDLiv6;Liv6;Liv6;Liv6;Liv6;Llq1;Lbw0;Liv6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmq1;->a:Lna2;

    .line 35
    .line 36
    iput-object p2, p0, Lmq1;->b:Lo57;

    .line 37
    .line 38
    iput-boolean p3, p0, Lmq1;->c:Z

    .line 39
    .line 40
    iput-wide p4, p0, Lmq1;->d:D

    .line 41
    .line 42
    iput-object p6, p0, Lmq1;->e:Liv6;

    .line 43
    .line 44
    iput-object p7, p0, Lmq1;->f:Liv6;

    .line 45
    .line 46
    iput-object p8, p0, Lmq1;->g:Liv6;

    .line 47
    .line 48
    iput-object p9, p0, Lmq1;->h:Liv6;

    .line 49
    .line 50
    iput-object p10, p0, Lmq1;->i:Liv6;

    .line 51
    .line 52
    iput-object p11, p0, Lmq1;->j:Llq1;

    .line 53
    .line 54
    iput-object p13, p0, Lmq1;->k:Liv6;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    packed-switch p2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lue1;->a()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :pswitch_0
    sget-object p12, Lbw0;->l:Lbw0;

    .line 69
    .line 70
    :pswitch_1
    iput-object p12, p0, Lmq1;->l:Lbw0;

    .line 71
    .line 72
    new-instance p2, Lii3;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lmq1;->m:Lii3;

    .line 78
    .line 79
    iget p1, p1, Lna2;->a:I

    .line 80
    .line 81
    iput p1, p0, Lmq1;->n:I

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lna2;Lo57;ZDLlq1;Lbw0;Liv6;Liv6;Liv6;Liv6;Liv6;Liv6;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p13, :cond_0

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    const-wide/high16 v2, 0x4055000000000000L    # 84.0

    .line 85
    invoke-static {v0, v1, v2, v3}, Lgv6;->a(DD)Liv6;

    move-result-object v0

    move-object v14, v0

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    goto :goto_1

    :cond_0
    move-object/from16 v14, p13

    goto :goto_0

    .line 86
    :goto_1
    invoke-direct/range {v1 .. v14}, Lmq1;-><init>(Lna2;Lo57;ZDLiv6;Liv6;Liv6;Liv6;Liv6;Llq1;Lbw0;Liv6;)V

    return-void
.end method
