.class public final Lti4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lgj4;

.field public final b:Lik4;

.field public final c:Lhk4;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Li23;


# direct methods
.method public constructor <init>(IFLgj4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lti4;->a:Lgj4;

    .line 5
    .line 6
    new-instance p3, Lik4;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Lik4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lti4;->b:Lik4;

    .line 12
    .line 13
    new-instance p3, Lhk4;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lhk4;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lti4;->c:Lhk4;

    .line 19
    .line 20
    new-instance p2, Li23;

    .line 21
    .line 22
    const/16 p3, 0x1e

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v0}, Li23;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lti4;->f:Li23;

    .line 30
    .line 31
    return-void
.end method
