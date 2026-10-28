.class public abstract Lqe4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lu11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La34;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, La34;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu11;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lu11;-><init>(Lr52;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqe4;->a:Lu11;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lxn3;)Lxn3;
    .locals 1

    .line 1
    new-instance v0, Lre4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lz01;)Lme4;
    .locals 4

    .line 1
    check-cast p0, Lv62;

    .line 2
    .line 3
    const v0, 0x10dd5ab0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv62;->c0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lqe4;->a:Lu11;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loe4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lv62;->r(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lv62;->O()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lx01;->a:Lw8;

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Loe4;->a()Lme4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v3, Lme4;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lv62;->r(Z)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method
