.class public abstract Lhc3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lkq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzl6;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzl6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkq1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lkq1;-><init>(Le62;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lhc3;->a:Lkq1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lz11;)Z
    .locals 1

    .line 1
    sget-object v0, Lhc3;->a:Lkq1;

    .line 2
    .line 3
    check-cast p0, Lt72;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lc5;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
