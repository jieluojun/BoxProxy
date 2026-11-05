.class public final Lqv5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Lwo2;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lse5;

.field public final synthetic n:Le62;


# direct methods
.method public constructor <init>(Lwo2;ZZLse5;Le62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv5;->j:Lwo2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqv5;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqv5;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqv5;->m:Lse5;

    .line 11
    .line 12
    iput-object p5, p0, Lqv5;->n:Le62;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lwp3;

    .line 2
    .line 3
    check-cast p2, Lz11;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lt72;

    .line 11
    .line 12
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lt72;->c0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lt72;->O()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lx11;->a:Lv8;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Ly96;->i(Lt72;)Lms3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    check-cast v2, Lms3;

    .line 32
    .line 33
    sget-object p1, Ltp3;->j:Ltp3;

    .line 34
    .line 35
    iget-object p3, p0, Lqv5;->j:Lwo2;

    .line 36
    .line 37
    invoke-static {p1, v2, p3}, Lto2;->a(Lwp3;Lvs2;Lwo2;)Lwp3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lov5;

    .line 42
    .line 43
    iget-object v6, p0, Lqv5;->m:Lse5;

    .line 44
    .line 45
    iget-object v7, p0, Lqv5;->n:Le62;

    .line 46
    .line 47
    iget-boolean v1, p0, Lqv5;->k:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    iget-boolean v5, p0, Lqv5;->l:Z

    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, Lov5;-><init>(ZLms3;Lwo2;ZZLse5;Le62;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p2, p1}, Lt72;->r(Z)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
