.class public final Le95;
.super Lz81;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public j:Lkc5;

.field public k:Lnn2;

.field public l:Liw1;

.field public m:Lzm2;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lf95;

.field public q:I


# direct methods
.method public constructor <init>(Lf95;Lz81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le95;->p:Lf95;

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
    .locals 2

    .line 1
    iput-object p1, p0, Le95;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le95;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le95;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Le95;->p:Lf95;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lf95;->a(Lnn2;ILz81;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
