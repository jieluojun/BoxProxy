.class public final synthetic Lt55;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:Llp4;

.field public final synthetic k:Ly65;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Ln06;


# direct methods
.method public synthetic constructor <init>(Llp4;Ly65;ZFFLn06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt55;->j:Llp4;

    .line 5
    .line 6
    iput-object p2, p0, Lt55;->k:Ly65;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt55;->l:Z

    .line 9
    .line 10
    iput p4, p0, Lt55;->m:F

    .line 11
    .line 12
    iput p5, p0, Lt55;->n:F

    .line 13
    .line 14
    iput-object p6, p0, Lt55;->o:Ln06;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkp4;

    .line 3
    .line 4
    new-instance v1, Lu55;

    .line 5
    .line 6
    iget-object v2, p0, Lt55;->k:Ly65;

    .line 7
    .line 8
    iget-boolean v3, p0, Lt55;->l:Z

    .line 9
    .line 10
    iget v4, p0, Lt55;->m:F

    .line 11
    .line 12
    iget v5, p0, Lt55;->n:F

    .line 13
    .line 14
    iget-object v6, p0, Lt55;->o:Ln06;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lu55;-><init>(Ly65;ZFFLn06;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object p0, p0, Lt55;->j:Llp4;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lkp4;->q(Lkp4;Llp4;IILp62;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La47;->a:La47;

    .line 30
    .line 31
    return-object p0
.end method
