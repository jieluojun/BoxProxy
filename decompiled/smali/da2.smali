.class public final synthetic Lda2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Le72;

.field public final synthetic k:Lpf5;

.field public final synthetic l:Luy;

.field public final synthetic m:Lsw3;

.field public final synthetic n:Lrb2;

.field public final synthetic o:Lyb2;

.field public final synthetic p:F

.field public final synthetic q:Lsp4;

.field public final synthetic r:Lnz0;


# direct methods
.method public synthetic constructor <init>(ZLe72;Lpf5;Luy;Lsw3;Lrb2;Lyb2;FLsp4;Lnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lda2;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lda2;->j:Le72;

    .line 7
    .line 8
    iput-object p3, p0, Lda2;->k:Lpf5;

    .line 9
    .line 10
    iput-object p4, p0, Lda2;->l:Luy;

    .line 11
    .line 12
    iput-object p5, p0, Lda2;->m:Lsw3;

    .line 13
    .line 14
    iput-object p6, p0, Lda2;->n:Lrb2;

    .line 15
    .line 16
    iput-object p7, p0, Lda2;->o:Lyb2;

    .line 17
    .line 18
    iput p8, p0, Lda2;->p:F

    .line 19
    .line 20
    iput-object p9, p0, Lda2;->q:Lsp4;

    .line 21
    .line 22
    iput-object p10, p0, Lda2;->r:Lnz0;

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
    check-cast v10, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lp06;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-boolean v0, p0, Lda2;->i:Z

    .line 15
    .line 16
    iget-object v1, p0, Lda2;->j:Le72;

    .line 17
    .line 18
    iget-object v2, p0, Lda2;->k:Lpf5;

    .line 19
    .line 20
    iget-object v3, p0, Lda2;->l:Luy;

    .line 21
    .line 22
    iget-object v4, p0, Lda2;->m:Lsw3;

    .line 23
    .line 24
    iget-object v5, p0, Lda2;->n:Lrb2;

    .line 25
    .line 26
    iget-object v6, p0, Lda2;->o:Lyb2;

    .line 27
    .line 28
    iget v7, p0, Lda2;->p:F

    .line 29
    .line 30
    iget-object v8, p0, Lda2;->q:Lsp4;

    .line 31
    .line 32
    iget-object v9, p0, Lda2;->r:Lnz0;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Ler;->o(ZLe72;Lpf5;Luy;Lsw3;Lrb2;Lyb2;FLsp4;Lnz0;Lt82;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ll97;->a:Ll97;

    .line 38
    .line 39
    return-object p0
.end method
