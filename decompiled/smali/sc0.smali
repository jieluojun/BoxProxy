.class public final Lsc0;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public x:Lsf;

.field public final y:Laa0;


# direct methods
.method public constructor <init>(Lsf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc0;->x:Lsf;

    .line 5
    .line 6
    new-instance p1, Laa0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Laa0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsc0;->y:Laa0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0;->x:Lsf;

    .line 2
    .line 3
    iget-object p0, p0, Lsc0;->y:Laa0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsc0;->x:Lsf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lsf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
