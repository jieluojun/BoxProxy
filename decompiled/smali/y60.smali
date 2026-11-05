.class public final Ly60;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo80;


# static fields
.field public static final INSTANCE:Ly60;

.field public static final synthetic a:Lt03;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly60;->INSTANCE:Ly60;

    .line 7
    .line 8
    new-instance v0, Lfu;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfu;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lt43;->j:Lt43;

    .line 16
    .line 17
    invoke-static {v1, v0}, Loc7;->Q(Lt43;Ld52;)Lt03;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ly60;->a:Lt03;

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
    instance-of p0, p1, Ly60;

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
    const p0, -0x5fcf41f8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final serializer()Lgx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx2;"
        }
    .end annotation

    .line 1
    sget-object p0, Ly60;->a:Lt03;

    .line 2
    .line 3
    invoke-interface {p0}, Lt03;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgx2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "About"

    .line 2
    .line 3
    return-object p0
.end method
