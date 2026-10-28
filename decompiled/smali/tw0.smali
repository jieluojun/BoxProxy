.class public final Ltw0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lpy;


# instance fields
.field public final a:Lpy;

.field public final b:Lmy2;

.field public final c:Z


# direct methods
.method public constructor <init>(Lpy;Lmy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw0;->a:Lpy;

    .line 5
    .line 6
    iput-object p2, p0, Ltw0;->b:Lmy2;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ltw0;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltw0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lkn1;Lbh1;Lvy2;Lr52;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltw0;->a:Lpy;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lpy;->b(Lkn1;Lbh1;Lvy2;Lr52;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltw0;->b:Lmy2;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p5}, Lmy2;->b(Lkn1;Lbh1;Lvy2;Lr52;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Ltw0;->a:Lpy;

    .line 2
    .line 3
    invoke-interface {p0}, Lpy;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Ltw0;->a:Lpy;

    .line 2
    .line 3
    invoke-interface {p0}, Lpy;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
