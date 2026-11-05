.class public final synthetic Lb94;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lu84;

.field public final synthetic o:Lp62;

.field public final synthetic p:Lp62;

.field public final synthetic q:Lp62;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lu84;Lp62;Lp62;Lp62;IB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lb94;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lb94;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lb94;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lb94;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lb94;->n:Lu84;

    .line 10
    .line 11
    iput-object p5, p0, Lb94;->o:Lp62;

    .line 12
    .line 13
    iput-object p6, p0, Lb94;->p:Lp62;

    .line 14
    .line 15
    iput-object p7, p0, Lb94;->q:Lp62;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb94;->j:B

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
    move-object/from16 v11, p1

    .line 12
    .line 13
    check-cast v11, Lz11;

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
    move-result v12

    .line 26
    iget-object v4, v0, Lb94;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v5, v0, Lb94;->l:Z

    .line 29
    .line 30
    iget-object v6, v0, Lb94;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v0, Lb94;->n:Lu84;

    .line 33
    .line 34
    iget-object v8, v0, Lb94;->o:Lp62;

    .line 35
    .line 36
    iget-object v9, v0, Lb94;->p:Lp62;

    .line 37
    .line 38
    iget-object v10, v0, Lb94;->q:Lp62;

    .line 39
    .line 40
    invoke-static/range {v4 .. v12}, Llg3;->i(Ljava/lang/String;ZLjava/lang/String;Lu84;Lp62;Lp62;Lp62;Lz11;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v20, p1

    .line 45
    .line 46
    check-cast v20, Lz11;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 56
    .line 57
    .line 58
    move-result v21

    .line 59
    iget-object v13, v0, Lb94;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v14, v0, Lb94;->l:Z

    .line 62
    .line 63
    iget-object v15, v0, Lb94;->m:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Lb94;->n:Lu84;

    .line 66
    .line 67
    iget-object v3, v0, Lb94;->o:Lp62;

    .line 68
    .line 69
    iget-object v4, v0, Lb94;->p:Lp62;

    .line 70
    .line 71
    iget-object v0, v0, Lb94;->q:Lp62;

    .line 72
    .line 73
    move-object/from16 v19, v0

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    move-object/from16 v17, v3

    .line 78
    .line 79
    move-object/from16 v18, v4

    .line 80
    .line 81
    invoke-static/range {v13 .. v21}, Lq94;->a(Ljava/lang/String;ZLjava/lang/String;Lu84;Lp62;Lp62;Lp62;Lz11;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
