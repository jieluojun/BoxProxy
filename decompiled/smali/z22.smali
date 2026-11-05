.class public final Lz22;
.super Lng1;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lcw5;
.implements Lm11;
.implements Lh94;


# instance fields
.field public final A:Lo52;

.field public B:Lx12;

.field public C:Lf33;

.field public final D:Lt22;

.field public z:Lar3;


# direct methods
.method public constructor <init>(Lar3;ILo52;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lng1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz22;->z:Lar3;

    .line 5
    .line 6
    iput-object p3, p0, Lz22;->A:Lo52;

    .line 7
    .line 8
    new-instance v0, Lq22;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lz22;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lq22;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lt22;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-direct {p0, p2, v0, p1}, Lt22;-><init>(ILs52;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lng1;->E1(Lmg1;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, Lz22;->D:Lt22;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lar3;Lhl6;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    .line 36
    invoke-direct {p0, p1, p3, p2}, Lz22;-><init>(Lar3;ILo52;)V

    return-void
.end method


# virtual methods
.method public final H1(Lar3;Lz12;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljo3;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljo3;->s1()Lbb1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw71;

    .line 10
    .line 11
    iget-object v0, v0, Lw71;->j:Lsa1;

    .line 12
    .line 13
    sget-object v1, Liv1;->r:Liv1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lsa1;->p(Lra1;)Lqa1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxt2;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Le2;

    .line 25
    .line 26
    const/16 v2, 0x1b

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, v2}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lxt2;->x(Lo52;)Lwj1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljo3;->s1()Lbb1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lh2;

    .line 43
    .line 44
    const/16 v6, 0x1c

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p0, v5, v5, v1, p1}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual {v2, v3}, Lar3;->c(Llr2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final I1(Lar3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz22;->z:Lar3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lz22;->z:Lar3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lz22;->B:Lx12;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Ly12;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ly12;-><init>(Lx12;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lar3;->c(Llr2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lz22;->B:Lx12;

    .line 27
    .line 28
    iput-object p1, p0, Lz22;->z:Lar3;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final Q0(Llw5;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz22;->D:Lt22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt22;->J1()Lo22;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo22;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ljw5;->a:[Lfx2;

    .line 12
    .line 13
    sget-object v1, Lhw5;->l:Lkw5;

    .line 14
    .line 15
    sget-object v2, Ljw5;->a:[Lfx2;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Llw5;->a(Lkw5;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lxc1;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    const-class v5, Lz22;

    .line 36
    .line 37
    const-string v6, "requestFocus"

    .line 38
    .line 39
    const-string v7, "requestFocus()Z"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lxc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lyv5;->w:Lkw5;

    .line 46
    .line 47
    new-instance v0, Ll4;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Ll4;-><init>(Ljava/lang/String;La62;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0, v0}, Llw5;->a(Lkw5;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

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
    new-instance v1, Ly22;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p0, v2}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lq43;->F(Ljo3;Ld52;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lz85;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf33;

    .line 18
    .line 19
    iget-object v1, p0, Lz22;->D:Lt22;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt22;->J1()Lo22;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lo22;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lz22;->C:Lf33;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lf33;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lf33;->a()Lf33;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lz22;->C:Lf33;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz22;->C:Lf33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf33;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz22;->C:Lf33;

    .line 10
    .line 11
    return-void
.end method
