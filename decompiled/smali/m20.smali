.class public final Lm20;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lez2;
.implements Lou5;


# instance fields
.field public x:Lr52;


# direct methods
.method public constructor <init>(Lr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm20;->x:Lr52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q0(Lwu5;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lr67;->Y(Lpg1;I)Lr54;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lr54;->W:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lab;->H0:Leb5;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Leb5;

    .line 15
    .line 16
    invoke-direct {v1}, Leb5;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lab;->H0:Leb5;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Leb5;->c()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Lab;->H0:Leb5;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lr54;->D:Lmz2;

    .line 31
    .line 32
    iget-object v2, v2, Lmz2;->H:Lbh1;

    .line 33
    .line 34
    iput-object v2, v1, Leb5;->C:Lbh1;

    .line 35
    .line 36
    iget-wide v2, v0, Lcn4;->l:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lu67;->V(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Leb5;->A:J

    .line 43
    .line 44
    invoke-static {}, Lr25;->l()Lx46;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lx46;->e()Lr52;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Lr25;->m(Lx46;)Lx46;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    iget-object p0, p0, Lm20;->x:Lr52;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Leb5;->x:Lhx5;

    .line 69
    .line 70
    iget-boolean v0, v1, Leb5;->y:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {v0, v3, v2}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p0, v0, Lr54;->S:Lhx5;

    .line 79
    .line 80
    iget-boolean v0, v0, Lr54;->V:Z

    .line 81
    .line 82
    :goto_2
    if-nez v0, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {p1, p0}, Luu5;->n(Lwu5;Lhx5;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final h(Lvh3;Lnh3;J)Lth3;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lnh3;->e(J)Lcn4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lcn4;->j:I

    .line 6
    .line 7
    iget p4, p2, Lcn4;->k:I

    .line 8
    .line 9
    new-instance v0, Lh2;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, v1}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltt1;->j:Ltt1;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lm20;->x:Lr52;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
