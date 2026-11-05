.class public final Li47;
.super Lkk4;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final o:Lgl4;

.field public final p:Lgl4;

.field public final q:Le47;

.field public final r:Lgl4;

.field public s:F

.field public t:Liu0;


# direct methods
.method public constructor <init>(Lg82;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkk4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg46;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lg46;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li47;->o:Lgl4;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Li47;->p:Lgl4;

    .line 24
    .line 25
    new-instance v0, Le47;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Le47;-><init>(Lg82;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Luo5;

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Luo5;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Le47;->f:Ld52;

    .line 38
    .line 39
    iput-object v0, p0, Li47;->q:Le47;

    .line 40
    .line 41
    sget-object p1, Liv1;->z:Liv1;

    .line 42
    .line 43
    new-instance v0, Lgl4;

    .line 44
    .line 45
    sget-object v1, Lk27;->a:Lk27;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lgl4;-><init>(Ljava/lang/Object;Lx66;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Li47;->r:Lgl4;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Li47;->s:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Li47;->s:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c(Liu0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Li47;->t:Liu0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Li47;->o:Lgl4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg46;

    .line 8
    .line 9
    iget-wide v0, p0, Lg46;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Lin1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Li47;->t:Liu0;

    .line 2
    .line 3
    iget-object v1, p0, Li47;->q:Le47;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Le47;->g:Lgl4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Liu0;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Li47;->p:Lgl4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lgl4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lin1;->getLayoutDirection()Lkz2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lkz2;->k:Lkz2;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lin1;->E0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lin1;->X()Lsr6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lsr6;->P()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lsr6;->J()Lvh0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lvh0;->o()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Lsr6;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lr77;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Lr77;->A(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Li47;->s:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Le47;->e(Lin1;FLiu0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Lh86;->z(Lsr6;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v4, v5, v6}, Lh86;->z(Lsr6;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget v2, p0, Li47;->s:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Le47;->e(Lin1;FLiu0;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Li47;->r:Lgl4;

    .line 87
    .line 88
    invoke-virtual {p0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
