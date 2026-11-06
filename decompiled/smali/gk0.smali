.class public final Lgk0;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public j:Z

.field public synthetic k:Lfs3;

.field public synthetic l:F

.field public final synthetic m:Ln57;


# direct methods
.method public constructor <init>(Ln57;Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk0;->m:Ln57;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llh6;-><init>(ILy81;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfs3;

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
    check-cast p3, Ly81;

    .line 10
    .line 11
    new-instance v0, Lgk0;

    .line 12
    .line 13
    iget-object p0, p0, Lgk0;->m:Ln57;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lgk0;-><init>(Ln57;Ly81;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lgk0;->k:Lfs3;

    .line 19
    .line 20
    iput p2, v0, Lgk0;->l:F

    .line 21
    .line 22
    sget-object p0, La47;->a:La47;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lgk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lgk0;->k:Lfs3;

    .line 2
    .line 3
    iget v1, p0, Lgk0;->l:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lgk0;->j:Z

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
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgk0;->m:Ln57;

    .line 27
    .line 28
    iget-object p1, p1, Ln57;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lnj0;

    .line 31
    .line 32
    iput-object v3, p0, Lgk0;->k:Lfs3;

    .line 33
    .line 34
    iput v1, p0, Lgk0;->l:F

    .line 35
    .line 36
    iput-boolean v4, p0, Lgk0;->j:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, p0}, Lnj0;->g(Lfs3;FLz81;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lbc1;->j:Lbc1;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    sget-object p0, La47;->a:La47;

    .line 48
    .line 49
    return-object p0
.end method
