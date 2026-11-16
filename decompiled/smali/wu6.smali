.class public final Lwu6;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public i:Z

.field public synthetic j:Lzz4;

.field public synthetic k:J

.field public final synthetic l:Lhz3;

.field public final synthetic m:Lvu6;


# direct methods
.method public constructor <init>(Lhz3;Lvu6;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu6;->l:Lhz3;

    .line 2
    .line 3
    iput-object p2, p0, Lwu6;->m:Lvu6;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance p2, Lwu6;

    .line 10
    .line 11
    iget-object v2, p0, Lwu6;->l:Lhz3;

    .line 12
    .line 13
    iget-object p0, p0, Lwu6;->m:Lvu6;

    .line 14
    .line 15
    invoke-direct {p2, v2, p0, p3}, Lwu6;-><init>(Lhz3;Lvu6;Lp91;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lwu6;->j:Lzz4;

    .line 19
    .line 20
    iput-wide v0, p2, Lwu6;->k:J

    .line 21
    .line 22
    sget-object p0, Ll97;->a:Ll97;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lwu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lwu6;->i:Z

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
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lwu6;->j:Lzz4;

    .line 23
    .line 24
    iget-wide v5, p0, Lwu6;->k:J

    .line 25
    .line 26
    iget-object v7, p0, Lwu6;->l:Lhz3;

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    new-instance v2, Lx45;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v4, p0, Lwu6;->m:Lvu6;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lx45;-><init>(Lzz4;Lvu6;JLhz3;Lp91;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lwu6;->i:Z

    .line 39
    .line 40
    invoke-static {v2, p0}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lpc1;->i:Lpc1;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Ll97;->a:Ll97;

    .line 50
    .line 51
    return-object p0
.end method
