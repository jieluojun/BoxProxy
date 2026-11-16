.class public final synthetic Liv3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:Lp72;

.field public final synthetic m:Lsw3;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:S

.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILp72;Lsw3;FFIIB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Liv3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Liv3;->j:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Liv3;->k:I

    .line 6
    .line 7
    iput-object p3, p0, Liv3;->l:Lp72;

    .line 8
    .line 9
    iput-object p4, p0, Liv3;->m:Lsw3;

    .line 10
    .line 11
    iput p5, p0, Liv3;->n:F

    .line 12
    .line 13
    iput p6, p0, Liv3;->o:F

    .line 14
    .line 15
    iput-short p7, p0, Liv3;->p:S

    .line 16
    .line 17
    iput-byte p8, p0, Liv3;->q:B

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liv3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-short v3, v0, Liv3;->p:S

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lt82;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-static {v3}, Lp06;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v4, v0, Liv3;->j:Ljava/util/List;

    .line 30
    .line 31
    iget v5, v0, Liv3;->k:I

    .line 32
    .line 33
    iget-object v6, v0, Liv3;->l:Lp72;

    .line 34
    .line 35
    iget-object v7, v0, Liv3;->m:Lsw3;

    .line 36
    .line 37
    iget v8, v0, Liv3;->n:F

    .line 38
    .line 39
    iget v9, v0, Liv3;->o:F

    .line 40
    .line 41
    iget-byte v12, v0, Liv3;->q:B

    .line 42
    .line 43
    invoke-static/range {v4 .. v12}, Lmv3;->a(Ljava/util/List;ILp72;Lsw3;FFLt82;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v19, p1

    .line 48
    .line 49
    check-cast v19, Lt82;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    invoke-static {v3}, Lp06;->W(I)I

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    iget-object v13, v0, Liv3;->j:Ljava/util/List;

    .line 65
    .line 66
    iget v14, v0, Liv3;->k:I

    .line 67
    .line 68
    iget-object v15, v0, Liv3;->l:Lp72;

    .line 69
    .line 70
    iget-object v1, v0, Liv3;->m:Lsw3;

    .line 71
    .line 72
    iget v3, v0, Liv3;->n:F

    .line 73
    .line 74
    iget v4, v0, Liv3;->o:F

    .line 75
    .line 76
    iget-byte v0, v0, Liv3;->q:B

    .line 77
    .line 78
    move/from16 v21, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move/from16 v17, v3

    .line 83
    .line 84
    move/from16 v18, v4

    .line 85
    .line 86
    invoke-static/range {v13 .. v21}, Lmv3;->a(Ljava/util/List;ILp72;Lsw3;FFLt82;II)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
