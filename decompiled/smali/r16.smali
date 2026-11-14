.class public final Lr16;
.super Lgi1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lm53;
.implements Ldp1;
.implements Lcd2;
.implements Lj21;
.implements Ljh4;
.implements Lb53;
.implements Lp97;


# instance fields
.field public A:Z

.field public y:Lg26;

.field public final z:Liq6;


# direct methods
.method public constructor <init>(Lii;Lwx6;Lc52;Lp72;IZIILjava/util/List;Lp72;Lg26;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    iput-object v11, p0, Lr16;->y:Lg26;

    .line 7
    .line 8
    new-instance v0, Liq6;

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
    invoke-direct/range {v0 .. v12}, Liq6;-><init>(Lii;Lwx6;Lc52;Lp72;IZIILjava/util/List;Lp72;Lg26;Lp72;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lgi1;->G1(Lfi1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lr16;->z:Liq6;

    .line 36
    .line 37
    iget-object p0, p0, Lr16;->y:Lg26;

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
    invoke-static {p0}, Lky1;->g(Ljava/lang/String;)Lky0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method


# virtual methods
.method public final A(Ld53;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lr16;->A:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lr16;->A:Z

    .line 7
    .line 8
    iget-object p0, p0, Lr16;->y:Lg26;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lg26;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final F(Lpe4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lr16;->y:Lg26;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg26;->d:Lyy6;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v2, v2, v1}, Lyy6;->l(Lyy6;Lpe4;Lzv6;Lp83;I)Lyy6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lg26;->d:Lyy6;

    .line 14
    .line 15
    iget-object p1, p0, Lg26;->b:Lj36;

    .line 16
    .line 17
    iget-wide v0, p0, Lg26;->a:J

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lj36;->a:Z

    .line 21
    .line 22
    iget-object p0, p1, Lj36;->e:Lc26;

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
    invoke-virtual {p0, p1}, Lc26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final J1()Lp83;
    .locals 3

    .line 1
    new-instance v0, Lvf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyb5;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lyb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lre3;->V(Lrw3;Le72;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lp83;

    .line 19
    .line 20
    return-object p0
.end method

.method public final S(Lzj3;Lsn3;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr16;->z:Liq6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Liq6;->S(Lzj3;Lsn3;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr16;->y:Lg26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr16;->J1()Lp83;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Lg26;->d:Lyy6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Lyy6;->l(Lyy6;Lpe4;Lzv6;Lp83;I)Lyy6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lg26;->d:Lyy6;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lr16;->z:Liq6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Liq6;->i(Lzn3;Lsn3;J)Lyn3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l0(Lw53;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr16;->z:Liq6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liq6;->l0(Lw53;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lzj3;Lsn3;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr16;->z:Liq6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Liq6;->n(Lzj3;Lsn3;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr16;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lr16;->A:Z

    .line 7
    .line 8
    iget-object p0, p0, Lr16;->y:Lg26;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lg26;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u0(Lzj3;Lsn3;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr16;->z:Liq6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Liq6;->u0(Lzj3;Lsn3;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr16;->y:Lg26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr16;->J1()Lp83;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Lg26;->d:Lyy6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Lyy6;->l(Lyy6;Lpe4;Lzv6;Lp83;I)Lyy6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lg26;->d:Lyy6;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final z(Lzj3;Lsn3;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr16;->z:Liq6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Liq6;->z(Lzj3;Lsn3;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object p0, p0, Lr16;->y:Lg26;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg26;->d:Lyy6;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2, v2, v1}, Lyy6;->l(Lyy6;Lpe4;Lzv6;Lp83;I)Lyy6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg26;->d:Lyy6;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
