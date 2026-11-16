.class public final synthetic Lvi4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lu43;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Le72;

.field public final synthetic q:Le72;


# direct methods
.method public synthetic constructor <init>(Lu43;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Le72;Le72;IB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lvi4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvi4;->j:Lu43;

    .line 4
    .line 5
    iput-boolean p2, p0, Lvi4;->k:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lvi4;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Lvi4;->m:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, Lvi4;->n:Ljava/util/List;

    .line 12
    .line 13
    iput-object p6, p0, Lvi4;->o:Ljava/util/List;

    .line 14
    .line 15
    iput-object p7, p0, Lvi4;->p:Le72;

    .line 16
    .line 17
    iput-object p8, p0, Lvi4;->q:Le72;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvi4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p1

    .line 12
    .line 13
    check-cast v12, Lt82;

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
    invoke-static {v3}, Lp06;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget-object v4, v0, Lvi4;->j:Lu43;

    .line 27
    .line 28
    iget-boolean v5, v0, Lvi4;->k:Z

    .line 29
    .line 30
    iget-boolean v6, v0, Lvi4;->l:Z

    .line 31
    .line 32
    iget-object v7, v0, Lvi4;->m:Ljava/util/List;

    .line 33
    .line 34
    iget-object v8, v0, Lvi4;->n:Ljava/util/List;

    .line 35
    .line 36
    iget-object v9, v0, Lvi4;->o:Ljava/util/List;

    .line 37
    .line 38
    iget-object v10, v0, Lvi4;->p:Le72;

    .line 39
    .line 40
    iget-object v11, v0, Lvi4;->q:Le72;

    .line 41
    .line 42
    invoke-static/range {v4 .. v13}, Lky2;->v(Lu43;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Le72;Le72;Lt82;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v22, p1

    .line 47
    .line 48
    check-cast v22, Lt82;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lp06;->W(I)I

    .line 58
    .line 59
    .line 60
    move-result v23

    .line 61
    iget-object v14, v0, Lvi4;->j:Lu43;

    .line 62
    .line 63
    iget-boolean v15, v0, Lvi4;->k:Z

    .line 64
    .line 65
    iget-boolean v1, v0, Lvi4;->l:Z

    .line 66
    .line 67
    iget-object v3, v0, Lvi4;->m:Ljava/util/List;

    .line 68
    .line 69
    iget-object v4, v0, Lvi4;->n:Ljava/util/List;

    .line 70
    .line 71
    iget-object v5, v0, Lvi4;->o:Ljava/util/List;

    .line 72
    .line 73
    iget-object v6, v0, Lvi4;->p:Le72;

    .line 74
    .line 75
    iget-object v0, v0, Lvi4;->q:Le72;

    .line 76
    .line 77
    move-object/from16 v21, v0

    .line 78
    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    move-object/from16 v17, v3

    .line 82
    .line 83
    move-object/from16 v18, v4

    .line 84
    .line 85
    move-object/from16 v19, v5

    .line 86
    .line 87
    move-object/from16 v20, v6

    .line 88
    .line 89
    invoke-static/range {v14 .. v23}, Ljf1;->d(Lu43;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Le72;Le72;Lt82;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
