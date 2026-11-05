.class public final Ll56;
.super Ldj3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final e:Lum4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ldj3;-><init>(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ll56;->e:Lum4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w(Lba4;)Z
    .locals 0

    .line 1
    sget-object p0, Lza;->s0:Lba4;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final z(Lba4;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lza;->s0:Lba4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Check failed."

    .line 7
    .line 8
    invoke-static {p1}, Lzp2;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Ll56;->e:Lum4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_1
    return-object p0
.end method
