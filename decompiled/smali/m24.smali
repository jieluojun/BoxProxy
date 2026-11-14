.class public final Lm24;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lhg;

.field public final b:Lle6;

.field public final c:Lxs4;

.field public final d:Lxs4;

.field public final e:Lbj1;

.field public final f:Lxs4;

.field public g:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3c23d70a    # 0.01f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lok7;->a(FF)Lhg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lm24;->a:Lhg;

    .line 12
    .line 13
    new-instance p1, Lle6;

    .line 14
    .line 15
    invoke-direct {p1}, Lle6;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lm24;->b:Lle6;

    .line 19
    .line 20
    sget-object p1, Lj14;->a:Lj14;

    .line 21
    .line 22
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lm24;->c:Lxs4;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lm24;->d:Lxs4;

    .line 34
    .line 35
    new-instance v0, Lrr2;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lrr2;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lie6;->b(Le72;)Lbj1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lm24;->e:Lbj1;

    .line 47
    .line 48
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lm24;->f:Lxs4;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Li24;
    .locals 0

    .line 1
    iget-object p0, p0, Lm24;->d:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li24;

    .line 8
    .line 9
    return-object p0
.end method
