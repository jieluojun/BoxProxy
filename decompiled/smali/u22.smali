.class public final Lu22;
.super Lqg1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lm84;
.implements Lq11;


# instance fields
.field public A:Lm23;

.field public final z:Lw22;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lqg1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw22;

    .line 5
    .line 6
    new-instance v1, Lt22;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lu22;

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
    invoke-direct/range {v1 .. v8}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x9

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1, p0}, Lw22;-><init>(ILv52;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lqg1;->E1(Lpg1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lu22;->z:Lw22;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 3

    .line 1
    new-instance v0, Lc85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La0;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Ll33;->J(Lwn3;Lg52;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lc85;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lm23;

    .line 19
    .line 20
    iget-object v1, p0, Lu22;->z:Lw22;

    .line 21
    .line 22
    invoke-virtual {v1}, Lw22;->J1()Lr22;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lr22;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lu22;->A:Lm23;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lm23;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lm23;->a()Lm23;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lu22;->A:Lm23;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
