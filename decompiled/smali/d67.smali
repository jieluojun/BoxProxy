.class public final Ld67;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lx57;


# instance fields
.field public final j:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Ld67;->j:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ld67;->j:B

    .line 2
    .line 3
    return p0
.end method

.method public final p(JLxh;Lxh;Lxh;)Lxh;
    .locals 0

    .line 1
    return-object p5
.end method

.method public final r()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(JLxh;Lxh;Lxh;)Lxh;
    .locals 4

    .line 1
    iget-byte p0, p0, Ld67;->j:B

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p0, p1, v0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method
