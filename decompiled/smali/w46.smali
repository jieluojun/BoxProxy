.class public final synthetic Lw46;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ly46;

.field public final synthetic k:Lq56;

.field public final synthetic l:Lko3;

.field public final synthetic m:Ls46;

.field public final synthetic n:Ls52;

.field public final synthetic o:Lt52;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ly46;Lq56;Lko3;Ls46;Ls52;Lt52;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw46;->j:Ly46;

    .line 5
    .line 6
    iput-object p2, p0, Lw46;->k:Lq56;

    .line 7
    .line 8
    iput-object p3, p0, Lw46;->l:Lko3;

    .line 9
    .line 10
    iput-object p4, p0, Lw46;->m:Ls46;

    .line 11
    .line 12
    iput-object p5, p0, Lw46;->n:Ls52;

    .line 13
    .line 14
    iput-object p6, p0, Lw46;->o:Lt52;

    .line 15
    .line 16
    iput p7, p0, Lw46;->p:F

    .line 17
    .line 18
    iput p8, p0, Lw46;->q:F

    .line 19
    .line 20
    iput p9, p0, Lw46;->r:I

    .line 21
    .line 22
    iput p10, p0, Lw46;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lw46;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw23;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget p1, p0, Lw46;->s:I

    .line 18
    .line 19
    invoke-static {p1}, Lw23;->h0(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-object v0, p0, Lw46;->j:Ly46;

    .line 24
    .line 25
    iget-object v1, p0, Lw46;->k:Lq56;

    .line 26
    .line 27
    iget-object v2, p0, Lw46;->l:Lko3;

    .line 28
    .line 29
    iget-object v3, p0, Lw46;->m:Ls46;

    .line 30
    .line 31
    iget-object v4, p0, Lw46;->n:Ls52;

    .line 32
    .line 33
    iget-object v5, p0, Lw46;->o:Lt52;

    .line 34
    .line 35
    iget v6, p0, Lw46;->p:F

    .line 36
    .line 37
    iget v7, p0, Lw46;->q:F

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v10}, Ly46;->d(Lq56;Lko3;Ls46;Ls52;Lt52;FFLv01;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lk27;->a:Lk27;

    .line 43
    .line 44
    return-object p0
.end method
