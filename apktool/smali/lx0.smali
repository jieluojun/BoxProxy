.class public final Llx0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lma4;

.field public final b:[Lwd5;


# direct methods
.method public constructor <init>(Ljava/util/List;[Lwd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llx0;->b:[Lwd5;

    .line 5
    .line 6
    sget-boolean p2, Lra4;->a:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lf6;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lf6;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lt57;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lt57;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p2, p0, Llx0;->a:Lma4;

    .line 22
    .line 23
    return-void
.end method
