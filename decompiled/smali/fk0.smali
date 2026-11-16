.class public final Lfk0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public i:Z

.field public synthetic j:Laz3;

.field public synthetic k:F

.field public final synthetic l:Lua7;


# direct methods
.method public constructor <init>(Lua7;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk0;->l:Lua7;

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
    check-cast p1, Laz3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lp91;

    .line 10
    .line 11
    new-instance v0, Lfk0;

    .line 12
    .line 13
    iget-object p0, p0, Lfk0;->l:Lua7;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lfk0;-><init>(Lua7;Lp91;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lfk0;->j:Laz3;

    .line 19
    .line 20
    iput p2, v0, Lfk0;->k:F

    .line 21
    .line 22
    sget-object p0, Ll97;->a:Ll97;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lfk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfk0;->j:Laz3;

    .line 2
    .line 3
    iget v1, p0, Lfk0;->k:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lfk0;->i:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lfk0;->l:Lua7;

    .line 27
    .line 28
    iget-object p1, p1, Lua7;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Llj0;

    .line 31
    .line 32
    iput-object v3, p0, Lfk0;->j:Laz3;

    .line 33
    .line 34
    iput v1, p0, Lfk0;->k:F

    .line 35
    .line 36
    iput-boolean v4, p0, Lfk0;->i:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, p0}, Llj0;->g(Laz3;FLq91;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lpc1;->i:Lpc1;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Ll97;->a:Ll97;

    .line 48
    .line 49
    return-object p0
.end method
