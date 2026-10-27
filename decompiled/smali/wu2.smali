.class public final Lwu2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lsw2;


# static fields
.field public static final a:Lwu2;

.field public static final b:Lqv5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwu2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwu2;->a:Lwu2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lov5;

    .line 10
    .line 11
    new-instance v1, Ljd2;

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljd2;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const-string v2, "kotlinx.serialization.json.JsonElement"

    .line 19
    .line 20
    sget-object v3, Lzp4;->e:Lzp4;

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lk33;->k(Ljava/lang/String;Ll33;[Lov5;Lr52;)Lqv5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lwu2;->b:Lqv5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lae1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Le;->m(Lae1;)Lnu2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lnu2;->n()Lsu2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lov5;
    .locals 0

    .line 1
    sget-object p0, Lwu2;->b:Lqv5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lm96;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsu2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le;->n(Lm96;)V

    .line 7
    .line 8
    .line 9
    instance-of p0, p2, Lpv2;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lsv2;->a:Lsv2;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Lm96;->o(Lsw2;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, p2, Lkv2;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lnv2;->a:Lnv2;

    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Lm96;->o(Lsw2;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Lhu2;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lku2;->a:Lku2;

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lm96;->o(Lsw2;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lyd1;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
