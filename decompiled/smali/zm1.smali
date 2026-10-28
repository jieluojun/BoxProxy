.class public final Lzm1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:Lx72;

.field public final b:Ljava/util/ArrayList;

.field public c:Lx72;

.field public d:I

.field public final e:Lhk4;

.field public f:B

.field public final g:[Ljava/lang/String;

.field public final h:[I

.field public final i:[I

.field public final j:[Lo01;

.field public k:Lwd;

.field public l:F

.field public final synthetic m:Len1;


# direct methods
.method public constructor <init>(Len1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm1;->m:Len1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzm1;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lzm1;->d:I

    .line 15
    .line 16
    new-instance v0, Lhk4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lhk4;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzm1;->e:Lhk4;

    .line 23
    .line 24
    iput-byte p1, p0, Lzm1;->f:B

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    filled-new-array {p1, p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lzm1;->g:[Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    filled-new-array {p1, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lzm1;->h:[I

    .line 40
    .line 41
    filled-new-array {p1, p1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lzm1;->i:[I

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    new-array p1, p1, [Lo01;

    .line 49
    .line 50
    iput-object p1, p0, Lzm1;->j:[Lo01;

    .line 51
    .line 52
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    iput p1, p0, Lzm1;->l:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm1;->a:Lx72;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzm1;->m:Len1;

    .line 6
    .line 7
    invoke-static {v0}, Lr67;->Z(Lpg1;)Lv72;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lv72;->c()Lx72;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzm1;->a:Lx72;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(I)Lx72;
    .locals 3

    .line 1
    iget-object v0, p0, Lzm1;->m:Len1;

    .line 2
    .line 3
    invoke-static {v0}, Lr67;->Z(Lpg1;)Lv72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lzm1;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v2, p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lv72;->c()Lx72;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx72;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzm1;->m:Len1;

    .line 2
    .line 3
    invoke-static {v0}, Lr67;->Z(Lpg1;)Lv72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzm1;->a:Lx72;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lv72;->a(Lx72;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lzm1;->a:Lx72;

    .line 16
    .line 17
    iget-object v2, p0, Lzm1;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lx72;

    .line 34
    .line 35
    invoke-interface {v0, v4}, Lv72;->a(Lx72;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lzm1;->c:Lx72;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lv72;->a(Lx72;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Lzm1;->c:Lx72;

    .line 50
    .line 51
    iget-object v0, p0, Lzm1;->j:[Lo01;

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v2, v1, v0}, Lvv;->B0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    iget-object v2, p0, Lzm1;->g:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v4, v2

    .line 63
    invoke-static {v3, v4, v0, v2}, Lvv;->B0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lzm1;->h:[I

    .line 67
    .line 68
    array-length v2, v0

    .line 69
    const/4 v4, -0x1

    .line 70
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lzm1;->i:[I

    .line 74
    .line 75
    array-length v2, v0

    .line 76
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lzm1;->k:Lwd;

    .line 80
    .line 81
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 82
    .line 83
    iput v0, p0, Lzm1;->l:F

    .line 84
    .line 85
    return-void
.end method
