.class public final Lo42;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lv67;
.implements Lga4;
.implements Lz6;
.implements Llp5;


# instance fields
.field public final j:Lgo;

.field public final k:Landroid/os/Handler;

.field public final l:Lw42;

.field public final synthetic m:Lgo;


# direct methods
.method public constructor <init>(Lgo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo42;->m:Lgo;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lw42;

    .line 12
    .line 13
    invoke-direct {v1}, Lw42;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo42;->l:Lw42;

    .line 17
    .line 18
    iput-object p1, p0, Lo42;->j:Lgo;

    .line 19
    .line 20
    iput-object v0, p0, Lo42;->k:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lfa4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo42;->m:Lgo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcy0;->b()Lfa4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lq72;
    .locals 0

    .line 1
    iget-object p0, p0, Lo42;->m:Lgo;

    .line 2
    .line 3
    iget-object p0, p0, Lcy0;->m:Lq72;

    .line 4
    .line 5
    iget-object p0, p0, Lq72;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq72;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lay0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo42;->m:Lgo;

    .line 2
    .line 3
    iget-object p0, p0, Lcy0;->q:Lay0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lu67;
    .locals 0

    .line 1
    iget-object p0, p0, Lo42;->m:Lgo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcy0;->g()Lu67;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lh63;
    .locals 0

    .line 1
    iget-object p0, p0, Lo42;->m:Lgo;

    .line 2
    .line 3
    iget-object p0, p0, Lgo;->E:Lh63;

    .line 4
    .line 5
    return-object p0
.end method
