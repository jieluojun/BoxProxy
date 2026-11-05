.class public final synthetic Lva3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ld52;

.field public final synthetic k:Lko3;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lvy5;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld52;Lko3;JJLvy5;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva3;->j:Ld52;

    .line 5
    .line 6
    iput-object p2, p0, Lva3;->k:Lko3;

    .line 7
    .line 8
    iput-wide p3, p0, Lva3;->l:J

    .line 9
    .line 10
    iput-wide p5, p0, Lva3;->m:J

    .line 11
    .line 12
    iput-object p7, p0, Lva3;->n:Lvy5;

    .line 13
    .line 14
    iput-object p8, p0, Lva3;->o:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lv01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw23;->h0(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lva3;->j:Ld52;

    .line 15
    .line 16
    iget-object v1, p0, Lva3;->k:Lko3;

    .line 17
    .line 18
    iget-wide v2, p0, Lva3;->l:J

    .line 19
    .line 20
    iget-wide v4, p0, Lva3;->m:J

    .line 21
    .line 22
    iget-object v6, p0, Lva3;->n:Lvy5;

    .line 23
    .line 24
    iget-object v7, p0, Lva3;->o:Ljava/util/List;

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Ln50;->q(Ld52;Lko3;JJLvy5;Ljava/util/List;Lv01;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lk27;->a:Lk27;

    .line 30
    .line 31
    return-object p0
.end method
