.class public final Lr22;
.super Lng1;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lh94;
.implements Lm11;


# instance fields
.field public A:Lf33;

.field public final z:Lt22;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lng1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt22;

    .line 5
    .line 6
    new-instance v1, Lq22;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lr22;

    .line 12
    .line 13
    const-string v5, "onFocusStateChange"

    .line 14
    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lq22;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x9

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1, p0}, Lt22;-><init>(ILs52;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lng1;->E1(Lmg1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lr22;->z:Lt22;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 3

    .line 1
    new-instance v0, Lz85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lq43;->F(Ljo3;Ld52;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lz85;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf33;

    .line 19
    .line 20
    iget-object v1, p0, Lr22;->z:Lt22;

    .line 21
    .line 22
    invoke-virtual {v1}, Lt22;->J1()Lo22;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lo22;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lr22;->A:Lf33;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lf33;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lf33;->a()Lf33;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lr22;->A:Lf33;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
