.class public final Lri2;
.super Lz81;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public j:Lib4;

.field public k:Ljava/lang/String;

.field public l:Ljava/io/Closeable;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Liw1;

.field public p:I


# direct methods
.method public constructor <init>(Liw1;Lz81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri2;->o:Liw1;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lri2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lri2;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lri2;->p:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lri2;->o:Liw1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Liw1;->w(Lib4;Lgc5;ILjava/lang/String;Lz81;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
