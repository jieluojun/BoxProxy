.class public final Lut6;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public i:Z

.field public synthetic j:Lzz4;

.field public synthetic k:J

.field public final synthetic l:Loc1;

.field public final synthetic m:Lh04;

.field public final synthetic n:Lhz3;


# direct methods
.method public constructor <init>(Loc1;Lh04;Lhz3;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut6;->l:Loc1;

    .line 2
    .line 3
    iput-object p2, p0, Lut6;->m:Lh04;

    .line 4
    .line 5
    iput-object p3, p0, Lut6;->n:Lhz3;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzz4;

    .line 2
    .line 3
    check-cast p2, Llh4;

    .line 4
    .line 5
    iget-wide v0, p2, Llh4;->a:J

    .line 6
    .line 7
    check-cast p3, Lp91;

    .line 8
    .line 9
    new-instance p2, Lut6;

    .line 10
    .line 11
    iget-object v2, p0, Lut6;->m:Lh04;

    .line 12
    .line 13
    iget-object v3, p0, Lut6;->n:Lhz3;

    .line 14
    .line 15
    iget-object p0, p0, Lut6;->l:Loc1;

    .line 16
    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lut6;-><init>(Loc1;Lh04;Lhz3;Lp91;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lut6;->j:Lzz4;

    .line 21
    .line 22
    iput-wide v0, p2, Lut6;->k:J

    .line 23
    .line 24
    sget-object p0, Ll97;->a:Ll97;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lut6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lut6;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lut6;->l:Loc1;

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
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lut6;->j:Lzz4;

    .line 27
    .line 28
    iget-wide v8, p0, Lut6;->k:J

    .line 29
    .line 30
    new-instance v6, Lk2;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x6

    .line 34
    iget-object v7, p0, Lut6;->m:Lh04;

    .line 35
    .line 36
    iget-object v10, p0, Lut6;->n:Lhz3;

    .line 37
    .line 38
    invoke-direct/range {v6 .. v12}, Lk2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lp91;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5, v5, v6, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 42
    .line 43
    .line 44
    iput-boolean v3, p0, Lut6;->i:Z

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lzz4;->h0(Lq91;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lpc1;->i:Lpc1;

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
    new-instance v3, Ldc2;

    .line 62
    .line 63
    iget-object v7, p0, Lut6;->n:Lhz3;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    iget-object v6, p0, Lut6;->m:Lh04;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Ldc2;-><init>(BLp91;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5, v5, v3, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 72
    .line 73
    .line 74
    sget-object p0, Ll97;->a:Ll97;

    .line 75
    .line 76
    return-object p0
.end method
