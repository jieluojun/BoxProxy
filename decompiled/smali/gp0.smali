.class public final synthetic Lgp0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ld52;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lhu0;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lko3;

.field public final synthetic q:F

.field public final synthetic r:Lo52;

.field public final synthetic s:Lo52;

.field public final synthetic t:Lko3;


# direct methods
.method public synthetic constructor <init>(Ld52;ZZLhu0;FFLko3;FLo52;Lo52;Lko3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp0;->j:Ld52;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgp0;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgp0;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgp0;->m:Lhu0;

    .line 11
    .line 12
    iput p5, p0, Lgp0;->n:F

    .line 13
    .line 14
    iput p6, p0, Lgp0;->o:F

    .line 15
    .line 16
    iput-object p7, p0, Lgp0;->p:Lko3;

    .line 17
    .line 18
    iput p8, p0, Lgp0;->q:F

    .line 19
    .line 20
    iput-object p9, p0, Lgp0;->r:Lo52;

    .line 21
    .line 22
    iput-object p10, p0, Lgp0;->s:Lo52;

    .line 23
    .line 24
    iput-object p11, p0, Lgp0;->t:Lko3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lv01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x1801b1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw23;->h0(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lgp0;->j:Ld52;

    .line 17
    .line 18
    iget-boolean v1, p0, Lgp0;->k:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lgp0;->l:Z

    .line 21
    .line 22
    iget-object v3, p0, Lgp0;->m:Lhu0;

    .line 23
    .line 24
    iget v4, p0, Lgp0;->n:F

    .line 25
    .line 26
    iget v5, p0, Lgp0;->o:F

    .line 27
    .line 28
    iget-object v6, p0, Lgp0;->p:Lko3;

    .line 29
    .line 30
    iget v7, p0, Lgp0;->q:F

    .line 31
    .line 32
    iget-object v8, p0, Lgp0;->r:Lo52;

    .line 33
    .line 34
    iget-object v9, p0, Lgp0;->s:Lo52;

    .line 35
    .line 36
    iget-object v10, p0, Lgp0;->t:Lko3;

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, Lk37;->h(Ld52;ZZLhu0;FFLko3;FLo52;Lo52;Lko3;Lv01;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lk27;->a:Lk27;

    .line 42
    .line 43
    return-object p0
.end method
