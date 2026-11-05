.class public final Lso6;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public j:Z

.field public synthetic k:Llt4;

.field public synthetic l:J

.field public final synthetic m:Lac1;

.field public final synthetic n:Lmt3;

.field public final synthetic o:Lms3;


# direct methods
.method public constructor <init>(Lac1;Lmt3;Lms3;Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso6;->m:Lac1;

    .line 2
    .line 3
    iput-object p2, p0, Lso6;->n:Lmt3;

    .line 4
    .line 5
    iput-object p3, p0, Lso6;->o:Lms3;

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
    .locals 4

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
    new-instance p2, Lso6;

    .line 10
    .line 11
    iget-object v2, p0, Lso6;->n:Lmt3;

    .line 12
    .line 13
    iget-object v3, p0, Lso6;->o:Lms3;

    .line 14
    .line 15
    iget-object p0, p0, Lso6;->m:Lac1;

    .line 16
    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lso6;-><init>(Lac1;Lmt3;Lms3;Ly81;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lso6;->k:Llt4;

    .line 21
    .line 22
    iput-wide v0, p2, Lso6;->l:J

    .line 23
    .line 24
    sget-object p0, La47;->a:La47;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lso6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lso6;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lso6;->m:Lac1;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lso6;->k:Llt4;

    .line 27
    .line 28
    iget-wide v8, p0, Lso6;->l:J

    .line 29
    .line 30
    new-instance v6, Lk2;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x6

    .line 34
    iget-object v11, p0, Lso6;->n:Lmt3;

    .line 35
    .line 36
    iget-object v12, p0, Lso6;->o:Lms3;

    .line 37
    .line 38
    invoke-direct/range {v6 .. v12}, Lk2;-><init>(BJLy81;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5, v5, v6, v1}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 42
    .line 43
    .line 44
    iput-boolean v3, p0, Lso6;->j:Z

    .line 45
    .line 46
    invoke-interface {p1, p0}, Llt4;->k0(Lz81;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lbc1;->j:Lbc1;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    new-instance v3, Lnm5;

    .line 62
    .line 63
    iget-object v7, p0, Lso6;->o:Lms3;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    iget-object v6, p0, Lso6;->n:Lmt3;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Lnm5;-><init>(BLy81;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5, v5, v3, v1}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 72
    .line 73
    .line 74
    sget-object p0, La47;->a:La47;

    .line 75
    .line 76
    return-object p0
.end method
