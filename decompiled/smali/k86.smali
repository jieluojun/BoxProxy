.class public final Lk86;
.super Lyb6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lyb6;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk86;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyb6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lk86;

    .line 5
    .line 6
    iget p1, p1, Lk86;->c:I

    .line 7
    .line 8
    iput p1, p0, Lk86;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lyb6;
    .locals 2

    .line 1
    invoke-static {}, Lh86;->h()La86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La86;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lk86;->c(J)Lyb6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lyb6;
    .locals 1

    .line 1
    new-instance v0, Lk86;

    .line 2
    .line 3
    iget p0, p0, Lk86;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lk86;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
