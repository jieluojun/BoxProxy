.class public final Ly31;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Lh04;

.field public j:Lv31;

.field public k:Z

.field public final synthetic l:Lh04;

.field public final synthetic m:Lv31;

.field public final synthetic n:Lk31;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lz31;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lt51;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lh04;Lv31;Lk31;Ljava/util/List;Lz31;Ljava/lang/String;Lt51;ZLp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly31;->l:Lh04;

    .line 2
    .line 3
    iput-object p2, p0, Ly31;->m:Lv31;

    .line 4
    .line 5
    iput-object p3, p0, Ly31;->n:Lk31;

    .line 6
    .line 7
    iput-object p4, p0, Ly31;->o:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Ly31;->p:Lz31;

    .line 10
    .line 11
    iput-object p6, p0, Ly31;->q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ly31;->r:Lt51;

    .line 14
    .line 15
    iput-boolean p8, p0, Ly31;->s:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lzm6;-><init>(ILp91;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 10

    .line 1
    new-instance v0, Ly31;

    .line 2
    .line 3
    iget-object v7, p0, Ly31;->r:Lt51;

    .line 4
    .line 5
    iget-boolean v8, p0, Ly31;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Ly31;->l:Lh04;

    .line 8
    .line 9
    iget-object v2, p0, Ly31;->m:Lv31;

    .line 10
    .line 11
    iget-object v3, p0, Ly31;->n:Lk31;

    .line 12
    .line 13
    iget-object v4, p0, Ly31;->o:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Ly31;->p:Lz31;

    .line 16
    .line 17
    iget-object v6, p0, Ly31;->q:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Ly31;-><init>(Lh04;Lv31;Lk31;Ljava/util/List;Lz31;Ljava/lang/String;Lt51;ZLp91;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly31;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly31;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ly31;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ly31;->j:Lv31;

    .line 9
    .line 10
    iget-object p0, p0, Ly31;->i:Lh04;

    .line 11
    .line 12
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ly31;->l:Lh04;

    .line 27
    .line 28
    iput-object p1, p0, Ly31;->i:Lh04;

    .line 29
    .line 30
    iget-object v0, p0, Ly31;->m:Lv31;

    .line 31
    .line 32
    iput-object v0, p0, Ly31;->j:Lv31;

    .line 33
    .line 34
    iput-boolean v1, p0, Ly31;->k:Z

    .line 35
    .line 36
    iget-object v3, p0, Ly31;->n:Lk31;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lil1;->a:Lhh1;

    .line 42
    .line 43
    new-instance v2, Lj31;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    iget-object v4, p0, Ly31;->o:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, p0, Ly31;->p:Lz31;

    .line 49
    .line 50
    iget-object v6, p0, Ly31;->q:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p0, Ly31;->r:Lt51;

    .line 53
    .line 54
    iget-boolean v8, p0, Ly31;->s:Z

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, Lj31;-><init>(Lk31;Ljava/util/List;Lz31;Ljava/lang/String;Lt51;ZLp91;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v1, Lpc1;->i:Lpc1;

    .line 64
    .line 65
    if-ne p0, v1, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    move-object v10, p1

    .line 69
    move-object p1, p0

    .line 70
    move-object p0, v10

    .line 71
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, La41;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, La41;-><init>(Lv31;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ll97;->a:Ll97;

    .line 82
    .line 83
    return-object p0
.end method
