.class public final synthetic Lom0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:Le62;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Lfs2;

.field public final synthetic n:Lfs2;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Le62;FZLfs2;Lfs2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom0;->j:Le62;

    .line 5
    .line 6
    iput p2, p0, Lom0;->k:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lom0;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lom0;->m:Lfs2;

    .line 11
    .line 12
    iput-object p5, p0, Lom0;->n:Lfs2;

    .line 13
    .line 14
    iput-wide p6, p0, Lom0;->o:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lnh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldd;->a()Lbd;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v0, Lnm0;

    .line 11
    .line 12
    iget-object v1, p0, Lom0;->j:Le62;

    .line 13
    .line 14
    iget v2, p0, Lom0;->k:F

    .line 15
    .line 16
    iget-boolean v3, p0, Lom0;->l:Z

    .line 17
    .line 18
    iget-object v5, p0, Lom0;->m:Lfs2;

    .line 19
    .line 20
    iget-object v6, p0, Lom0;->n:Lfs2;

    .line 21
    .line 22
    iget-wide v7, p0, Lom0;->o:J

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lnm0;-><init>(Le62;FZLbd;Lfs2;Lfs2;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lnh0;->c(Lp62;)Le6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
