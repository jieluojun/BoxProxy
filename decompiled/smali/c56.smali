.class public final synthetic Lc56;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lo52;

.field public final synthetic l:Lko3;

.field public final synthetic m:Ljr0;

.field public final synthetic n:Ld52;

.field public final synthetic o:Lr46;

.field public final synthetic p:Lx46;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(FLo52;Lko3;Ljr0;Ld52;Lr46;Lx46;ZLjava/util/List;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc56;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lc56;->k:Lo52;

    .line 7
    .line 8
    iput-object p3, p0, Lc56;->l:Lko3;

    .line 9
    .line 10
    iput-object p4, p0, Lc56;->m:Ljr0;

    .line 11
    .line 12
    iput-object p5, p0, Lc56;->n:Ld52;

    .line 13
    .line 14
    iput-object p6, p0, Lc56;->o:Lr46;

    .line 15
    .line 16
    iput-object p7, p0, Lc56;->p:Lx46;

    .line 17
    .line 18
    iput-boolean p8, p0, Lc56;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Lc56;->r:Ljava/util/List;

    .line 21
    .line 22
    iput p10, p0, Lc56;->s:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lw23;->h0(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget v0, p0, Lc56;->j:F

    .line 16
    .line 17
    iget-object v1, p0, Lc56;->k:Lo52;

    .line 18
    .line 19
    iget-object v2, p0, Lc56;->l:Lko3;

    .line 20
    .line 21
    iget-object v3, p0, Lc56;->m:Ljr0;

    .line 22
    .line 23
    iget-object v4, p0, Lc56;->n:Ld52;

    .line 24
    .line 25
    iget-object v5, p0, Lc56;->o:Lr46;

    .line 26
    .line 27
    iget-object v6, p0, Lc56;->p:Lx46;

    .line 28
    .line 29
    iget-boolean v7, p0, Lc56;->q:Z

    .line 30
    .line 31
    iget-object v8, p0, Lc56;->r:Ljava/util/List;

    .line 32
    .line 33
    iget v9, p0, Lc56;->s:F

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Ln56;->a(FLo52;Lko3;Ljr0;Ld52;Lr46;Lx46;ZLjava/util/List;FLv01;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lk27;->a:Lk27;

    .line 39
    .line 40
    return-object p0
.end method
