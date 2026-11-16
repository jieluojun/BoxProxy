.class public final synthetic Lz91;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lb82;


# direct methods
.method public synthetic constructor <init>(Ln44;ZLe72;Le72;ZLe72;Le72;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lz91;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz91;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lz91;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Lz91;->k:Le72;

    .line 12
    .line 13
    iput-object p4, p0, Lz91;->l:Le72;

    .line 14
    .line 15
    iput-boolean p5, p0, Lz91;->m:Z

    .line 16
    .line 17
    iput-object p6, p0, Lz91;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lz91;->q:Lb82;

    .line 20
    .line 21
    iput p8, p0, Lz91;->n:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/ArrayList;IZLp72;Le72;Le72;I)V
    .locals 0

    .line 24
    const/4 p9, 0x0

    iput-byte p9, p0, Lz91;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz91;->j:Z

    iput-object p2, p0, Lz91;->o:Ljava/lang/Object;

    iput-object p3, p0, Lz91;->p:Ljava/lang/Object;

    iput p4, p0, Lz91;->n:I

    iput-boolean p5, p0, Lz91;->m:Z

    iput-object p6, p0, Lz91;->q:Lb82;

    iput-object p7, p0, Lz91;->k:Le72;

    iput-object p8, p0, Lz91;->l:Le72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz91;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lz91;->q:Lb82;

    .line 9
    .line 10
    iget-object v5, v0, Lz91;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lz91;->o:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ln44;

    .line 19
    .line 20
    move-object v12, v5

    .line 21
    check-cast v12, Le72;

    .line 22
    .line 23
    move-object v13, v4

    .line 24
    check-cast v13, Le72;

    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    check-cast v14, Lt82;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lz91;->n:I

    .line 38
    .line 39
    or-int/2addr v1, v3

    .line 40
    invoke-static {v1}, Lp06;->W(I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    iget-boolean v8, v0, Lz91;->j:Z

    .line 45
    .line 46
    iget-object v9, v0, Lz91;->k:Le72;

    .line 47
    .line 48
    iget-object v10, v0, Lz91;->l:Le72;

    .line 49
    .line 50
    iget-boolean v11, v0, Lz91;->m:Z

    .line 51
    .line 52
    invoke-static/range {v7 .. v15}, Lte3;->d(Ln44;ZLe72;Le72;ZLe72;Le72;Lt82;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v17, v6

    .line 57
    .line 58
    check-cast v17, Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 v18, v5

    .line 61
    .line 62
    check-cast v18, Ljava/util/ArrayList;

    .line 63
    .line 64
    move-object/from16 v21, v4

    .line 65
    .line 66
    check-cast v21, Lp72;

    .line 67
    .line 68
    move-object/from16 v24, p1

    .line 69
    .line 70
    check-cast v24, Lt82;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lp06;->W(I)I

    .line 80
    .line 81
    .line 82
    move-result v25

    .line 83
    iget-boolean v1, v0, Lz91;->j:Z

    .line 84
    .line 85
    iget v3, v0, Lz91;->n:I

    .line 86
    .line 87
    iget-boolean v4, v0, Lz91;->m:Z

    .line 88
    .line 89
    iget-object v5, v0, Lz91;->k:Le72;

    .line 90
    .line 91
    iget-object v0, v0, Lz91;->l:Le72;

    .line 92
    .line 93
    move-object/from16 v23, v0

    .line 94
    .line 95
    move/from16 v16, v1

    .line 96
    .line 97
    move/from16 v19, v3

    .line 98
    .line 99
    move/from16 v20, v4

    .line 100
    .line 101
    move-object/from16 v22, v5

    .line 102
    .line 103
    invoke-static/range {v16 .. v25}, Ljs;->r(ZLjava/util/List;Ljava/util/ArrayList;IZLp72;Le72;Le72;Lt82;I)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
