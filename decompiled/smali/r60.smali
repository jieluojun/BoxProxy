.class public final Lr60;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lue3;

.field public final c:Lsw3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lue3;Lsw3;)V
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
    iput-object p1, p0, Lr60;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lr60;->b:Lue3;

    .line 16
    .line 17
    iput-object p3, p0, Lr60;->c:Lsw3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lr52;Z)V
    .locals 2

    .line 1
    sget-object v0, Lmf2;->m:Lmf2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Lr60;->c:Lsw3;

    .line 7
    .line 8
    iget-object v0, p1, Lsw3;->a:Lp56;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp56;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lsw3;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lr60;->a:Ljava/util/List;

    .line 24
    .line 25
    sget-object p2, Lg30;->o:Lg30;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lb27;->f0(Ljava/util/List;Lg30;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lr60;->b:Lue3;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lue3;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p0, Lf80;->INSTANCE:Lf80;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lsw3;->b(Lt80;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
