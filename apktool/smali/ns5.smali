.class public final Lns5;
.super Lqg1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lez2;
.implements Ljn1;
.implements Lh72;
.implements Lq11;
.implements Lm84;
.implements Lty2;
.implements Lh07;


# instance fields
.field public final A:Lei6;

.field public B:Z

.field public z:Lct5;


# direct methods
.method public constructor <init>(Ldi;Ljp6;Le32;Lr52;IZIILjava/util/List;Lr52;Lct5;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lqg1;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    iput-object v11, p0, Lns5;->z:Lct5;

    .line 7
    .line 8
    new-instance v0, Lei6;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Lei6;-><init>(Ldi;Ljp6;Le32;Lr52;IZIILjava/util/List;Lr52;Lct5;Lr52;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lqg1;->E1(Lpg1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lns5;->A:Lei6;

    .line 36
    .line 37
    iget-object p0, p0, Lns5;->z:Lct5;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 43
    .line 44
    invoke-static {p0}, Lxu1;->h(Ljava/lang/String;)Lrx0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method


# virtual methods
.method public final A(Lvy2;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lns5;->B:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lns5;->B:Z

    .line 8
    .line 9
    iget-object p0, p0, Lns5;->z:Lct5;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lct5;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lr54;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lns5;->z:Lct5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lct5;->d:Lgq6;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v2, v2, v1}, Lgq6;->C(Lgq6;Lr54;Lvn6;Lm23;I)Lgq6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lct5;->d:Lgq6;

    .line 14
    .line 15
    iget-object p1, p0, Lct5;->b:Lgu5;

    .line 16
    .line 17
    iget-wide v0, p0, Lct5;->a:J

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lgu5;->a:Z

    .line 21
    .line 22
    iget-object p0, p1, Lgu5;->e:Lys5;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lys5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final H1()Lm23;
    .locals 3

    .line 1
    new-instance v0, Lc85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnj5;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lnj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ll33;->J(Lwn3;Lg52;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lc85;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lm23;

    .line 18
    .line 19
    return-object p0
.end method

.method public final W(Lzd3;Lnh3;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lns5;->A:Lei6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lei6;->W(Lzd3;Lnh3;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lvh3;Lnh3;J)Lth3;
    .locals 0

    .line 1
    iget-object p0, p0, Lns5;->A:Lei6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lei6;->h(Lvh3;Lnh3;J)Lth3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lns5;->z:Lct5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lns5;->H1()Lm23;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Lct5;->d:Lgq6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Lgq6;->C(Lgq6;Lr54;Lvn6;Lm23;I)Lgq6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lct5;->d:Lgq6;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(Lzd3;Lnh3;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lns5;->A:Lei6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lei6;->l(Lzd3;Lnh3;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o0(Loz2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lns5;->A:Lei6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lei6;->o0(Loz2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lns5;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lns5;->B:Z

    .line 8
    .line 9
    iget-object p0, p0, Lns5;->z:Lct5;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lct5;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v0(Lzd3;Lnh3;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lns5;->A:Lei6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lei6;->v0(Lzd3;Lnh3;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lns5;->z:Lct5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lns5;->H1()Lm23;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Lct5;->d:Lgq6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Lgq6;->C(Lgq6;Lr54;Lvn6;Lm23;I)Lgq6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lct5;->d:Lgq6;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object p0, p0, Lns5;->z:Lct5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lct5;->d:Lgq6;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2, v2, v1}, Lgq6;->C(Lgq6;Lr54;Lvn6;Lm23;I)Lgq6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lct5;->d:Lgq6;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final z(Lzd3;Lnh3;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lns5;->A:Lei6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lei6;->z(Lzd3;Lnh3;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
