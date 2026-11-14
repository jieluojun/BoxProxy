.class public final Lo86;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public i:Lsf5;

.field public j:Z

.field public synthetic k:Lf9;

.field public final synthetic l:Lsf5;

.field public final synthetic m:Li60;

.field public final synthetic n:Lp86;

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Lsf5;Li60;Lp86;FLp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo86;->l:Lsf5;

    .line 2
    .line 3
    iput-object p2, p0, Lo86;->m:Li60;

    .line 4
    .line 5
    iput-object p3, p0, Lo86;->n:Lp86;

    .line 6
    .line 7
    iput p4, p0, Lo86;->o:F

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf9;

    .line 2
    .line 3
    check-cast p2, Lng1;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lp91;

    .line 7
    .line 8
    new-instance v0, Lo86;

    .line 9
    .line 10
    iget-object v3, p0, Lo86;->n:Lp86;

    .line 11
    .line 12
    iget v4, p0, Lo86;->o:F

    .line 13
    .line 14
    iget-object v1, p0, Lo86;->l:Lsf5;

    .line 15
    .line 16
    iget-object v2, p0, Lo86;->m:Li60;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lo86;-><init>(Lsf5;Li60;Lp86;FLp91;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lo86;->k:Lf9;

    .line 22
    .line 23
    sget-object p0, Ll97;->a:Ll97;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lo86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo86;->k:Lf9;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo86;->j:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo86;->i:Lsf5;

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
    new-instance p1, Lx8;

    .line 27
    .line 28
    iget-object v1, p0, Lo86;->n:Lp86;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {p1, v1, v0, v4}, Lx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lo86;->k:Lf9;

    .line 35
    .line 36
    iget-object v0, p0, Lo86;->l:Lsf5;

    .line 37
    .line 38
    iput-object v0, p0, Lo86;->i:Lsf5;

    .line 39
    .line 40
    iput-boolean v2, p0, Lo86;->j:Z

    .line 41
    .line 42
    iget-object v1, p0, Lo86;->m:Li60;

    .line 43
    .line 44
    iget v2, p0, Lo86;->o:F

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2, p0}, Li60;->a(Lrz5;FLp91;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p0, Lpc1;->i:Lpc1;

    .line 51
    .line 52
    if-ne p1, p0, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    move-object p0, v0

    .line 56
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lsf5;->i:F

    .line 63
    .line 64
    sget-object p0, Ll97;->a:Ll97;

    .line 65
    .line 66
    return-object p0
.end method
