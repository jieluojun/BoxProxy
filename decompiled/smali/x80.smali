.class public final Lx80;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lq90;


# static fields
.field public static final INSTANCE:Lx80;

.field public static final synthetic a:Lc23;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx80;->INSTANCE:Lx80;

    .line 7
    .line 8
    new-instance v0, Lw80;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lw80;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lr53;->j:Lr53;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcs;->H(Lr53;Le62;)Lc23;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lx80;->a:Lc23;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lx80;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x7f05eed6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final serializer()Lqy2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqy2;"
        }
    .end annotation

    .line 1
    sget-object p0, Lx80;->a:Lc23;

    .line 2
    .line 3
    invoke-interface {p0}, Lc23;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqy2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NetworkSpeedHistory"

    .line 2
    .line 3
    return-object p0
.end method
