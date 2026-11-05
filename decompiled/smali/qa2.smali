.class public final Lqa2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Lbb1;

.field public final b:Lu41;

.field public final c:Las3;

.field public final d:Las3;

.field public final e:Las3;


# direct methods
.method public constructor <init>(Lbb1;Lu41;Las3;Las3;Las3;)V
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
    iput-object p1, p0, Lqa2;->a:Lbb1;

    .line 17
    .line 18
    iput-object p2, p0, Lqa2;->b:Lu41;

    .line 19
    .line 20
    iput-object p3, p0, Lqa2;->c:Las3;

    .line 21
    .line 22
    iput-object p4, p0, Lqa2;->d:Las3;

    .line 23
    .line 24
    iput-object p5, p0, Lqa2;->e:Las3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa2;->c:Las3;

    .line 2
    .line 3
    invoke-interface {v0}, Lu96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmb2;

    .line 8
    .line 9
    sget-object v2, Lmb2;->k:Lmb2;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lmb2;->j:Lmb2;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v2}, Las3;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lex0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v2, v1}, Lex0;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object p0, p0, Lqa2;->a:Lbb1;

    .line 27
    .line 28
    invoke-static {p0, v2, v2, v0, v1}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 29
    .line 30
    .line 31
    return-void
.end method
