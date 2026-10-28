.class public final Lvt3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lgg;

.field public final b:Lp56;

.field public final c:Llk4;

.field public final d:Llk4;

.field public final e:Lkh1;

.field public final f:Llk4;

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
    invoke-static {p1, v0}, Lab;->a(FF)Lgg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lvt3;->a:Lgg;

    .line 12
    .line 13
    new-instance p1, Lp56;

    .line 14
    .line 15
    invoke-direct {p1}, Lp56;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvt3;->b:Lp56;

    .line 19
    .line 20
    sget-object p1, Lqs3;->a:Lqs3;

    .line 21
    .line 22
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lvt3;->c:Llk4;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lvt3;->d:Llk4;

    .line 34
    .line 35
    new-instance v0, Lep2;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lep2;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lm56;->b(Lg52;)Lkh1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lvt3;->e:Lkh1;

    .line 47
    .line 48
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lvt3;->f:Llk4;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lrt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt3;->d:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrt3;

    .line 8
    .line 9
    return-object p0
.end method
