.class public final Lw72;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg95;


# instance fields
.field public final j:Lv72;

.field public final k:Lx72;


# direct methods
.method public constructor <init>(Lv72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw72;->j:Lv72;

    .line 5
    .line 6
    invoke-interface {p1}, Lv72;->c()Lx72;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw72;->k:Lx72;

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
    iget-object v0, p0, Lw72;->j:Lv72;

    .line 2
    .line 3
    iget-object p0, p0, Lw72;->k:Lx72;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lv72;->a(Lx72;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw72;->j:Lv72;

    .line 2
    .line 3
    iget-object p0, p0, Lw72;->k:Lx72;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lv72;->a(Lx72;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
