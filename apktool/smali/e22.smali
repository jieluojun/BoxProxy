.class public final Le22;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lj22;

.field public final b:Lra;

.field public final c:Lir3;

.field public final d:Lir3;

.field public e:Z


# direct methods
.method public constructor <init>(Lj22;Lra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le22;->a:Lj22;

    .line 5
    .line 6
    iput-object p2, p0, Le22;->b:Lra;

    .line 7
    .line 8
    sget-object p1, Ljp5;->a:Lir3;

    .line 9
    .line 10
    new-instance p1, Lir3;

    .line 11
    .line 12
    invoke-direct {p1}, Lir3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le22;->c:Lir3;

    .line 16
    .line 17
    new-instance p1, Lir3;

    .line 18
    .line 19
    invoke-direct {p1}, Lir3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Le22;->d:Lir3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Le22;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lad1;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Le22;

    .line 11
    .line 12
    const-string v5, "invalidateNodes"

    .line 13
    .line 14
    const-string v6, "invalidateNodes()V"

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v8}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v3, Le22;->b:Lra;

    .line 21
    .line 22
    iget-object p0, p0, Lra;->A0:Lzq3;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lzq3;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lzq3;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    iput-boolean p0, v3, Le22;->e:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method
