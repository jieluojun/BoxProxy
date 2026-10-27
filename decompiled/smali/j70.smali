.class public final Lj70;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lt80;


# static fields
.field public static final INSTANCE:Lj70;

.field public static final synthetic a:Lf03;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj70;->INSTANCE:Lj70;

    .line 7
    .line 8
    new-instance v0, Lku;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lku;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lz33;->j:Lz33;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lra7;->Q(Lz33;Lg52;)Lf03;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lj70;->a:Lf03;

    .line 22
    .line 23
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
    instance-of p0, p1, Lj70;

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
    const p0, 0x144748bf

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final serializer()Lsw2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsw2;"
        }
    .end annotation

    .line 1
    sget-object p0, Lj70;->a:Lf03;

    .line 2
    .line 3
    invoke-interface {p0}, Lf03;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsw2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AppManagement"

    .line 2
    .line 3
    return-object p0
.end method
