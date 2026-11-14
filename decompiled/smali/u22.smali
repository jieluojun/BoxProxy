.class public final Lu22;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public i:Le22;

.field public j:B

.field public synthetic k:Le22;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lt72;


# direct methods
.method public constructor <init>(Lt72;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu22;->m:Lt72;

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
    .locals 1

    .line 1
    check-cast p1, Le22;

    .line 2
    .line 3
    check-cast p3, Lp91;

    .line 4
    .line 5
    new-instance v0, Lu22;

    .line 6
    .line 7
    iget-object p0, p0, Lu22;->m:Lt72;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lu22;-><init>(Lt72;Lp91;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lu22;->k:Le22;

    .line 13
    .line 14
    iput-object p2, v0, Lu22;->l:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Ll97;->a:Ll97;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lu22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lu22;->k:Le22;

    .line 2
    .line 3
    iget-object v1, p0, Lu22;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v2, p0, Lu22;->j:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lpc1;->i:Lpc1;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Lu22;->i:Le22;

    .line 29
    .line 30
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Lu22;->k:Le22;

    .line 38
    .line 39
    iput-object v5, p0, Lu22;->l:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Lu22;->i:Le22;

    .line 42
    .line 43
    iput-byte v4, p0, Lu22;->j:B

    .line 44
    .line 45
    iget-object p1, p0, Lu22;->m:Lt72;

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eq p1, v6, :cond_3

    .line 52
    .line 53
    :goto_0
    iput-object v5, p0, Lu22;->k:Le22;

    .line 54
    .line 55
    iput-object v5, p0, Lu22;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v5, p0, Lu22;->i:Le22;

    .line 58
    .line 59
    iput-byte v3, p0, Lu22;->j:B

    .line 60
    .line 61
    invoke-interface {v0, p1, p0}, Le22;->d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v6, :cond_4

    .line 66
    .line 67
    :cond_3
    return-object v6

    .line 68
    :cond_4
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 69
    .line 70
    return-object p0
.end method
