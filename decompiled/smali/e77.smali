.class public final Le77;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lyf7;

.field public final b:Lyf7;

.field public final c:Lyf7;

.field public d:Z

.field public final e:Lqm4;

.field public final f:Lum4;

.field public final g:Z

.field public h:Lnl0;

.field public i:Lyr3;

.field public j:Lga5;

.field public final k:Ly06;

.field public final l:Lo85;

.field public final m:Lyt3;


# direct methods
.method public constructor <init>(ZLyf7;Lyf7;Lyf7;FZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lks0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lks0;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Le77;->f:Lum4;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lg61;->e(IILle0;)Ly06;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Le77;->k:Ly06;

    .line 24
    .line 25
    new-instance v1, Lo85;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lo85;-><init>(Ly06;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Le77;->l:Lo85;

    .line 31
    .line 32
    new-instance v0, Lyt3;

    .line 33
    .line 34
    invoke-direct {v0}, Lyt3;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Le77;->m:Lyt3;

    .line 38
    .line 39
    iput-boolean p1, p0, Le77;->g:Z

    .line 40
    .line 41
    iput-object p2, p0, Le77;->a:Lyf7;

    .line 42
    .line 43
    iput-object p3, p0, Le77;->b:Lyf7;

    .line 44
    .line 45
    iput-object p4, p0, Le77;->c:Lyf7;

    .line 46
    .line 47
    new-instance p1, Lqm4;

    .line 48
    .line 49
    invoke-direct {p1, p5}, Lqm4;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Le77;->e:Lqm4;

    .line 53
    .line 54
    iput-boolean p6, p0, Le77;->d:Z

    .line 55
    .line 56
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
    iget-object v0, p0, Le77;->f:Lum4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lls0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lgf3;->x(Ljava/lang/Comparable;Lls0;)Ljava/lang/Comparable;

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
    iget-object p0, p0, Le77;->e:Lqm4;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqm4;->h(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(FFLyj0;Lz81;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lc77;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc77;

    .line 7
    .line 8
    iget v1, v0, Lc77;->l:I

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
    iput v1, v0, Lc77;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc77;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lc77;-><init>(Le77;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lc77;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc77;->l:I

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
    invoke-static {p4}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ld77;

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
    invoke-direct/range {v3 .. v8}, Ld77;-><init>(Le77;FFLe62;Ly81;)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Lc77;->l:I

    .line 59
    .line 60
    iget-object p0, v4, Le77;->m:Lyt3;

    .line 61
    .line 62
    invoke-static {p0, v3, v0}, Lyt3;->a(Lyt3;Lp62;Lz81;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lbc1;->j:Lbc1;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, La47;->a:La47;

    .line 72
    .line 73
    return-object p0
.end method
