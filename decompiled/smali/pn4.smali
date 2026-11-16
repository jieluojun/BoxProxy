.class public abstract Lpn4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lq21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldd4;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldd4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq21;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lq21;-><init>(Lp72;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpn4;->a:Lq21;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lsw3;)Lsw3;
    .locals 1

    .line 1
    new-instance v0, Lqn4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lt82;)Lkn4;
    .locals 4

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lt82;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lpn4;->a:Lq21;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmn4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt82;->r(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lt82;->N()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lt11;->a:Lje;

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Lmn4;->a()Lkn4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v3, Lkn4;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lt82;->r(Z)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method
