.class final Lt22;
.super Ldq3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldq3;"
    }
.end annotation


# static fields
.field public static final j:Lt22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt22;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt22;->j:Lt22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvp3;
    .locals 4

    .line 1
    new-instance p0, Lu22;

    .line 2
    .line 3
    invoke-direct {p0}, Lnh1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu32;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lu32;-><init>(ILt62;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnh1;->E1(Lmh1;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Lvp3;)V
    .locals 0

    .line 1
    check-cast p1, Lu22;

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
    const p0, -0x3f680779

    .line 2
    .line 3
    .line 4
    return p0
.end method
