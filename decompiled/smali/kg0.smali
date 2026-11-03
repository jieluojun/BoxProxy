.class public final Lkg0;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lh94;
.implements Lvd0;
.implements Lhn1;


# instance fields
.field public A:Lo52;

.field public final x:Llg0;

.field public y:Z

.field public z:Lfr5;


# direct methods
.method public constructor <init>(Llg0;Lo52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljo3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg0;->x:Llg0;

    .line 5
    .line 6
    iput-object p2, p0, Lkg0;->A:Lo52;

    .line 7
    .line 8
    iput-object p0, p1, Llg0;->j:Lvd0;

    .line 9
    .line 10
    new-instance p2, Le7;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Le7;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Llg0;->l:Le7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg0;->z:Lfr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfr5;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkg0;->y:Z

    .line 10
    .line 11
    iget-object v0, p0, Lkg0;->x:Llg0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Llg0;->k:Lc6;

    .line 15
    .line 16
    invoke-static {p0}, Lmt6;->F(Lhn1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()Lyg1;
    .locals 0

    .line 1
    invoke-static {p0}, Lp87;->b0(Lmg1;)La03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La03;->H:Lyg1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lp87;->Y(Lmg1;I)Lm64;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lxn4;->l:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lr87;->V(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkg0;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkg0;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getLayoutDirection()Lkz2;
    .locals 0

    .line 1
    invoke-static {p0}, Lp87;->b0(Lmg1;)La03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La03;->I:Lkz2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkg0;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkg0;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0(Lc03;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkg0;->y:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkg0;->x:Llg0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Llg0;->k:Lc6;

    .line 9
    .line 10
    new-instance v0, Lx;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lq43;->F(Ljo3;Ld52;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Llg0;->k:Lc6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lkg0;->y:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p0}, Lh86;->f(Ljava/lang/String;)Lmx0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, v1, Llg0;->k:Lc6;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lc6;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lo52;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkg0;->z:Lfr5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfr5;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkg0;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
