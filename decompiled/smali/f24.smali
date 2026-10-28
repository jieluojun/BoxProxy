.class public final Lf24;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lnr3;

.field public final b:Lnr3;

.field public final c:Lnr3;

.field public final d:Lnr3;

.field public final e:Lnr3;

.field public final f:Lnr3;

.field public final g:Lnr3;


# direct methods
.method public constructor <init>(Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lxu1;->y(Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf24;->a:Lnr3;

    .line 14
    .line 15
    iput-object p2, p0, Lf24;->b:Lnr3;

    .line 16
    .line 17
    iput-object p3, p0, Lf24;->c:Lnr3;

    .line 18
    .line 19
    iput-object p4, p0, Lf24;->d:Lnr3;

    .line 20
    .line 21
    iput-object p5, p0, Lf24;->e:Lnr3;

    .line 22
    .line 23
    iput-object p6, p0, Lf24;->f:Lnr3;

    .line 24
    .line 25
    iput-object p7, p0, Lf24;->g:Lnr3;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf24;->a:Lnr3;

    .line 2
    .line 3
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

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

.method public final b()Lk24;
    .locals 0

    .line 1
    iget-object p0, p0, Lf24;->c:Lnr3;

    .line 2
    .line 3
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk24;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf24;->f:Lnr3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf24;->e:Lnr3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
