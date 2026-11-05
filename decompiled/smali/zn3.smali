.class public final synthetic Lzn3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Lo52;

.field public final synthetic n:Lko3;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Ld8;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILo52;Lko3;FFFFFLd8;IB)V
    .locals 0

    .line 1
    iput-byte p12, p0, Lzn3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzn3;->k:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lzn3;->l:I

    .line 6
    .line 7
    iput-object p3, p0, Lzn3;->m:Lo52;

    .line 8
    .line 9
    iput-object p4, p0, Lzn3;->n:Lko3;

    .line 10
    .line 11
    iput p5, p0, Lzn3;->o:F

    .line 12
    .line 13
    iput p6, p0, Lzn3;->p:F

    .line 14
    .line 15
    iput p7, p0, Lzn3;->q:F

    .line 16
    .line 17
    iput p8, p0, Lzn3;->r:F

    .line 18
    .line 19
    iput p9, p0, Lzn3;->s:F

    .line 20
    .line 21
    iput-object p10, p0, Lzn3;->t:Ld8;

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
    iget-byte v1, v0, Lzn3;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

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
    check-cast v14, Lv01;

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
    invoke-static {v3}, Lw23;->h0(I)I

    .line 23
    .line 24
    .line 25
    move-result v15

    .line 26
    iget-object v4, v0, Lzn3;->k:Ljava/util/List;

    .line 27
    .line 28
    iget v5, v0, Lzn3;->l:I

    .line 29
    .line 30
    iget-object v6, v0, Lzn3;->m:Lo52;

    .line 31
    .line 32
    iget-object v7, v0, Lzn3;->n:Lko3;

    .line 33
    .line 34
    iget v8, v0, Lzn3;->o:F

    .line 35
    .line 36
    iget v9, v0, Lzn3;->p:F

    .line 37
    .line 38
    iget v10, v0, Lzn3;->q:F

    .line 39
    .line 40
    iget v11, v0, Lzn3;->r:F

    .line 41
    .line 42
    iget v12, v0, Lzn3;->s:F

    .line 43
    .line 44
    iget-object v13, v0, Lzn3;->t:Ld8;

    .line 45
    .line 46
    invoke-static/range {v4 .. v15}, Leg3;->b(Ljava/util/List;ILo52;Lko3;FFFFFLd8;Lv01;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v26, p1

    .line 51
    .line 52
    check-cast v26, Lv01;

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
    invoke-static {v3}, Lw23;->h0(I)I

    .line 62
    .line 63
    .line 64
    move-result v27

    .line 65
    iget-object v1, v0, Lzn3;->k:Ljava/util/List;

    .line 66
    .line 67
    iget v3, v0, Lzn3;->l:I

    .line 68
    .line 69
    iget-object v4, v0, Lzn3;->m:Lo52;

    .line 70
    .line 71
    iget-object v5, v0, Lzn3;->n:Lko3;

    .line 72
    .line 73
    iget v6, v0, Lzn3;->o:F

    .line 74
    .line 75
    iget v7, v0, Lzn3;->p:F

    .line 76
    .line 77
    iget v8, v0, Lzn3;->q:F

    .line 78
    .line 79
    iget v9, v0, Lzn3;->r:F

    .line 80
    .line 81
    iget v10, v0, Lzn3;->s:F

    .line 82
    .line 83
    iget-object v0, v0, Lzn3;->t:Ld8;

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
    move-object/from16 v18, v4

    .line 92
    .line 93
    move-object/from16 v19, v5

    .line 94
    .line 95
    move/from16 v20, v6

    .line 96
    .line 97
    move/from16 v21, v7

    .line 98
    .line 99
    move/from16 v22, v8

    .line 100
    .line 101
    move/from16 v23, v9

    .line 102
    .line 103
    move/from16 v24, v10

    .line 104
    .line 105
    invoke-static/range {v16 .. v27}, Leg3;->b(Ljava/util/List;ILo52;Lko3;FFFFFLd8;Lv01;I)V

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
