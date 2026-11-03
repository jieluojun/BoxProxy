.class public final Lx72;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lda5;


# instance fields
.field public final j:Lw72;

.field public final k:Ly72;


# direct methods
.method public constructor <init>(Lw72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx72;->j:Lw72;

    .line 5
    .line 6
    invoke-interface {p1}, Lw72;->c()Ly72;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx72;->k:Ly72;

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
    iget-object v0, p0, Lx72;->j:Lw72;

    .line 2
    .line 3
    iget-object p0, p0, Lx72;->k:Ly72;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lw72;->a(Ly72;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx72;->j:Lw72;

    .line 2
    .line 3
    iget-object p0, p0, Lx72;->k:Ly72;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lw72;->a(Ly72;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
