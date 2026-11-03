.class public final Lnk6;
.super Lng1;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lm11;
.implements Lzj6;


# instance fields
.field public A:Lo52;

.field public B:Lo52;

.field public C:Lo52;

.field public D:Lk96;

.field public final E:Lhh1;

.field public F:Ls85;

.field public z:Lfu6;


# direct methods
.method public constructor <init>(Lfu6;Lo52;Lo52;Lo52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lng1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk6;->z:Lfu6;

    .line 5
    .line 6
    iput-object p2, p0, Lnk6;->A:Lo52;

    .line 7
    .line 8
    iput-object p3, p0, Lnk6;->B:Lo52;

    .line 9
    .line 10
    iput-object p4, p0, Lnk6;->C:Lo52;

    .line 11
    .line 12
    new-instance p1, Luo5;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Luo5;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ly66;->b(Ld52;)Lhh1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnk6;->E:Lhh1;

    .line 24
    .line 25
    sget-object p1, Ls85;->e:Ls85;

    .line 26
    .line 27
    iput-object p1, p0, Lnk6;->F:Ls85;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final k1()Lyj6;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk6;->E:Lhh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhh1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyj6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Ljz2;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnk6;->w(Ljz2;)Ls85;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls85;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final w(Ljz2;)Ls85;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljo3;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnk6;->F:Ls85;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lnk6;->C:Lo52;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ls85;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lnk6;->F:Ls85;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lnk6;->F:Ls85;

    .line 22
    .line 23
    return-object p1
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk6;->z:Lfu6;

    .line 2
    .line 3
    sget-object v1, Leu6;->l:Leu6;

    .line 4
    .line 5
    iput-object v1, v0, Lfu6;->b:Leu6;

    .line 6
    .line 7
    iput-object p0, v0, Lfu6;->a:Lnk6;

    .line 8
    .line 9
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnk6;->z:Lfu6;

    .line 2
    .line 3
    sget-object v0, Leu6;->k:Leu6;

    .line 4
    .line 5
    iput-object v0, p0, Lfu6;->b:Leu6;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lfu6;->a:Lnk6;

    .line 9
    .line 10
    return-void
.end method
