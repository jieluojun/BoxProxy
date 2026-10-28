.class public final Lbg2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lfb1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lxf2;

.field public final e:Llk4;

.field public final f:Llk4;


# direct methods
.method public constructor <init>(Lfb1;Ljava/lang/String;Ljava/lang/String;Lxf2;)V
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
    iput-object p1, p0, Lbg2;->a:Lfb1;

    .line 14
    .line 15
    iput-object p2, p0, Lbg2;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lbg2;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lbg2;->d:Lxf2;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbg2;->e:Llk4;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbg2;->f:Llk4;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lng2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg2;->e:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lng2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lng2;Lr52;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg2;->f:Llk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lbg2;->e:Llk4;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ln02;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p1, p2, p0, v0, v1}, Ln02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbg2;->a:Lfb1;

    .line 34
    .line 35
    invoke-static {p0, v0, v0, p1, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 36
    .line 37
    .line 38
    return-void
.end method
