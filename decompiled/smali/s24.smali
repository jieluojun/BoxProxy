.class public final Ls24;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Las3;

.field public final b:Las3;

.field public final c:Las3;

.field public final d:Las3;

.field public final e:Las3;

.field public final f:Las3;

.field public final g:Las3;


# direct methods
.method public constructor <init>(Las3;Las3;Las3;Las3;Las3;Las3;Las3;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lpb1;->y(Las3;Las3;Las3;Las3;Las3;)V

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
    iput-object p1, p0, Ls24;->a:Las3;

    .line 14
    .line 15
    iput-object p2, p0, Ls24;->b:Las3;

    .line 16
    .line 17
    iput-object p3, p0, Ls24;->c:Las3;

    .line 18
    .line 19
    iput-object p4, p0, Ls24;->d:Las3;

    .line 20
    .line 21
    iput-object p5, p0, Ls24;->e:Las3;

    .line 22
    .line 23
    iput-object p6, p0, Ls24;->f:Las3;

    .line 24
    .line 25
    iput-object p7, p0, Ls24;->g:Las3;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls24;->a:Las3;

    .line 2
    .line 3
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

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

.method public final b()Lx24;
    .locals 0

    .line 1
    iget-object p0, p0, Ls24;->c:Las3;

    .line 2
    .line 3
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx24;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls24;->f:Las3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls24;->e:Las3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
