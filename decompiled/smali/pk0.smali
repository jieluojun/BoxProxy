.class public final Lpk0;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:F

.field public final synthetic m:Lvk0;

.field public final synthetic n:Lbk0;

.field public final synthetic o:Lxk0;


# direct methods
.method public constructor <init>(Lvk0;Lbk0;Lxk0;Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk0;->m:Lvk0;

    .line 2
    .line 3
    iput-object p2, p0, Lpk0;->n:Lbk0;

    .line 4
    .line 5
    iput-object p3, p0, Lpk0;->o:Lxk0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Llh6;-><init>(ILy81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    check-cast p3, Ly81;

    .line 8
    .line 9
    new-instance v0, Lpk0;

    .line 10
    .line 11
    iget-object v1, p0, Lpk0;->n:Lbk0;

    .line 12
    .line 13
    iget-object v2, p0, Lpk0;->o:Lxk0;

    .line 14
    .line 15
    iget-object p0, p0, Lpk0;->m:Lvk0;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p3}, Lpk0;-><init>(Lvk0;Lbk0;Lxk0;Ly81;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lpk0;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iput p2, v0, Lpk0;->l:F

    .line 23
    .line 24
    sget-object p0, La47;->a:La47;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lpk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lpk0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget v2, p0, Lpk0;->l:F

    .line 4
    .line 5
    iget-boolean v0, p0, Lpk0;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

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
    iput-object v3, p0, Lpk0;->k:Ljava/lang/Object;

    .line 27
    .line 28
    iput v2, p0, Lpk0;->l:F

    .line 29
    .line 30
    iput-boolean v4, p0, Lpk0;->j:Z

    .line 31
    .line 32
    iget-object v0, p0, Lpk0;->m:Lvk0;

    .line 33
    .line 34
    iget-object v3, p0, Lpk0;->n:Lbk0;

    .line 35
    .line 36
    iget-object v4, p0, Lpk0;->o:Lxk0;

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Lvk0;->b(Ljava/lang/Object;FLbk0;Lxk0;Lz81;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lbc1;->j:Lbc1;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, La47;->a:La47;

    .line 49
    .line 50
    return-object p0
.end method
