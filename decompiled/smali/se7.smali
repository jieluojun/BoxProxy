.class public final Lse7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lh04;

.field public final b:Lh04;

.field public final c:Lh04;


# direct methods
.method public constructor <init>(Lh04;Lh04;Lh04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lse7;->a:Lh04;

    .line 14
    .line 15
    iput-object p2, p0, Lse7;->b:Lh04;

    .line 16
    .line 17
    iput-object p3, p0, Lse7;->c:Lh04;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)Lke7;
    .locals 2

    .line 1
    iget-object v0, p0, Lse7;->c:Lh04;

    .line 2
    .line 3
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lse7;->b:Lh04;

    .line 14
    .line 15
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p0, p0, Lse7;->a:Lh04;

    .line 26
    .line 27
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lke7;->i:Lke7;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object p0, Lke7;->j:Lke7;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lke7;->k:Lke7;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p0, Lke7;->l:Lke7;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lke7;->m:Lke7;

    .line 58
    .line 59
    return-object p0
.end method

.method public final b(Lke7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lnf1;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lse7;->a:Lh04;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p0, p0, Lse7;->b:Lh04;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object p0, p0, Lse7;->c:Lh04;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
