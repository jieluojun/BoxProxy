.class public final Lyq4;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Z

.field public final synthetic j:Lbr4;

.field public final synthetic k:Lfh1;

.field public final synthetic l:F

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lbr4;Lfh1;FJLp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq4;->j:Lbr4;

    .line 2
    .line 3
    iput-object p2, p0, Lyq4;->k:Lfh1;

    .line 4
    .line 5
    iput p3, p0, Lyq4;->l:F

    .line 6
    .line 7
    iput-wide p4, p0, Lyq4;->m:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 7

    .line 1
    new-instance v0, Lyq4;

    .line 2
    .line 3
    iget v3, p0, Lyq4;->l:F

    .line 4
    .line 5
    iget-wide v4, p0, Lyq4;->m:J

    .line 6
    .line 7
    iget-object v1, p0, Lyq4;->j:Lbr4;

    .line 8
    .line 9
    iget-object v2, p0, Lyq4;->k:Lfh1;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lyq4;-><init>(Lbr4;Lfh1;FJLp91;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lyq4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyq4;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lyq4;->i:Z

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lyq4;->i:Z

    .line 25
    .line 26
    iget-object p1, p0, Lyq4;->j:Lbr4;

    .line 27
    .line 28
    iget v7, p1, Lbr4;->j:F

    .line 29
    .line 30
    new-instance v2, Lzq4;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v3, p0, Lyq4;->k:Lfh1;

    .line 34
    .line 35
    iget-wide v4, p0, Lyq4;->m:J

    .line 36
    .line 37
    iget v6, p0, Lyq4;->l:F

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lzq4;-><init>(Lfh1;JFFLp91;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ln04;->i:Ln04;

    .line 43
    .line 44
    invoke-static {v3, p1, v2, p0}, Lsr4;->t(Lsr4;Ln04;Lt72;Lp91;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lpc1;->i:Lpc1;

    .line 49
    .line 50
    if-eq p0, p1, :cond_2

    .line 51
    .line 52
    move-object p0, v1

    .line 53
    :cond_2
    if-ne p0, p1, :cond_3

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_0
    return-object v1
.end method
