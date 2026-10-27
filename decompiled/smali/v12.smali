.class final Lv12;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# static fields
.field public static final j:Lv12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv12;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv12;->j:Lv12;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 4

    .line 1
    new-instance p0, Lw12;

    .line 2
    .line 3
    invoke-direct {p0}, Lqg1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw22;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lw22;-><init>(ILv52;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lqg1;->E1(Lpg1;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Lwn3;)V
    .locals 0

    .line 1
    check-cast p1, Lw12;

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
