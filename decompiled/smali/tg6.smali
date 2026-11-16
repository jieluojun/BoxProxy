.class public final Ltg6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp91;
.implements Lqc1;


# instance fields
.field public final i:Lp91;

.field public final j:Lfc1;


# direct methods
.method public constructor <init>(Lp91;Lfc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg6;->i:Lp91;

    .line 5
    .line 6
    iput-object p2, p0, Ltg6;->j:Lfc1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lqc1;
    .locals 1

    .line 1
    iget-object p0, p0, Ltg6;->i:Lp91;

    .line 2
    .line 3
    instance-of v0, p0, Lqc1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqc1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lfc1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg6;->j:Lfc1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltg6;->i:Lp91;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lp91;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
