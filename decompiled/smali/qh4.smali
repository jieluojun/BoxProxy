.class public final synthetic Lqh4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqi4;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Lp62;

.field public final synthetic o:Lp62;

.field public final synthetic p:Lp62;


# direct methods
.method public synthetic constructor <init>(Lqi4;ZILp62;Lp62;Lp62;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lqh4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqh4;->k:Lqi4;

    .line 4
    .line 5
    iput-boolean p2, p0, Lqh4;->l:Z

    .line 6
    .line 7
    iput p3, p0, Lqh4;->m:I

    .line 8
    .line 9
    iput-object p4, p0, Lqh4;->n:Lp62;

    .line 10
    .line 11
    iput-object p5, p0, Lqh4;->o:Lp62;

    .line 12
    .line 13
    iput-object p6, p0, Lqh4;->p:Lp62;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqh4;->j:B

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
    move-object/from16 v10, p1

    .line 12
    .line 13
    check-cast v10, Lz11;

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
    move-result v11

    .line 26
    iget-object v4, v0, Lqh4;->k:Lqi4;

    .line 27
    .line 28
    iget-boolean v5, v0, Lqh4;->l:Z

    .line 29
    .line 30
    iget v6, v0, Lqh4;->m:I

    .line 31
    .line 32
    iget-object v7, v0, Lqh4;->n:Lp62;

    .line 33
    .line 34
    iget-object v8, v0, Lqh4;->o:Lp62;

    .line 35
    .line 36
    iget-object v9, v0, Lqh4;->p:Lp62;

    .line 37
    .line 38
    invoke-static/range {v4 .. v11}, Lei3;->n(Lqi4;ZILp62;Lp62;Lp62;Lz11;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v18, p1

    .line 43
    .line 44
    check-cast v18, Lz11;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    iget-object v12, v0, Lqh4;->k:Lqi4;

    .line 58
    .line 59
    iget-boolean v13, v0, Lqh4;->l:Z

    .line 60
    .line 61
    iget v14, v0, Lqh4;->m:I

    .line 62
    .line 63
    iget-object v15, v0, Lqh4;->n:Lp62;

    .line 64
    .line 65
    iget-object v1, v0, Lqh4;->o:Lp62;

    .line 66
    .line 67
    iget-object v0, v0, Lqh4;->p:Lp62;

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    invoke-static/range {v12 .. v19}, Lci3;->n(Lqi4;ZILp62;Lp62;Lp62;Lz11;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
