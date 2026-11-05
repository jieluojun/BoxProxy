.class public final synthetic La56;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lq56;

.field public final synthetic k:Lo52;

.field public final synthetic l:Lko3;

.field public final synthetic m:Z

.field public final synthetic n:Ld52;

.field public final synthetic o:Ls46;

.field public final synthetic p:Lar3;

.field public final synthetic q:Lt52;

.field public final synthetic r:Lt52;


# direct methods
.method public synthetic constructor <init>(Lq56;Lo52;Lko3;ZLd52;Ls46;Lar3;Lt52;Lt52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La56;->j:Lq56;

    .line 5
    .line 6
    iput-object p2, p0, La56;->k:Lo52;

    .line 7
    .line 8
    iput-object p3, p0, La56;->l:Lko3;

    .line 9
    .line 10
    iput-boolean p4, p0, La56;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, La56;->n:Ld52;

    .line 13
    .line 14
    iput-object p6, p0, La56;->o:Ls46;

    .line 15
    .line 16
    iput-object p7, p0, La56;->p:Lar3;

    .line 17
    .line 18
    iput-object p8, p0, La56;->q:Lt52;

    .line 19
    .line 20
    iput-object p9, p0, La56;->r:Lt52;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x189

    .line 10
    .line 11
    invoke-static {p1}, Lw23;->h0(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, La56;->j:Lq56;

    .line 16
    .line 17
    iget-object v1, p0, La56;->k:Lo52;

    .line 18
    .line 19
    iget-object v2, p0, La56;->l:Lko3;

    .line 20
    .line 21
    iget-boolean v3, p0, La56;->m:Z

    .line 22
    .line 23
    iget-object v4, p0, La56;->n:Ld52;

    .line 24
    .line 25
    iget-object v5, p0, La56;->o:Ls46;

    .line 26
    .line 27
    iget-object v6, p0, La56;->p:Lar3;

    .line 28
    .line 29
    iget-object v7, p0, La56;->q:Lt52;

    .line 30
    .line 31
    iget-object v8, p0, La56;->r:Lt52;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lo56;->a(Lq56;Lo52;Lko3;ZLd52;Ls46;Lar3;Lt52;Lt52;Lv01;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lk27;->a:Lk27;

    .line 37
    .line 38
    return-object p0
.end method
