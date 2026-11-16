.class public final Lrd2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lbh5;


# instance fields
.field public final i:Lqd2;

.field public final j:Lsd2;


# direct methods
.method public constructor <init>(Lqd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd2;->i:Lqd2;

    .line 5
    .line 6
    invoke-interface {p1}, Lqd2;->c()Lsd2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrd2;->j:Lsd2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd2;->i:Lqd2;

    .line 2
    .line 3
    iget-object p0, p0, Lrd2;->j:Lsd2;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lqd2;->a(Lsd2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd2;->i:Lqd2;

    .line 2
    .line 3
    iget-object p0, p0, Lrd2;->j:Lsd2;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lqd2;->a(Lsd2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
