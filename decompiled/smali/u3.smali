.class public final Lu3;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public i:Z

.field public synthetic j:Lzz4;

.field public synthetic k:J

.field public final synthetic l:Lm05;


# direct methods
.method public constructor <init>(Lm05;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3;->l:Lm05;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzz4;

    .line 2
    .line 3
    check-cast p2, Llh4;

    .line 4
    .line 5
    iget-wide v0, p2, Llh4;->a:J

    .line 6
    .line 7
    check-cast p3, Lp91;

    .line 8
    .line 9
    new-instance p2, Lu3;

    .line 10
    .line 11
    iget-object p0, p0, Lu3;->l:Lm05;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Lu3;-><init>(Lm05;Lp91;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lu3;->j:Lzz4;

    .line 17
    .line 18
    iput-wide v0, p2, Lu3;->k:J

    .line 19
    .line 20
    sget-object p0, Ll97;->a:Ll97;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lu3;->j:Lzz4;

    .line 2
    .line 3
    iget-wide v2, p0, Lu3;->k:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lu3;->i:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v7, Ll97;->a:Ll97;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move p1, v5

    .line 29
    iget-object v5, p0, Lu3;->l:Lm05;

    .line 30
    .line 31
    iget-boolean v0, v5, Lm05;->A:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iput-object v4, p0, Lu3;->j:Lzz4;

    .line 36
    .line 37
    iput-wide v2, p0, Lu3;->k:J

    .line 38
    .line 39
    iput-boolean p1, p0, Lu3;->i:Z

    .line 40
    .line 41
    iget-object v4, v5, Lm05;->y:Lhz3;

    .line 42
    .line 43
    sget-object p1, Lpc1;->i:Lpc1;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    new-instance v0, Lv3;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Lv3;-><init>(Lzz4;JLhz3;Lm05;Lp91;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eq p0, p1, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object p0, v7

    .line 60
    :cond_3
    if-ne p0, p1, :cond_4

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    return-object v7
.end method
