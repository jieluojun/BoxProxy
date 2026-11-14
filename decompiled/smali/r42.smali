.class public final Lr42;
.super Lgi1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljh4;
.implements Lj21;


# instance fields
.field public final y:Lu42;

.field public z:Lp83;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu42;

    .line 5
    .line 6
    new-instance v1, Lq42;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lr42;

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
    invoke-direct/range {v1 .. v8}, Lq42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x9

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1, p0}, Lu42;-><init>(ILt72;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lgi1;->G1(Lfi1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lr42;->y:Lu42;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 3

    .line 1
    new-instance v0, Lvf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lre3;->V(Lrw3;Le72;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp83;

    .line 19
    .line 20
    iget-object v1, p0, Lr42;->y:Lu42;

    .line 21
    .line 22
    invoke-virtual {v1}, Lu42;->L1()Lo42;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lo42;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lr42;->z:Lp83;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lp83;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lp83;->a()Lp83;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lr42;->z:Lp83;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
