.class public final Li22;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lj22;


# direct methods
.method public constructor <init>(Lj22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li22;->j:Lj22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 0

    .line 1
    iget-object p0, p0, Li22;->j:Lj22;

    .line 2
    .line 3
    iget-object p0, p0, Lj22;->c:Lw22;

    .line 4
    .line 5
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
    iget-object p0, p0, Li22;->j:Lj22;

    .line 2
    .line 3
    iget-object p0, p0, Lj22;->c:Lw22;

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
