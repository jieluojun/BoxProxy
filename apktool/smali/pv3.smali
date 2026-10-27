.class public final synthetic Lpv3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:Lc01;

.field public final synthetic k:Z

.field public final synthetic l:Lg52;

.field public final synthetic m:Lg52;

.field public final synthetic n:Z

.field public final synthetic o:Lg52;

.field public final synthetic p:Lg52;

.field public final synthetic q:Lvv3;


# direct methods
.method public synthetic constructor <init>(Lc01;ZLg52;Lg52;ZLg52;Lg52;Lvv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv3;->j:Lc01;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpv3;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpv3;->l:Lg52;

    .line 9
    .line 10
    iput-object p4, p0, Lpv3;->m:Lg52;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpv3;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lpv3;->o:Lg52;

    .line 15
    .line 16
    iput-object p7, p0, Lpv3;->p:Lg52;

    .line 17
    .line 18
    iput-object p8, p0, Lpv3;->q:Lvv3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpv3;->j:Lc01;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmv3;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lpv3;->k:Z

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v2, v0, Lmv3;->f:Z

    .line 11
    .line 12
    iget-object v1, v0, Lmv3;->g:Liv3;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Liv3;->e:Luv3;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Luv3;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lpv3;->l:Lg52;

    .line 24
    .line 25
    iput-object v1, v0, Lc01;->i:Lg52;

    .line 26
    .line 27
    iget-boolean v1, p0, Lpv3;->n:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmv3;->j(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lpv3;->o:Lg52;

    .line 33
    .line 34
    iput-object v1, v0, Lc01;->j:Lg52;

    .line 35
    .line 36
    iget-object v1, p0, Lpv3;->p:Lg52;

    .line 37
    .line 38
    iput-object v1, v0, Lc01;->k:Lg52;

    .line 39
    .line 40
    iget-object p0, p0, Lpv3;->q:Lvv3;

    .line 41
    .line 42
    iget-object v1, p0, Lvv3;->c:Llk4;

    .line 43
    .line 44
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lsv3;

    .line 49
    .line 50
    iget-object v2, p0, Lvv3;->b:Llk4;

    .line 51
    .line 52
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    iget-object p0, p0, Lvv3;->d:Llk4;

    .line 59
    .line 60
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lmv3;->a:Lsv3;

    .line 76
    .line 77
    iput-object v2, v0, Lmv3;->b:Ljava/util/List;

    .line 78
    .line 79
    iput-object p0, v0, Lmv3;->c:Ljava/util/List;

    .line 80
    .line 81
    iget-object p0, v0, Lmv3;->g:Liv3;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Liv3;->e:Luv3;

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Luv3;->d(Lmv3;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object p0, Ld07;->a:Ld07;

    .line 93
    .line 94
    return-object p0
.end method
