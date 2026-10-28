.class public final Luf1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lzq5;


# instance fields
.field public final a:Lr52;

.field public final b:Ltf1;

.field public final c:Lzr3;

.field public final d:Llk4;

.field public final e:Llk4;

.field public final f:Llk4;


# direct methods
.method public constructor <init>(Lr52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf1;->a:Lr52;

    .line 5
    .line 6
    new-instance p1, Ltf1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Ltf1;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Luf1;->b:Ltf1;

    .line 13
    .line 14
    new-instance p1, Lzr3;

    .line 15
    .line 16
    invoke-direct {p1}, Lzr3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luf1;->c:Lzr3;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Luf1;->d:Llk4;

    .line 28
    .line 29
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Luf1;->e:Llk4;

    .line 34
    .line 35
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Luf1;->f:Llk4;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luf1;->d:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Ltr3;Lv52;Ld81;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lk2;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x17

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lr67;->G(Lv52;Lc81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lgb1;->j:Lgb1;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ld07;->a:Ld07;

    .line 22
    .line 23
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Luf1;->a:Lr52;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
