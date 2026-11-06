.class public final Lvp6;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public j:Z

.field public synthetic k:Llt4;

.field public synthetic l:J

.field public final synthetic m:Lms3;

.field public final synthetic n:Lup6;


# direct methods
.method public constructor <init>(Lms3;Lup6;Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp6;->m:Lms3;

    .line 2
    .line 3
    iput-object p2, p0, Lvp6;->n:Lup6;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llh6;-><init>(ILy81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llt4;

    .line 2
    .line 3
    check-cast p2, Lxa4;

    .line 4
    .line 5
    iget-wide v0, p2, Lxa4;->a:J

    .line 6
    .line 7
    check-cast p3, Ly81;

    .line 8
    .line 9
    new-instance p2, Lvp6;

    .line 10
    .line 11
    iget-object v2, p0, Lvp6;->m:Lms3;

    .line 12
    .line 13
    iget-object p0, p0, Lvp6;->n:Lup6;

    .line 14
    .line 15
    invoke-direct {p2, v2, p0, p3}, Lvp6;-><init>(Lms3;Lup6;Ly81;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lvp6;->k:Llt4;

    .line 19
    .line 20
    iput-wide v0, p2, Lvp6;->l:J

    .line 21
    .line 22
    sget-object p0, La47;->a:La47;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lvp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lvp6;->j:Z

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
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lvp6;->k:Llt4;

    .line 23
    .line 24
    iget-wide v5, p0, Lvp6;->l:J

    .line 25
    .line 26
    iget-object v7, p0, Lvp6;->m:Lms3;

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljy4;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v4, p0, Lvp6;->n:Lup6;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Ljy4;-><init>(Llt4;Lup6;JLms3;Ly81;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lvp6;->j:Z

    .line 39
    .line 40
    invoke-static {v2, p0}, Lhq;->H(Lt62;Ly81;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lbc1;->j:Lbc1;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    sget-object p0, La47;->a:La47;

    .line 50
    .line 51
    return-object p0
.end method
