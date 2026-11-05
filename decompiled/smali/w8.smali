.class public final Lw8;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lv62;


# instance fields
.field public j:Z

.field public synthetic k:Lk9;

.field public synthetic l:Luf1;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ll9;

.field public final synthetic o:Lrh;


# direct methods
.method public constructor <init>(Ll9;Lrh;Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8;->n:Ll9;

    .line 2
    .line 3
    iput-object p2, p0, Lw8;->o:Lrh;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Llh6;-><init>(ILy81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lw8;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lw8;->k:Lk9;

    .line 23
    .line 24
    iget-object v5, p0, Lw8;->l:Luf1;

    .line 25
    .line 26
    iget-object v6, p0, Lw8;->m:Ljava/lang/Object;

    .line 27
    .line 28
    move p1, v2

    .line 29
    iget-object v2, p0, Lw8;->n:Ll9;

    .line 30
    .line 31
    iget-object v0, v2, Ll9;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lqm4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqm4;->g()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput-object v1, p0, Lw8;->k:Lk9;

    .line 40
    .line 41
    iput-object v1, p0, Lw8;->l:Luf1;

    .line 42
    .line 43
    iput-boolean p1, p0, Lw8;->j:Z

    .line 44
    .line 45
    iget-object v7, p0, Lw8;->o:Lrh;

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    invoke-static/range {v2 .. v8}, Lyt2;->c0(Ll9;FLk9;Luf1;Ljava/lang/Object;Lrh;Llh6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lbc1;->j:Lbc1;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    sget-object p0, La47;->a:La47;

    .line 58
    .line 59
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk9;

    .line 2
    .line 3
    check-cast p2, Luf1;

    .line 4
    .line 5
    check-cast p4, Ly81;

    .line 6
    .line 7
    new-instance v0, Lw8;

    .line 8
    .line 9
    iget-object v1, p0, Lw8;->n:Ll9;

    .line 10
    .line 11
    iget-object p0, p0, Lw8;->o:Lrh;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Lw8;-><init>(Ll9;Lrh;Ly81;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lw8;->k:Lk9;

    .line 17
    .line 18
    iput-object p2, v0, Lw8;->l:Luf1;

    .line 19
    .line 20
    iput-object p3, v0, Lw8;->m:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, La47;->a:La47;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
