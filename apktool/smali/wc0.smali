.class public final Lwc0;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public x:Lvc0;


# direct methods
.method public constructor <init>(Lvc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc0;->x:Lvc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc0;->x:Lvc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lvc0;->a:Lpr3;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lpr3;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lvc0;->a:Lpr3;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lpr3;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lwc0;->x:Lvc0;

    .line 18
    .line 19
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc0;->x:Lvc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvc0;->a:Lpr3;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lpr3;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
