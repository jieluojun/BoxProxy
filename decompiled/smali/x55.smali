.class public final Lx55;
.super La65;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic j:Ly55;


# direct methods
.method public constructor <init>(Ly55;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx55;->j:Ly55;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lx55;->j:Ly55;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object p0, p0, Lx55;->j:Ly55;

    .line 2
    .line 3
    const-string v0, "patterns"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Lz55;
    .locals 0

    .line 1
    iget-object p0, p0, Lx55;->j:Ly55;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly55;->a()Lz55;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
