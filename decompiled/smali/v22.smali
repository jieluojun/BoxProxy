.class public final Lv22;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# static fields
.field public static final j:Lv22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv22;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv22;->j:Lv22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 3

    .line 1
    new-instance p0, Lw22;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v0, v1}, Lw22;-><init>(ILv52;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b(Lwn3;)V
    .locals 0

    .line 1
    check-cast p1, Lw22;

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
    const p0, 0x67a7b089

    .line 2
    .line 3
    .line 4
    return p0
.end method
