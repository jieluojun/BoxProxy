.class public final synthetic Lyi0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lqi0;

.field public final synthetic k:Lej0;

.field public final synthetic l:Lxn3;

.field public final synthetic m:Ln37;

.field public final synthetic n:Lv37;

.field public final synthetic o:Lak0;

.field public final synthetic p:F

.field public final synthetic q:Lej0;

.field public final synthetic r:Lgq3;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lqi0;Lej0;Lxn3;Ln37;Lv37;Lak0;FLej0;Lgq3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi0;->j:Lqi0;

    .line 5
    .line 6
    iput-object p2, p0, Lyi0;->k:Lej0;

    .line 7
    .line 8
    iput-object p3, p0, Lyi0;->l:Lxn3;

    .line 9
    .line 10
    iput-object p4, p0, Lyi0;->m:Ln37;

    .line 11
    .line 12
    iput-object p5, p0, Lyi0;->n:Lv37;

    .line 13
    .line 14
    iput-object p6, p0, Lyi0;->o:Lak0;

    .line 15
    .line 16
    iput p7, p0, Lyi0;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Lyi0;->q:Lej0;

    .line 19
    .line 20
    iput-object p9, p0, Lyi0;->r:Lgq3;

    .line 21
    .line 22
    iput p10, p0, Lyi0;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lyi0;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lyi0;->j:Lqi0;

    .line 18
    .line 19
    iget-object v1, p0, Lyi0;->k:Lej0;

    .line 20
    .line 21
    iget-object v2, p0, Lyi0;->l:Lxn3;

    .line 22
    .line 23
    iget-object v3, p0, Lyi0;->m:Ln37;

    .line 24
    .line 25
    iget-object v4, p0, Lyi0;->n:Lv37;

    .line 26
    .line 27
    iget-object v5, p0, Lyi0;->o:Lak0;

    .line 28
    .line 29
    iget v6, p0, Lyi0;->p:F

    .line 30
    .line 31
    iget-object v7, p0, Lyi0;->q:Lej0;

    .line 32
    .line 33
    iget-object v8, p0, Lyi0;->r:Lgq3;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Ldj0;->b(Lqi0;Lej0;Lxn3;Ln37;Lv37;Lak0;FLej0;Lgq3;Lz01;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ld07;->a:Ld07;

    .line 39
    .line 40
    return-object p0
.end method
