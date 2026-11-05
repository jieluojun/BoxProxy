.class public final synthetic Lxl0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lip1;

.field public final synthetic l:Lp62;

.field public final synthetic m:Lp62;

.field public final synthetic n:Lt62;

.field public final synthetic o:Le62;

.field public final synthetic p:Le62;

.field public final synthetic q:Lwa3;

.field public final synthetic r:J

.field public final synthetic s:Ldp1;

.field public final synthetic t:Le62;

.field public final synthetic u:Le62;

.field public final synthetic v:J

.field public final synthetic w:Le62;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lip1;Lp62;Lp62;Lt62;Le62;Le62;Lwa3;JLdp1;Le62;Le62;JLe62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl0;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lxl0;->k:Lip1;

    .line 7
    .line 8
    iput-object p3, p0, Lxl0;->l:Lp62;

    .line 9
    .line 10
    iput-object p4, p0, Lxl0;->m:Lp62;

    .line 11
    .line 12
    iput-object p5, p0, Lxl0;->n:Lt62;

    .line 13
    .line 14
    iput-object p6, p0, Lxl0;->o:Le62;

    .line 15
    .line 16
    iput-object p7, p0, Lxl0;->p:Le62;

    .line 17
    .line 18
    iput-object p8, p0, Lxl0;->q:Lwa3;

    .line 19
    .line 20
    iput-wide p9, p0, Lxl0;->r:J

    .line 21
    .line 22
    iput-object p11, p0, Lxl0;->s:Ldp1;

    .line 23
    .line 24
    iput-object p12, p0, Lxl0;->t:Le62;

    .line 25
    .line 26
    iput-object p13, p0, Lxl0;->u:Le62;

    .line 27
    .line 28
    iput-wide p14, p0, Lxl0;->v:J

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lxl0;->w:Le62;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz11;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lt72;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lxl0;->q:Lwa3;

    .line 34
    .line 35
    iget-object v11, v2, Lwa3;->e:Lns4;

    .line 36
    .line 37
    iget-wide v12, v2, Lwa3;->d:J

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    iget-object v4, v0, Lxl0;->j:Ljava/util/List;

    .line 42
    .line 43
    iget-object v5, v0, Lxl0;->k:Lip1;

    .line 44
    .line 45
    iget-object v6, v0, Lxl0;->l:Lp62;

    .line 46
    .line 47
    iget-object v7, v0, Lxl0;->m:Lp62;

    .line 48
    .line 49
    iget-object v8, v0, Lxl0;->n:Lt62;

    .line 50
    .line 51
    iget-object v9, v0, Lxl0;->o:Le62;

    .line 52
    .line 53
    iget-object v10, v0, Lxl0;->p:Le62;

    .line 54
    .line 55
    iget-wide v14, v0, Lxl0;->r:J

    .line 56
    .line 57
    iget-object v2, v0, Lxl0;->s:Ldp1;

    .line 58
    .line 59
    iget-object v3, v0, Lxl0;->t:Le62;

    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    iget-object v1, v0, Lxl0;->u:Le62;

    .line 64
    .line 65
    move-object/from16 v18, v1

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    iget-wide v1, v0, Lxl0;->v:J

    .line 70
    .line 71
    iget-object v0, v0, Lxl0;->w:Le62;

    .line 72
    .line 73
    move-object/from16 v21, v0

    .line 74
    .line 75
    move-wide/from16 v19, v1

    .line 76
    .line 77
    move-object/from16 v17, v3

    .line 78
    .line 79
    invoke-static/range {v4 .. v23}, Lwm0;->a(Ljava/util/List;Lip1;Lp62;Lp62;Lt62;Le62;Le62;Lns4;JJLdp1;Le62;Le62;JLe62;Lz11;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v22, v1

    .line 84
    .line 85
    invoke-virtual/range {v22 .. v22}, Lt72;->W()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v0, La47;->a:La47;

    .line 89
    .line 90
    return-object v0
.end method
