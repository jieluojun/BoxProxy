.class public final Lcu5;
.super Lng1;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lsz2;
.implements Lhn1;
.implements Li72;
.implements Lm11;
.implements Lh94;
.implements Lhz2;
.implements Lo27;


# instance fields
.field public final A:Lpj6;

.field public B:Z

.field public z:Lru5;


# direct methods
.method public constructor <init>(Lai;Lvq6;Lb32;Lo52;IZIILjava/util/List;Lo52;Lru5;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lng1;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    iput-object v11, p0, Lcu5;->z:Lru5;

    .line 7
    .line 8
    new-instance v0, Lpj6;

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
    invoke-direct/range {v0 .. v12}, Lpj6;-><init>(Lai;Lvq6;Lb32;Lo52;IZIILjava/util/List;Lo52;Lru5;Lo52;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lng1;->E1(Lmg1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcu5;->A:Lpj6;

    .line 36
    .line 37
    iget-object p0, p0, Lcu5;->z:Lru5;

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
    invoke-static {p0}, Lpb1;->i(Ljava/lang/String;)Lmx0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method


# virtual methods
.method public final A(Ljz2;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcu5;->B:Z

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
    iput-boolean p1, p0, Lcu5;->B:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcu5;->z:Lru5;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lru5;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lm64;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcu5;->z:Lru5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lru5;->d:Lsr6;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v2, v2, v1}, Lsr6;->C(Lsr6;Lm64;Lfp6;Lf33;I)Lsr6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lru5;->d:Lsr6;

    .line 14
    .line 15
    iget-object p1, p0, Lru5;->b:Luv5;

    .line 16
    .line 17
    iget-wide v0, p0, Lru5;->a:J

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Luv5;->a:Z

    .line 21
    .line 22
    iget-object p0, p1, Luv5;->e:Lnu5;

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
    invoke-virtual {p0, p1}, Lnu5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final H1()Lf33;
    .locals 3

    .line 1
    new-instance v0, Lz85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyk5;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lyk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lq43;->F(Ljo3;Ld52;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lz85;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lf33;

    .line 18
    .line 19
    return-object p0
.end method

.method public final W(Lne3;Lci3;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcu5;->A:Lpj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lpj6;->W(Lne3;Lci3;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lki3;Lci3;J)Lii3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu5;->A:Lpj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpj6;->h(Lki3;Lci3;J)Lii3;

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
    iget-object v0, p0, Lcu5;->z:Lru5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcu5;->H1()Lf33;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Lru5;->d:Lsr6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Lsr6;->C(Lsr6;Lm64;Lfp6;Lf33;I)Lsr6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lru5;->d:Lsr6;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(Lne3;Lci3;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcu5;->A:Lpj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lpj6;->l(Lne3;Lci3;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o0(Lc03;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcu5;->A:Lpj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpj6;->o0(Lc03;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcu5;->B:Z

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
    iput-boolean v0, p0, Lcu5;->B:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcu5;->z:Lru5;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lru5;->b()V

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

.method public final v0(Lne3;Lci3;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcu5;->A:Lpj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lpj6;->v0(Lne3;Lci3;I)I

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
    iget-object v0, p0, Lcu5;->z:Lru5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcu5;->H1()Lf33;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Lru5;->d:Lsr6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Lsr6;->C(Lsr6;Lm64;Lfp6;Lf33;I)Lsr6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lru5;->d:Lsr6;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcu5;->z:Lru5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lru5;->d:Lsr6;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2, v2, v1}, Lsr6;->C(Lsr6;Lm64;Lfp6;Lf33;I)Lsr6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lru5;->d:Lsr6;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final z(Lne3;Lci3;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcu5;->A:Lpj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lpj6;->z(Lne3;Lci3;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
