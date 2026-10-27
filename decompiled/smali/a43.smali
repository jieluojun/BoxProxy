.class public final La43;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lt17;


# instance fields
.field public final a:Lze6;


# direct methods
.method public constructor <init>(Lg52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lze6;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lze6;-><init>(Lg52;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La43;->a:Lze6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lim4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La43;->a:Lze6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lze6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
