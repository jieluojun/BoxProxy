.class public final Ly8;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public j:Z

.field public synthetic k:Li9;

.field public final synthetic l:Lr3;

.field public final synthetic m:Ld9;


# direct methods
.method public constructor <init>(Lr3;Ld9;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8;->l:Lr3;

    .line 2
    .line 3
    iput-object p2, p0, Ly8;->m:Ld9;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Luf6;-><init>(ILy71;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li9;

    .line 2
    .line 3
    check-cast p2, Lve1;

    .line 4
    .line 5
    check-cast p3, Ly71;

    .line 6
    .line 7
    new-instance p2, Ly8;

    .line 8
    .line 9
    iget-object v0, p0, Ly8;->l:Lr3;

    .line 10
    .line 11
    iget-object p0, p0, Ly8;->m:Ld9;

    .line 12
    .line 13
    invoke-direct {p2, v0, p0, p3}, Ly8;-><init>(Lr3;Ld9;Ly71;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Ly8;->k:Li9;

    .line 17
    .line 18
    sget-object p0, Lk27;->a:Lk27;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ly8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly8;->j:Z

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
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ly8;->k:Li9;

    .line 23
    .line 24
    new-instance v0, Le2;

    .line 25
    .line 26
    iget-object v2, p0, Ly8;->m:Ld9;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1, v1}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Ly8;->j:Z

    .line 32
    .line 33
    iget-object p1, p0, Ly8;->l:Lr3;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lcb1;->j:Lcb1;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lk27;->a:Lk27;

    .line 45
    .line 46
    return-object p0
.end method
