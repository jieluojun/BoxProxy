.class public final Lgv5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lj02;


# instance fields
.field public final j:Lfv5;


# direct methods
.method public constructor <init>(Lhs4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv5;->j:Lfv5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv5;->j:Lfv5;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lfv5;->a(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lgb1;->j:Lgb1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ld07;->a:Ld07;

    .line 13
    .line 14
    return-object p0
.end method
