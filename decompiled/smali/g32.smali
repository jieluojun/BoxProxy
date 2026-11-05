.class public final Lg32;
.super Ldq3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldq3;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lh32;


# direct methods
.method public constructor <init>(Lh32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg32;->j:Lh32;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lg32;->j:Lh32;

    .line 2
    .line 3
    iget-object p0, p0, Lh32;->c:Lu32;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lvp3;)V
    .locals 0

    .line 1
    check-cast p1, Lu32;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg32;->j:Lh32;

    .line 2
    .line 3
    iget-object p0, p0, Lh32;->c:Lu32;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
