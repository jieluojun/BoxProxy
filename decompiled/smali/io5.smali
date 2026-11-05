.class public final Lio5;
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

.field public final h:Las3;

.field public final i:Las3;

.field public final j:Las3;

.field public final k:Las3;

.field public final l:Las3;

.field public final m:Las3;

.field public final n:Las3;

.field public final o:Las3;

.field public final p:Las3;


# direct methods
.method public constructor <init>(Las3;Las3;Las3;Las3;Las3;Las3;Las3;Las3;Las3;Las3;Las3;Las3;Las3;Las3;Las3;Las3;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p5}, Lpb1;->y(Las3;Las3;Las3;Las3;Las3;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p6 .. p10}, Lpb1;->y(Las3;Las3;Las3;Las3;Las3;)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p11 .. p15}, Lpb1;->y(Las3;Las3;Las3;Las3;Las3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio5;->a:Las3;

    .line 17
    .line 18
    iput-object p2, p0, Lio5;->b:Las3;

    .line 19
    .line 20
    iput-object p3, p0, Lio5;->c:Las3;

    .line 21
    .line 22
    iput-object p4, p0, Lio5;->d:Las3;

    .line 23
    .line 24
    iput-object p5, p0, Lio5;->e:Las3;

    .line 25
    .line 26
    iput-object p6, p0, Lio5;->f:Las3;

    .line 27
    .line 28
    iput-object p7, p0, Lio5;->g:Las3;

    .line 29
    .line 30
    iput-object p8, p0, Lio5;->h:Las3;

    .line 31
    .line 32
    iput-object p9, p0, Lio5;->i:Las3;

    .line 33
    .line 34
    iput-object p10, p0, Lio5;->j:Las3;

    .line 35
    .line 36
    iput-object p11, p0, Lio5;->k:Las3;

    .line 37
    .line 38
    iput-object p12, p0, Lio5;->l:Las3;

    .line 39
    .line 40
    iput-object p13, p0, Lio5;->m:Las3;

    .line 41
    .line 42
    iput-object p14, p0, Lio5;->n:Las3;

    .line 43
    .line 44
    iput-object p15, p0, Lio5;->o:Las3;

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, Lio5;->p:Las3;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio5;->b:Las3;

    .line 2
    .line 3
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio5;->a:Las3;

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

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio5;->k:Las3;

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

.method public final d(Lsn5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio5;->h:Las3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio5;->d:Las3;

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

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio5;->e:Las3;

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

.method public final g(Lsn5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio5;->i:Las3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio5;->g:Las3;

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

.method public final i(Lsn5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio5;->j:Las3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio5;->c:Las3;

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

.method public final k(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio5;->k:Las3;

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
