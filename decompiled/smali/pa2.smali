.class public final Lpa2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lfb1;

.field public final b:Ly41;

.field public final c:Lnr3;

.field public final d:Lnr3;

.field public final e:Lnr3;


# direct methods
.method public constructor <init>(Lfb1;Ly41;Lnr3;Lnr3;Lnr3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpa2;->a:Lfb1;

    .line 17
    .line 18
    iput-object p2, p0, Lpa2;->b:Ly41;

    .line 19
    .line 20
    iput-object p3, p0, Lpa2;->c:Lnr3;

    .line 21
    .line 22
    iput-object p4, p0, Lpa2;->d:Lnr3;

    .line 23
    .line 24
    iput-object p5, p0, Lpa2;->e:Lnr3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa2;->c:Lnr3;

    .line 2
    .line 3
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llb2;

    .line 8
    .line 9
    sget-object v2, Llb2;->k:Llb2;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Llb2;->j:Llb2;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljx0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v2, v1}, Ljx0;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object p0, p0, Lpa2;->a:Lfb1;

    .line 27
    .line 28
    invoke-static {p0, v2, v2, v0, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 29
    .line 30
    .line 31
    return-void
.end method
