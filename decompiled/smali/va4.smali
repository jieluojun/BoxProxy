.class public final Lva4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lh04;

.field public final b:Lh04;

.field public final c:Lh04;

.field public final d:Lh04;

.field public final e:Lh04;

.field public final f:Lh04;

.field public final g:Lh04;


# direct methods
.method public constructor <init>(Lh04;Lh04;Lh04;Lh04;Lh04;Lh04;Lh04;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lva4;->a:Lh04;

    .line 26
    .line 27
    iput-object p2, p0, Lva4;->b:Lh04;

    .line 28
    .line 29
    iput-object p3, p0, Lva4;->c:Lh04;

    .line 30
    .line 31
    iput-object p4, p0, Lva4;->d:Lh04;

    .line 32
    .line 33
    iput-object p5, p0, Lva4;->e:Lh04;

    .line 34
    .line 35
    iput-object p6, p0, Lva4;->f:Lh04;

    .line 36
    .line 37
    iput-object p7, p0, Lva4;->g:Lh04;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lh04;

    .line 2
    .line 3
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

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

.method public final b()Lab4;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->c:Lh04;

    .line 2
    .line 3
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lab4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->f:Lh04;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->e:Lh04;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
