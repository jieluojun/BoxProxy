.class public final Lfo;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public i:Z

.field public synthetic j:F

.field public final synthetic k:Lqy1;


# direct methods
.method public constructor <init>(Lqy1;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo;->k:Lqy1;

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
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lp91;

    .line 10
    .line 11
    new-instance p2, Lfo;

    .line 12
    .line 13
    iget-object p0, p0, Lfo;->k:Lqy1;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lfo;-><init>(Lqy1;Lp91;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lfo;->j:F

    .line 19
    .line 20
    sget-object p0, Ll97;->a:Ll97;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfo;->j:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lfo;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfo;->k:Lqy1;

    .line 25
    .line 26
    iget-object v1, p1, Lqy1;->a:Li37;

    .line 27
    .line 28
    iget-object v3, p1, Lqy1;->c:Llf1;

    .line 29
    .line 30
    iget-object p1, p1, Lqy1;->b:Lm02;

    .line 31
    .line 32
    iput v0, p0, Lfo;->j:F

    .line 33
    .line 34
    iput-boolean v2, p0, Lfo;->i:Z

    .line 35
    .line 36
    invoke-static {v1, v0, v3, p1, p0}, Lho;->g(Li37;FLlf1;Lm02;Lq91;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lpc1;->i:Lpc1;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Ll97;->a:Ll97;

    .line 46
    .line 47
    return-object p0
.end method
