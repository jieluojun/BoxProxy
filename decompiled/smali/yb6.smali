.class public abstract Lyb6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public a:J

.field public b:Lyb6;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyb6;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lyb6;)V
.end method

.method public b()Lyb6;
    .locals 2

    .line 1
    invoke-static {}, Lh86;->h()La86;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La86;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Lgi1;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lgi1;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public c(J)Lyb6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyb6;->b()Lyb6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lyb6;->a:J

    .line 6
    .line 7
    return-object p0
.end method
