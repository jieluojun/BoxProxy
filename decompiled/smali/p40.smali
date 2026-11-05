.class public final synthetic Lp40;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lac1;

.field public final synthetic l:Lyh1;

.field public final synthetic m:Lgg;

.field public final synthetic n:Lrm4;

.field public final synthetic o:Lqm4;

.field public final synthetic p:Lic7;

.field public final synthetic q:Le62;

.field public final synthetic r:Lp62;


# direct methods
.method public synthetic constructor <init>(ZLac1;Lyh1;Lgg;Lrm4;Lqm4;Lic7;Le62;Lp62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp40;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp40;->k:Lac1;

    .line 7
    .line 8
    iput-object p3, p0, Lp40;->l:Lyh1;

    .line 9
    .line 10
    iput-object p4, p0, Lp40;->m:Lgg;

    .line 11
    .line 12
    iput-object p5, p0, Lp40;->n:Lrm4;

    .line 13
    .line 14
    iput-object p6, p0, Lp40;->o:Lqm4;

    .line 15
    .line 16
    iput-object p7, p0, Lp40;->p:Lic7;

    .line 17
    .line 18
    iput-object p8, p0, Lp40;->q:Le62;

    .line 19
    .line 20
    iput-object p9, p0, Lp40;->r:Lp62;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lp40;->j:Z

    .line 4
    .line 5
    iget-object v3, p0, Lp40;->k:Lac1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v4, Lj50;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v5, p0, Lp40;->l:Lyh1;

    .line 13
    .line 14
    iget-object v6, p0, Lp40;->m:Lgg;

    .line 15
    .line 16
    iget-object v7, p0, Lp40;->n:Lrm4;

    .line 17
    .line 18
    iget-object v8, p0, Lp40;->o:Lqm4;

    .line 19
    .line 20
    iget-object v9, p0, Lp40;->p:Lic7;

    .line 21
    .line 22
    iget-object v10, p0, Lp40;->q:Le62;

    .line 23
    .line 24
    invoke-direct/range {v4 .. v11}, Lj50;-><init>(Lyh1;Lgg;Lrm4;Lqm4;Lic7;Le62;Ly81;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1, v1, v4, v0}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Li50;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object p0, p0, Lp40;->r:Lp62;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1, v4}, Li50;-><init>(Lp62;Ly81;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v1, v2, v0}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, La47;->a:La47;

    .line 43
    .line 44
    return-object p0
.end method
