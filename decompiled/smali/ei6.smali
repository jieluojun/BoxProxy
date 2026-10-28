.class public final Lei6;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lez2;
.implements Ljn1;
.implements Lou5;


# instance fields
.field public A:Lr52;

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:Ljava/util/List;

.field public G:Lr52;

.field public H:Lct5;

.field public I:Lr52;

.field public J:Ljava/util/Map;

.field public K:Llp3;

.field public L:Lci6;

.field public M:Ldi6;

.field public x:Ldi;

.field public y:Ljp6;

.field public z:Le32;


# direct methods
.method public constructor <init>(Ldi;Ljp6;Le32;Lr52;IZIILjava/util/List;Lr52;Lct5;Lr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei6;->x:Ldi;

    .line 5
    .line 6
    iput-object p2, p0, Lei6;->y:Ljp6;

    .line 7
    .line 8
    iput-object p3, p0, Lei6;->z:Le32;

    .line 9
    .line 10
    iput-object p4, p0, Lei6;->A:Lr52;

    .line 11
    .line 12
    iput p5, p0, Lei6;->B:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lei6;->C:Z

    .line 15
    .line 16
    iput p7, p0, Lei6;->D:I

    .line 17
    .line 18
    iput p8, p0, Lei6;->E:I

    .line 19
    .line 20
    iput-object p9, p0, Lei6;->F:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lei6;->G:Lr52;

    .line 23
    .line 24
    iput-object p11, p0, Lei6;->H:Lct5;

    .line 25
    .line 26
    iput-object p12, p0, Lei6;->I:Lr52;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final E1(ZZZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lei6;->F1()Llp3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lei6;->x:Ldi;

    .line 12
    .line 13
    iget-object v2, p0, Lei6;->y:Ljp6;

    .line 14
    .line 15
    iget-object v3, p0, Lei6;->z:Le32;

    .line 16
    .line 17
    iget v4, p0, Lei6;->B:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lei6;->C:Z

    .line 20
    .line 21
    iget v6, p0, Lei6;->D:I

    .line 22
    .line 23
    iget v7, p0, Lei6;->E:I

    .line 24
    .line 25
    iget-object v8, p0, Lei6;->F:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v8}, Llp3;->g(Ldi;Ljp6;Le32;IZIILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lei6;->L:Lci6;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-static {p0}, Lf63;->y(Lou5;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    if-nez p2, :cond_5

    .line 47
    .line 48
    if-nez p3, :cond_5

    .line 49
    .line 50
    if-eqz p4, :cond_6

    .line 51
    .line 52
    :cond_5
    invoke-static {p0}, Lb27;->d0(Lez2;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcd7;->F(Ljn1;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-static {p0}, Lcd7;->F(Ljn1;)V

    .line 61
    .line 62
    .line 63
    :cond_7
    :goto_0
    return-void
.end method

.method public final F1()Llp3;
    .locals 10

    .line 1
    iget-object v0, p0, Lei6;->K:Llp3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llp3;

    .line 6
    .line 7
    iget-object v2, p0, Lei6;->x:Ldi;

    .line 8
    .line 9
    iget-object v3, p0, Lei6;->y:Ljp6;

    .line 10
    .line 11
    iget-object v4, p0, Lei6;->z:Le32;

    .line 12
    .line 13
    iget v5, p0, Lei6;->B:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lei6;->C:Z

    .line 16
    .line 17
    iget v7, p0, Lei6;->D:I

    .line 18
    .line 19
    iget v8, p0, Lei6;->E:I

    .line 20
    .line 21
    iget-object v9, p0, Lei6;->F:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Llp3;-><init>(Ldi;Ljp6;Le32;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lei6;->K:Llp3;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v0
.end method

.method public final G1(Lbh1;)Llp3;
    .locals 2

    .line 1
    iget-object v0, p0, Lei6;->M:Ldi6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ldi6;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ldi6;->d:Llp3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llp3;->d(Lbh1;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lei6;->F1()Llp3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Llp3;->d(Lbh1;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final H1(Lr52;Lr52;Lct5;Lr52;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lei6;->A:Lr52;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lei6;->A:Lr52;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lei6;->G:Lr52;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lei6;->G:Lr52;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lei6;->H:Lct5;

    .line 19
    .line 20
    invoke-static {p2, p3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Lei6;->H:Lct5;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Lei6;->I:Lr52;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Lei6;->I:Lr52;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final I1(Ljp6;Ljava/util/List;IIZLe32;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lei6;->y:Ljp6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljp6;->c(Ljp6;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lei6;->y:Ljp6;

    .line 10
    .line 11
    iget-object p1, p0, Lei6;->F:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lei6;->F:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lei6;->E:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lei6;->E:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lei6;->D:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lei6;->D:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lei6;->C:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lei6;->C:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lei6;->z:Le32;

    .line 44
    .line 45
    invoke-static {p1, p6}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lei6;->z:Le32;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Lei6;->B:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iput p7, p0, Lei6;->B:I

    .line 61
    .line 62
    :goto_0
    return v1
.end method

.method public final J1(Ldi;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lei6;->x:Ldi;

    .line 2
    .line 3
    iget-object v0, v0, Ldi;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Ldi;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lei6;->x:Ldi;

    .line 12
    .line 13
    iget-object v1, v1, Ldi;->j:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Ldi;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lei6;->x:Ldi;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lei6;->M:Ldi6;

    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public final Q0(Lwu5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lei6;->L:Lci6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lci6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lci6;-><init>(Lei6;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lei6;->L:Lci6;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lei6;->x:Ldi;

    .line 14
    .line 15
    sget-object v2, Luu5;->a:[Lrw2;

    .line 16
    .line 17
    sget-object v2, Ltu5;->D:Lvu5;

    .line 18
    .line 19
    invoke-static {v1}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lei6;->M:Ldi6;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Ldi6;->b:Ldi;

    .line 31
    .line 32
    sget-object v3, Ltu5;->E:Lvu5;

    .line 33
    .line 34
    sget-object v4, Luu5;->a:[Lrw2;

    .line 35
    .line 36
    const/16 v5, 0x11

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3, v2}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v1, Ldi6;->c:Z

    .line 47
    .line 48
    sget-object v2, Ltu5;->F:Lvu5;

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    aget-object v3, v4, v3

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v1}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Lci6;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lci6;-><init>(Lei6;B)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lku5;->l:Lvu5;

    .line 71
    .line 72
    new-instance v3, Lo4;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4, v1}, Lo4;-><init>(Ljava/lang/String;Ld62;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v3}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lci6;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, v2}, Lci6;-><init>(Lei6;B)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lku5;->m:Lvu5;

    .line 88
    .line 89
    new-instance v3, Lo4;

    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, Lo4;-><init>(Ljava/lang/String;Ld62;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v3}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lin5;

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lin5;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lku5;->n:Lvu5;

    .line 105
    .line 106
    new-instance v2, Lo4;

    .line 107
    .line 108
    invoke-direct {v2, v4, v1}, Lo4;-><init>(Ljava/lang/String;Ld62;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0, v2}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Luu5;->b(Lwu5;Lr52;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final W(Lzd3;Lnh3;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lei6;->G1(Lbh1;)Llp3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lgs2;->getLayoutDirection()Lwy2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Llp3;->a(ILwy2;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Lvh3;Lnh3;J)Lth3;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lei6;->G1(Lbh1;)Llp3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lgs2;->getLayoutDirection()Lwy2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Llp3;->c(JLwy2;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Llp3;->n:Lvn6;

    .line 19
    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    iget-wide v0, p4, Lvn6;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lvn6;->b:Ljp3;

    .line 25
    .line 26
    iget-object v2, v2, Ljp3;->a:Lu72;

    .line 27
    .line 28
    invoke-virtual {v2}, Lu72;->b()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lr67;->Y(Lpg1;I)Lr54;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lr54;->J1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lei6;->A:Lr52;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lei6;->H:Lct5;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p4}, Lct5;->c(Lvn6;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lei6;->J:Ljava/util/Map;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p3, Lk8;->a:Lqi2;

    .line 65
    .line 66
    iget v3, p4, Lvn6;->d:F

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p3, Lk8;->b:Lqi2;

    .line 80
    .line 81
    iget v3, p4, Lvn6;->e:F

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lei6;->J:Ljava/util/Map;

    .line 95
    .line 96
    :cond_3
    iget-object p3, p0, Lei6;->G:Lr52;

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object p4, p4, Lvn6;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p3, p4}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    const/16 p3, 0x20

    .line 106
    .line 107
    shr-long p3, v0, p3

    .line 108
    .line 109
    long-to-int p3, p3

    .line 110
    const-wide v2, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v0, v2

    .line 116
    long-to-int p4, v0

    .line 117
    invoke-static {p3, p3, p4, p4}, Le;->G(IIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {p2, v0, v1}, Lnh3;->e(J)Lcn4;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p0, p0, Lei6;->J:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lw2;

    .line 131
    .line 132
    const/16 v1, 0x18

    .line 133
    .line 134
    invoke-direct {v0, p2, v1}, Lw2;-><init>(Lcn4;B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p3, p4, p0, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final l(Lzd3;Lnh3;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lei6;->G1(Lbh1;)Llp3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lgs2;->getLayoutDirection()Lwy2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llp3;->e(Lwy2;)Lu72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lu72;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lu43;->o(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final o0(Loz2;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v1, Loz2;->j:Lci0;

    .line 6
    .line 7
    iget-boolean v2, v0, Lwn3;->w:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lei6;->H:Lct5;

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const-wide v10, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v12, 0x20

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v2, :cond_d

    .line 25
    .line 26
    iget-object v3, v2, Lct5;->b:Lgu5;

    .line 27
    .line 28
    invoke-virtual {v3}, Lgu5;->a()Lsq3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v4, v2, Lct5;->a:J

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lsq3;->e(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lrs5;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    iget-object v4, v3, Lrs5;->b:Lqs5;

    .line 44
    .line 45
    iget-object v5, v3, Lrs5;->a:Lqs5;

    .line 46
    .line 47
    iget-boolean v3, v3, Lrs5;->c:Z

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget v6, v5, Lqs5;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v6, v4, Lqs5;->b:I

    .line 55
    .line 56
    :goto_0
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget v3, v4, Lqs5;->b:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v3, v5, Lqs5;->b:I

    .line 62
    .line 63
    :goto_1
    if-ne v6, v3, :cond_4

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    iget-object v4, v2, Lct5;->e:Lup3;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v5, v4, Lup3;->c:Lbt5;

    .line 71
    .line 72
    invoke-virtual {v5}, Lbt5;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lvn6;

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v4, v5}, Lup3;->b(Lvn6;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    move v4, v13

    .line 87
    :goto_3
    if-le v6, v4, :cond_7

    .line 88
    .line 89
    move v6, v4

    .line 90
    :cond_7
    if-le v3, v4, :cond_8

    .line 91
    .line 92
    move v3, v4

    .line 93
    :cond_8
    iget-object v4, v2, Lct5;->d:Lgq6;

    .line 94
    .line 95
    iget-object v4, v4, Lgq6;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lvn6;

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4, v6, v3}, Lvn6;->j(II)Lcd;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    const/4 v3, 0x0

    .line 107
    :goto_4
    if-nez v3, :cond_a

    .line 108
    .line 109
    :goto_5
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_a
    iget-object v4, v2, Lct5;->d:Lgq6;

    .line 112
    .line 113
    iget-object v4, v4, Lgq6;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lvn6;

    .line 116
    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    iget-object v5, v4, Lvn6;->a:Lun6;

    .line 120
    .line 121
    iget v5, v5, Lun6;->f:I

    .line 122
    .line 123
    if-ne v5, v9, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    invoke-virtual {v4}, Lvn6;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    invoke-interface {v8}, Lkn1;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    shr-long/2addr v4, v12

    .line 137
    long-to-int v4, v4

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    invoke-interface {v8}, Lkn1;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    and-long/2addr v4, v10

    .line 147
    long-to-int v4, v4

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    iget-object v4, v8, Lci0;->k:Lgq6;

    .line 153
    .line 154
    invoke-virtual {v4}, Lgq6;->P()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {v4}, Lgq6;->J()Lai0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7}, Lai0;->o()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v7, v4, Lgq6;->k:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v14, v7

    .line 168
    check-cast v14, Lt57;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v19, 0x1

    .line 174
    .line 175
    invoke-virtual/range {v14 .. v19}, Lt57;->g(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 176
    .line 177
    .line 178
    move-object v7, v3

    .line 179
    move-object v14, v4

    .line 180
    :try_start_1
    iget-wide v3, v2, Lct5;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    move-wide v15, v5

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v2, v7

    .line 185
    const/16 v7, 0x3c

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    move-wide/from16 v25, v15

    .line 189
    .line 190
    move-wide v15, v10

    .line 191
    move-wide/from16 v10, v25

    .line 192
    .line 193
    :try_start_2
    invoke-static/range {v1 .. v7}, Lkn1;->n1(Lkn1;Lcd;JFLln1;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v10, v11}, Lv66;->z(Lgq6;J)V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_7

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :goto_6
    move-wide v10, v5

    .line 204
    goto :goto_7

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object v14, v4

    .line 207
    goto :goto_6

    .line 208
    :goto_7
    invoke-static {v14, v10, v11}, Lv66;->z(Lgq6;J)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_c
    :goto_8
    move-object v7, v3

    .line 213
    move-wide v15, v10

    .line 214
    iget-wide v3, v2, Lct5;->c:J

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    move-object v2, v7

    .line 218
    const/16 v7, 0x3c

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    invoke-static/range {v1 .. v7}, Lkn1;->n1(Lkn1;Lcd;JFLln1;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_d
    :goto_9
    move-wide v15, v10

    .line 228
    :goto_a
    iget-object v1, v8, Lci0;->k:Lgq6;

    .line 229
    .line 230
    invoke-virtual {v1}, Lgq6;->J()Lai0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual/range {p0 .. p1}, Lei6;->G1(Lbh1;)Llp3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, v1, Llp3;->n:Lvn6;

    .line 239
    .line 240
    if-eqz v2, :cond_1c

    .line 241
    .line 242
    iget-object v1, v2, Lvn6;->b:Ljp3;

    .line 243
    .line 244
    invoke-virtual {v2}, Lvn6;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/4 v10, 0x1

    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    iget v4, v0, Lei6;->B:I

    .line 252
    .line 253
    if-ne v4, v9, :cond_e

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_e
    move v9, v10

    .line 257
    goto :goto_c

    .line 258
    :cond_f
    :goto_b
    move v9, v13

    .line 259
    :goto_c
    if-eqz v9, :cond_10

    .line 260
    .line 261
    iget-wide v4, v2, Lvn6;->c:J

    .line 262
    .line 263
    shr-long v6, v4, v12

    .line 264
    .line 265
    long-to-int v2, v6

    .line 266
    int-to-float v2, v2

    .line 267
    and-long/2addr v4, v15

    .line 268
    long-to-int v4, v4

    .line 269
    int-to-float v4, v4

    .line 270
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    int-to-long v5, v2

    .line 275
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-long v7, v2

    .line 280
    shl-long v4, v5, v12

    .line 281
    .line 282
    and-long v6, v7, v15

    .line 283
    .line 284
    or-long/2addr v4, v6

    .line 285
    const-wide/16 v6, 0x0

    .line 286
    .line 287
    invoke-static {v6, v7, v4, v5}, Ln23;->d(JJ)Lv75;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v3}, Lai0;->o()V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v2}, Lai0;->n(Lai0;Lv75;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    :try_start_3
    iget-object v2, v0, Lei6;->y:Ljp6;

    .line 298
    .line 299
    iget-object v2, v2, Ljp6;->a:Lo66;

    .line 300
    .line 301
    iget-object v4, v2, Lo66;->n:Ldj6;

    .line 302
    .line 303
    if-nez v4, :cond_11

    .line 304
    .line 305
    sget-object v4, Ldj6;->b:Ldj6;

    .line 306
    .line 307
    :cond_11
    move-object/from16 v22, v4

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    move-object/from16 v18, v3

    .line 312
    .line 313
    goto/16 :goto_13

    .line 314
    .line 315
    :goto_d
    iget-object v4, v2, Lo66;->o:Lex5;

    .line 316
    .line 317
    if-nez v4, :cond_12

    .line 318
    .line 319
    sget-object v4, Lex5;->d:Lex5;

    .line 320
    .line 321
    :cond_12
    move-object/from16 v21, v4

    .line 322
    .line 323
    iget-object v4, v2, Lo66;->q:Lln1;

    .line 324
    .line 325
    if-nez v4, :cond_13

    .line 326
    .line 327
    sget-object v4, Lly1;->a:Lly1;

    .line 328
    .line 329
    :cond_13
    move-object/from16 v23, v4

    .line 330
    .line 331
    iget-object v2, v2, Lo66;->b:Lfn6;

    .line 332
    .line 333
    invoke-interface {v2}, Lfn6;->b()Lfd0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_14

    .line 338
    .line 339
    iget-object v2, v0, Lei6;->y:Ljp6;

    .line 340
    .line 341
    iget-object v2, v2, Ljp6;->a:Lo66;

    .line 342
    .line 343
    iget-object v2, v2, Lo66;->b:Lfn6;

    .line 344
    .line 345
    invoke-interface {v2}, Lfn6;->c()F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    move-object v2, v1

    .line 350
    move-object/from16 v6, v21

    .line 351
    .line 352
    move-object/from16 v7, v22

    .line 353
    .line 354
    move-object/from16 v8, v23

    .line 355
    .line 356
    invoke-static/range {v2 .. v8}, Ljp3;->j(Ljp3;Lai0;Lfd0;FLex5;Ldj6;Lln1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 357
    .line 358
    .line 359
    move-object/from16 v18, v3

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_14
    move-object/from16 v17, v1

    .line 363
    .line 364
    move-object/from16 v18, v3

    .line 365
    .line 366
    :try_start_4
    sget-object v1, Ldv0;->u:Llb5;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-static {v2, v2, v2, v2, v1}, Lcd7;->a(FFFFLav0;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    const-wide/16 v3, 0x10

    .line 374
    .line 375
    cmp-long v5, v1, v3

    .line 376
    .line 377
    if-eqz v5, :cond_15

    .line 378
    .line 379
    :goto_e
    move-wide/from16 v19, v1

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_15
    iget-object v1, v0, Lei6;->y:Ljp6;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljp6;->b()J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    cmp-long v1, v1, v3

    .line 389
    .line 390
    if-eqz v1, :cond_16

    .line 391
    .line 392
    iget-object v1, v0, Lei6;->y:Ljp6;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljp6;->b()J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    goto :goto_e

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    goto :goto_13

    .line 401
    :cond_16
    const-wide/high16 v1, -0x100000000000000L

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :goto_f
    const/16 v24, 0x20

    .line 405
    .line 406
    invoke-static/range {v17 .. v24}, Ljp3;->i(Ljp3;Lai0;JLex5;Ldj6;Lln1;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 407
    .line 408
    .line 409
    :goto_10
    if-eqz v9, :cond_17

    .line 410
    .line 411
    invoke-interface/range {v18 .. v18}, Lai0;->j()V

    .line 412
    .line 413
    .line 414
    :cond_17
    iget-object v1, v0, Lei6;->M:Ldi6;

    .line 415
    .line 416
    if-eqz v1, :cond_18

    .line 417
    .line 418
    iget-boolean v1, v1, Ldi6;->c:Z

    .line 419
    .line 420
    if-ne v1, v10, :cond_18

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_18
    iget-object v1, v0, Lei6;->x:Ldi;

    .line 424
    .line 425
    invoke-static {v1}, Lcw5;->A(Ldi;)Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    :goto_11
    if-nez v13, :cond_1a

    .line 430
    .line 431
    iget-object v0, v0, Lei6;->F:Ljava/util/List;

    .line 432
    .line 433
    if-eqz v0, :cond_19

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1a

    .line 440
    .line 441
    :cond_19
    :goto_12
    return-void

    .line 442
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Loz2;->c()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :goto_13
    if-eqz v9, :cond_1b

    .line 447
    .line 448
    invoke-interface/range {v18 .. v18}, Lai0;->j()V

    .line 449
    .line 450
    .line 451
    :cond_1b
    throw v0

    .line 452
    :cond_1c
    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 453
    .line 454
    invoke-static {v0, v1}, Lyd1;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
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
    invoke-virtual {p0, p1}, Lei6;->G1(Lbh1;)Llp3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lgs2;->getLayoutDirection()Lwy2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llp3;->e(Lwy2;)Lu72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lu72;->a()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lu43;->o(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final z(Lzd3;Lnh3;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lei6;->G1(Lbh1;)Llp3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lgs2;->getLayoutDirection()Lwy2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Llp3;->a(ILwy2;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
