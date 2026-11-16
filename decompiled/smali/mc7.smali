.class public final Lmc7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lmk7;

.field public final b:Lmk7;

.field public final c:Lmk7;

.field public d:Z

.field public final e:Lts4;

.field public final f:Lxs4;

.field public final g:Z

.field public h:Lml0;

.field public i:Luy3;

.field public j:Lpf5;

.field public final k:Lz66;

.field public final l:Lxd5;

.field public final m:Lt04;


# direct methods
.method public constructor <init>(ZLmk7;Lmk7;)V
    .locals 7

    sget-object v3, Lxj5;->N:Llt4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 63
    invoke-direct/range {v0 .. v6}, Lmc7;-><init>(ZLmk7;Lmk7;Lmk7;FZ)V

    return-void
.end method

.method public constructor <init>(ZLmk7;Lmk7;Lmk7;FZ)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhs0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1}, Lhs0;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmc7;->f:Lxs4;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x7

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lye0;->j(IILie0;)Lz66;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lmc7;->k:Lz66;

    .line 30
    .line 31
    new-instance v1, Lxd5;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lxd5;-><init>(Lz66;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lmc7;->l:Lxd5;

    .line 37
    .line 38
    new-instance v0, Lt04;

    .line 39
    .line 40
    invoke-direct {v0}, Lt04;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lmc7;->m:Lt04;

    .line 44
    .line 45
    iput-boolean p1, p0, Lmc7;->g:Z

    .line 46
    .line 47
    iput-object p2, p0, Lmc7;->a:Lmk7;

    .line 48
    .line 49
    iput-object p3, p0, Lmc7;->b:Lmk7;

    .line 50
    .line 51
    iput-object p4, p0, Lmc7;->c:Lmk7;

    .line 52
    .line 53
    new-instance p1, Lts4;

    .line 54
    .line 55
    invoke-direct {p1, p5}, Lts4;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lmc7;->e:Lts4;

    .line 59
    .line 60
    iput-boolean p6, p0, Lmc7;->d:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lmc7;->f:Lxs4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lis0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ly93;->L(Ljava/lang/Comparable;Lis0;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lmc7;->e:Lts4;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lts4;->h(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(FFLxj0;Lq91;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lkc7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkc7;

    .line 7
    .line 8
    iget v1, v0, Lkc7;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc7;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkc7;-><init>(Lmc7;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkc7;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkc7;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Llc7;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v4, p0

    .line 52
    move v5, p1

    .line 53
    move v6, p2

    .line 54
    move-object v7, p3

    .line 55
    invoke-direct/range {v3 .. v8}, Llc7;-><init>(Lmc7;FFLxj0;Lp91;)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Lkc7;->k:I

    .line 59
    .line 60
    iget-object p0, v4, Lmc7;->m:Lt04;

    .line 61
    .line 62
    invoke-static {p0, v3, v0}, Lt04;->a(Lt04;Lp72;Lq91;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lpc1;->i:Lpc1;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 72
    .line 73
    return-object p0
.end method
