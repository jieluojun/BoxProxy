.class public final Lrk0;
.super Lz81;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lbk0;

.field public l:Lfk0;

.field public m:Ldk0;

.field public n:Lcp3;

.field public o:Lgk0;

.field public p:Lfs3;

.field public q:Lhk0;

.field public r:Lcp3;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lvk0;

.field public u:I


# direct methods
.method public constructor <init>(Lvk0;Lz81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk0;->t:Lvk0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz81;-><init>(Ly81;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iput-object p1, p0, Lrk0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrk0;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrk0;->u:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, Lrk0;->t:Lvk0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Lvk0;->a(Ljava/lang/Object;Lbk0;Lfk0;Ldk0;Lcp3;Lgk0;Lfs3;Lhk0;Lcp3;Lz81;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
