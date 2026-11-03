.class public final synthetic Lif2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lc63;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Le63;

.field public final synthetic l:Lv85;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLe63;Lv85;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lif2;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lif2;->k:Le63;

    .line 7
    .line 8
    iput-object p3, p0, Lif2;->l:Lv85;

    .line 9
    .line 10
    iput-boolean p4, p0, Lif2;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lif2;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Le63;Lw53;)V
    .locals 2

    .line 1
    sget-object p1, Ljf2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean p1, p0, Lif2;->j:Z

    .line 23
    .line 24
    iget-object p2, p0, Lif2;->k:Le63;

    .line 25
    .line 26
    iget-object v0, p0, Lif2;->l:Lv85;

    .line 27
    .line 28
    iget-boolean v1, p0, Lif2;->m:Z

    .line 29
    .line 30
    iget-object p0, p0, Lif2;->n:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1, p0}, Lns6;->D(ZLe63;Lv85;ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
