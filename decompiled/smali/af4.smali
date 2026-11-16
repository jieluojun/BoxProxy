.class public abstract Laf4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lt72;

.field public b:Lsi1;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk06;Lt72;Lsi1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laf4;->d:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Laf4;->a:Lt72;

    .line 28
    iput-object p3, p0, Laf4;->b:Lsi1;

    .line 29
    new-instance p1, Lkk1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkk1;-><init>(B)V

    iput-object p1, p0, Laf4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkr4;Lt72;Lsi1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laf4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Laf4;->a:Lt72;

    .line 13
    .line 14
    iput-object p3, p0, Laf4;->b:Lsi1;

    .line 15
    .line 16
    new-instance p1, Lkk1;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2}, Lkk1;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laf4;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lxw4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxw4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lfx4;

    .line 15
    .line 16
    invoke-virtual {v2}, Lfx4;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lt72;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lze4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lze4;

    .line 7
    .line 8
    iget v1, v0, Lze4;->k:I

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
    iput v1, v0, Lze4;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lze4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lze4;-><init>(Laf4;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lze4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lze4;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Laf4;->c:Z

    .line 49
    .line 50
    new-instance p2, Lz12;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v2, v1}, Lz12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lze4;->k:I

    .line 58
    .line 59
    new-instance p1, Llm6;

    .line 60
    .line 61
    invoke-interface {v0}, Lp91;->getContext()Lfc1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v0, v1}, Lty5;-><init>(Lp91;Lfc1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, p1, p2}, Ltw6;->k(Lty5;ZLjava/lang/Object;Lt72;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lpc1;->i:Lpc1;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Laf4;->c:Z

    .line 79
    .line 80
    sget-object p0, Ll97;->a:Ll97;

    .line 81
    .line 82
    return-object p0
.end method

.method public final c(Lt72;Lq91;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Luq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luq4;

    .line 7
    .line 8
    iget v1, v0, Luq4;->k:I

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
    iput v1, v0, Luq4;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luq4;-><init>(Laf4;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luq4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luq4;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, p0, Laf4;->c:Z

    .line 50
    .line 51
    :try_start_1
    new-instance p2, Lz12;

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-direct {p2, p0, p1, v3, v1}, Lz12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Luq4;->k:I

    .line 59
    .line 60
    new-instance p1, Llm6;

    .line 61
    .line 62
    invoke-interface {v0}, Lp91;->getContext()Lfc1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v0, v1}, Lty5;-><init>(Lp91;Lfc1;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v4, p1, p2}, Ltw6;->k(Lty5;ZLjava/lang/Object;Lt72;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget-object p2, Lpc1;->i:Lpc1;

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    :goto_1
    iput-boolean v2, p0, Laf4;->c:Z

    .line 79
    .line 80
    sget-object p0, Ll97;->a:Ll97;

    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    iput-boolean v2, p0, Laf4;->c:Z

    .line 85
    .line 86
    throw p1
.end method
