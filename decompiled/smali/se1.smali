.class public final Lse1;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Lbf1;

.field public final synthetic j:F

.field public final synthetic k:Loc1;


# direct methods
.method public constructor <init>(Lbf1;FLoc1;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse1;->i:Lbf1;

    .line 2
    .line 3
    iput p2, p0, Lse1;->j:F

    .line 4
    .line 5
    iput-object p3, p0, Lse1;->k:Loc1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 3

    .line 1
    new-instance v0, Lse1;

    .line 2
    .line 3
    iget v1, p0, Lse1;->j:F

    .line 4
    .line 5
    iget-object v2, p0, Lse1;->k:Loc1;

    .line 6
    .line 7
    iget-object p0, p0, Lse1;->i:Lbf1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lse1;-><init>(Lbf1;FLoc1;Lp91;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lse1;->create(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lse1;

    .line 8
    .line 9
    sget-object p1, Ll97;->a:Ll97;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lse1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lse1;->i:Lbf1;

    .line 5
    .line 6
    iget-object v0, p1, Lbf1;->t:Lhx4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhx4;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbf1;->a:Loc1;

    .line 12
    .line 13
    new-instance v1, Lzk;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, v3, v2}, Lzk;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/Float;

    .line 25
    .line 26
    iget v4, p0, Lse1;->j:F

    .line 27
    .line 28
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p1, Lbf1;->b:Lhs0;

    .line 32
    .line 33
    invoke-static {v1, v4}, Ly93;->L(Ljava/lang/Comparable;Lis0;)Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v4, Lqe1;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, p1, v1, v3, v5}, Lqe1;-><init>(Lbf1;FLp91;B)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lse1;->k:Loc1;

    .line 50
    .line 51
    invoke-static {p0, v3, v3, v4, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lbf1;->o:Lhg;

    .line 55
    .line 56
    invoke-virtual {v1}, Lhg;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x0

    .line 67
    cmpg-float v1, v1, v4

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    new-instance v1, Lre1;

    .line 72
    .line 73
    invoke-direct {v1, p1, v3, v5}, Lre1;-><init>(Lbf1;Lp91;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v3, v3, v1, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance p0, Lz8;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-direct {p0, p1, v3, v1}, Lz8;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v3, p0, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 87
    .line 88
    .line 89
    sget-object p0, Ll97;->a:Ll97;

    .line 90
    .line 91
    return-object p0
.end method
