.class public final Lk84;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lsw2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Lf03;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lk84;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p2, Lst1;->j:Lst1;

    .line 10
    .line 11
    iput-object p2, p0, Lk84;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p2, Lb32;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, v0}, Lb32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lz33;->j:Lz33;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lra7;->Q(Lz33;Lg52;)Lf03;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lk84;->c:Lf03;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0, p1, p2}, Lk84;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, p0, Lk84;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lae1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk84;->c()Lov5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lae1;->C(Lov5;)Lg11;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lk84;->c()Lov5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lg11;->h(Lov5;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lg11;->s(Lov5;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lk84;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Luv5;

    .line 27
    .line 28
    const-string p1, "Unexpected index "

    .line 29
    .line 30
    invoke-static {v1, p1}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final c()Lov5;
    .locals 0

    .line 1
    iget-object p0, p0, Lk84;->c:Lf03;

    .line 2
    .line 3
    invoke-interface {p0}, Lf03;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lov5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lm96;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk84;->c()Lov5;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lm96;->a(Lov5;)Lm96;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lk84;->c()Lov5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lm96;->s(Lov5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
