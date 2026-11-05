.class public final Ll97;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lmt3;

.field public final b:Lmt3;

.field public final c:Lmt3;


# direct methods
.method public constructor <init>(Lmt3;Lmt3;Lmt3;)V
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
    iput-object p1, p0, Ll97;->a:Lmt3;

    .line 14
    .line 15
    iput-object p2, p0, Ll97;->b:Lmt3;

    .line 16
    .line 17
    iput-object p3, p0, Ll97;->c:Lmt3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)Lc97;
    .locals 2

    .line 1
    iget-object v0, p0, Ll97;->c:Lmt3;

    .line 2
    .line 3
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

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
    iget-object v1, p0, Ll97;->b:Lmt3;

    .line 14
    .line 15
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Ll97;->a:Lmt3;

    .line 26
    .line 27
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

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
    sget-object p0, Lc97;->j:Lc97;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object p0, Lc97;->k:Lc97;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lc97;->l:Lc97;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p0, Lc97;->m:Lc97;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lc97;->n:Lc97;

    .line 58
    .line 59
    return-object p0
.end method

.method public final b(Lc97;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lue1;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    iget-object p0, p0, Ll97;->a:Lmt3;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-object p0, p0, Ll97;->b:Lmt3;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    iget-object p0, p0, Ll97;->c:Lmt3;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
