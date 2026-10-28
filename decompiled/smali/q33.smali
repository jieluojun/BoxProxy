.class public final Lq33;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lt33;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lt33;IILc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq33;->l:Lt33;

    .line 2
    .line 3
    iput p2, p0, Lq33;->m:I

    .line 4
    .line 5
    iput p3, p0, Lq33;->n:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 3

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    iget v1, p0, Lq33;->m:I

    .line 4
    .line 5
    iget v2, p0, Lq33;->n:I

    .line 6
    .line 7
    iget-object p0, p0, Lq33;->l:Lt33;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lq33;-><init>(Lt33;IILc81;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lq33;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnq5;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq33;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq33;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lq33;->j:Z

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
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lq33;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lnq5;

    .line 25
    .line 26
    new-instance v2, Lo33;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v3, p0, Lq33;->l:Lt33;

    .line 30
    .line 31
    invoke-direct {v2, p1, v3, v0}, Lo33;-><init>(Lnq5;Lzq5;B)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, Lt33;->f:Llk4;

    .line 35
    .line 36
    invoke-virtual {p1}, Llk4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lm33;

    .line 41
    .line 42
    iget-object v6, p1, Lm33;->i:Lbh1;

    .line 43
    .line 44
    iput-boolean v1, p0, Lq33;->j:Z

    .line 45
    .line 46
    iget v3, p0, Lq33;->m:I

    .line 47
    .line 48
    iget v4, p0, Lq33;->n:I

    .line 49
    .line 50
    const/16 v5, 0x64

    .line 51
    .line 52
    move-object v7, p0

    .line 53
    invoke-static/range {v2 .. v7}, Lu23;->l(Lo33;IIILbh1;Ld81;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lgb1;->j:Lgb1;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Ld07;->a:Ld07;

    .line 63
    .line 64
    return-object p0
.end method
