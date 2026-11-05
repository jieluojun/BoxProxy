.class public final synthetic Lc14;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp24;

.field public final synthetic l:I

.field public final synthetic m:Ly44;

.field public final synthetic n:Log3;


# direct methods
.method public synthetic constructor <init>(Lp24;ILy44;Log3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lc14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lc14;->k:Lp24;

    .line 4
    .line 5
    iput p2, p0, Lc14;->l:I

    .line 6
    .line 7
    iput-object p3, p0, Lc14;->m:Ly44;

    .line 8
    .line 9
    iput-object p4, p0, Lc14;->n:Log3;

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
    iget-byte v1, v0, Lc14;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-object v3, v0, Lc14;->n:Log3;

    .line 8
    .line 9
    iget v4, v0, Lc14;->l:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, Ls24;

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v8, Lu04;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v8, v3, v1}, Lu04;-><init>(Log3;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v5, v0, Lc14;->k:Lp24;

    .line 39
    .line 40
    iget-object v10, v0, Lc14;->m:Ly44;

    .line 41
    .line 42
    invoke-virtual/range {v5 .. v10}, Lp24;->e(Ls24;Ljava/util/List;Lp62;Ljava/lang/Integer;Ly44;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v12, p1

    .line 47
    .line 48
    check-cast v12, Ls24;

    .line 49
    .line 50
    move-object/from16 v13, p2

    .line 51
    .line 52
    check-cast v13, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, Lu04;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v14, v3, v1}, Lu04;-><init>(Log3;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    iget-object v11, v0, Lc14;->k:Lp24;

    .line 71
    .line 72
    iget-object v0, v0, Lc14;->m:Ly44;

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    invoke-virtual/range {v11 .. v16}, Lp24;->e(Ls24;Ljava/util/List;Lp62;Ljava/lang/Integer;Ly44;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
