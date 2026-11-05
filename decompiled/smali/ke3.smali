.class public final synthetic Lke3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:Lne3;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lyn4;


# direct methods
.method public synthetic constructor <init>(Lne3;JJLyn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke3;->j:Lne3;

    .line 5
    .line 6
    iput-wide p2, p0, Lke3;->k:J

    .line 7
    .line 8
    iput-wide p4, p0, Lke3;->l:J

    .line 9
    .line 10
    iput-object p6, p0, Lke3;->m:Lyn4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lke3;->j:Lne3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lne3;->d1()Lle3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lle3;->k:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lne3;->d1()Lle3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lke3;->k:J

    .line 15
    .line 16
    iput-wide v2, v1, Lle3;->l:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lne3;->d1()Lle3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lke3;->l:J

    .line 23
    .line 24
    iput-wide v2, v1, Lle3;->m:J

    .line 25
    .line 26
    iget-object p0, p0, Lke3;->m:Lyn4;

    .line 27
    .line 28
    iget-object p0, p0, Lyn4;->j:Lii3;

    .line 29
    .line 30
    invoke-interface {p0}, Lii3;->f()Lo52;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lne3;->d1()Lle3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lk27;->a:Lk27;

    .line 44
    .line 45
    return-object p0
.end method
