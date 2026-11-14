.class public final Le34;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Z

.field public final synthetic j:Lsf5;

.field public final synthetic k:Lhg;

.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Lh04;

.field public final synthetic o:Lj34;

.field public final synthetic p:F

.field public final synthetic q:Lfx4;

.field public final synthetic r:Lrf5;

.field public final synthetic s:J

.field public final synthetic t:Lh04;

.field public final synthetic u:Lvf5;


# direct methods
.method public constructor <init>(Lsf5;Lhg;IFLh04;Lj34;FLfx4;Lrf5;JLh04;Lvf5;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le34;->j:Lsf5;

    .line 2
    .line 3
    iput-object p2, p0, Le34;->k:Lhg;

    .line 4
    .line 5
    iput p3, p0, Le34;->l:I

    .line 6
    .line 7
    iput p4, p0, Le34;->m:F

    .line 8
    .line 9
    iput-object p5, p0, Le34;->n:Lh04;

    .line 10
    .line 11
    iput-object p6, p0, Le34;->o:Lj34;

    .line 12
    .line 13
    iput p7, p0, Le34;->p:F

    .line 14
    .line 15
    iput-object p8, p0, Le34;->q:Lfx4;

    .line 16
    .line 17
    iput-object p9, p0, Le34;->r:Lrf5;

    .line 18
    .line 19
    iput-wide p10, p0, Le34;->s:J

    .line 20
    .line 21
    iput-object p12, p0, Le34;->t:Lh04;

    .line 22
    .line 23
    iput-object p13, p0, Le34;->u:Lvf5;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p14}, Lzm6;-><init>(ILp91;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Le34;

    .line 4
    .line 5
    iget-object v12, v0, Le34;->t:Lh04;

    .line 6
    .line 7
    iget-object v13, v0, Le34;->u:Lvf5;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Le34;->j:Lsf5;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Le34;->k:Lhg;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget v3, v0, Le34;->l:I

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget v4, v0, Le34;->m:F

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Le34;->n:Lh04;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Le34;->o:Lj34;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget v7, v0, Le34;->p:F

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Le34;->q:Lfx4;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Le34;->r:Lrf5;

    .line 35
    .line 36
    iget-wide v14, v0, Le34;->s:J

    .line 37
    .line 38
    move-object v0, v10

    .line 39
    move-wide v10, v14

    .line 40
    move-object/from16 v14, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v14}, Le34;-><init>(Lsf5;Lhg;IFLh04;Lj34;FLfx4;Lrf5;JLh04;Lvf5;Lp91;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le34;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le34;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Le34;->i:Z

    .line 2
    .line 3
    iget v1, p0, Le34;->m:F

    .line 4
    .line 5
    iget-object v2, p0, Le34;->u:Lvf5;

    .line 6
    .line 7
    iget-object v3, p0, Le34;->t:Lh04;

    .line 8
    .line 9
    iget-wide v4, p0, Le34;->s:J

    .line 10
    .line 11
    iget-object v6, p0, Le34;->r:Lrf5;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Ll97;->a:Ll97;

    .line 15
    .line 16
    iget-object v9, p0, Le34;->j:Lsf5;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v4, v5, v3, v2}, Lh34;->l(Lrf5;JLgh6;Lvf5;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget p1, v9, Lsf5;->i:F

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget p1, v9, Lsf5;->i:F

    .line 51
    .line 52
    iput-boolean v7, p0, Le34;->i:Z

    .line 53
    .line 54
    iget-object v0, p0, Le34;->k:Lhg;

    .line 55
    .line 56
    iget v7, p0, Le34;->l:I

    .line 57
    .line 58
    invoke-static {v0, v7, v1, p1, p0}, Lwa3;->T(Lhg;IFFLp91;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lpc1;->i:Lpc1;

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    invoke-static {v6, v4, v5, v3, v2}, Lh34;->l(Lrf5;JLgh6;Lvf5;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Le34;->n:Lh04;

    .line 74
    .line 75
    invoke-interface {p1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lp72;

    .line 80
    .line 81
    new-instance v0, Li24;

    .line 82
    .line 83
    iget v2, v9, Lsf5;->i:F

    .line 84
    .line 85
    invoke-static {v2, v1}, Lwa3;->w(FF)F

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Le34;->q:Lfx4;

    .line 89
    .line 90
    iget-wide v1, v1, Lfx4;->c:J

    .line 91
    .line 92
    iget-object p0, p0, Le34;->o:Lj34;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Li24;-><init>(Lj34;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object v8
.end method
