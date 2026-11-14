.class public abstract Lvo2;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements La57;
.implements Ljx4;
.implements Lj21;


# instance fields
.field public w:Lxm1;

.field public x:Lhd;

.field public y:Z


# direct methods
.method public constructor <init>(Lhd;Lxm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvo2;->w:Lxm1;

    .line 5
    .line 6
    iput-object p1, p0, Lvo2;->x:Lhd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C()J
    .locals 4

    .line 1
    iget-object v0, p0, Lvo2;->w:Lxm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lu53;->G:Lsi1;

    .line 10
    .line 11
    sget v0, Lm37;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lsi1;->s0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lsi1;->s0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Lsi1;->s0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Lsi1;->s0(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Lxv6;->i(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    sget-wide v0, Lm37;->a:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public final G1()V
    .locals 2

    .line 1
    new-instance v0, Lvf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltb2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ltb2;-><init>(Lvf5;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lqx6;->h(La57;Lp72;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvo2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lvo2;->x:Lhd;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lvo2;->x:Lhd;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lvo2;->H1(Lhd;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public H1(Lhd;)V
    .locals 1

    .line 1
    sget-object v0, Lp21;->x:Lwq1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldx4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lha;

    .line 12
    .line 13
    iput-object p1, p0, Lha;->a:Lhd;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    new-instance v0, Lrf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lrf5;->i:Z

    .line 8
    .line 9
    new-instance v1, Luo2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Luo2;-><init>(Lrf5;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lqx6;->j(La57;Lp72;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, Lrf5;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lvo2;->G1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public J1(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-ne p1, p0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvo2;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvo2;->y:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lvf5;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lw9;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, Lw9;-><init>(Lvf5;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lqx6;->h(La57;Lp72;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lvo2;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lvo2;->G1()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lvo2;->H1(Lhd;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvo2;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0(Lxw4;Lyw4;J)V
    .locals 1

    .line 1
    sget-object p3, Lyw4;->j:Lyw4;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lxw4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfx4;

    .line 19
    .line 20
    iget-byte v0, v0, Lfx4;->i:B

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lvo2;->J1(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-byte p1, p1, Lxw4;->f:B

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lvo2;->y:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lvo2;->I1()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lvo2;->K1()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvo2;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
