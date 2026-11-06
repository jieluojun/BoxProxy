.class public final synthetic Lks4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:Lma5;

.field public final synthetic k:Lls4;

.field public final synthetic l:Lfs2;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lma5;Lls4;Lfs2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks4;->j:Lma5;

    .line 5
    .line 6
    iput-object p2, p0, Lks4;->k:Lls4;

    .line 7
    .line 8
    iput-object p3, p0, Lks4;->l:Lfs2;

    .line 9
    .line 10
    iput-wide p4, p0, Lks4;->m:J

    .line 11
    .line 12
    iput-wide p6, p0, Lks4;->n:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lks4;->k:Lls4;

    .line 2
    .line 3
    iget-object v1, v0, Lls4;->A:Lqs4;

    .line 4
    .line 5
    iget-object v7, v0, Lls4;->B:Lt03;

    .line 6
    .line 7
    iget-wide v2, p0, Lks4;->m:J

    .line 8
    .line 9
    iget-wide v4, p0, Lks4;->n:J

    .line 10
    .line 11
    iget-object v6, p0, Lks4;->l:Lfs2;

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Lqs4;->b(JJLfs2;Lt03;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lks4;->j:Lma5;

    .line 18
    .line 19
    iput-wide v0, p0, Lma5;->j:J

    .line 20
    .line 21
    sget-object p0, La47;->a:La47;

    .line 22
    .line 23
    return-object p0
.end method
