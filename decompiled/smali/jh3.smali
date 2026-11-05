.class public final synthetic Ljh3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ls52;

.field public final synthetic k:Ld52;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lko3;

.field public final synthetic o:Ls52;

.field public final synthetic p:Z

.field public final synthetic q:Lej3;

.field public final synthetic r:Lzh4;

.field public final synthetic s:I

.field public final synthetic t:S


# direct methods
.method public synthetic constructor <init>(Ls52;Ld52;IILko3;Ls52;ZLej3;Lzh4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh3;->j:Ls52;

    .line 5
    .line 6
    iput-object p2, p0, Ljh3;->k:Ld52;

    .line 7
    .line 8
    iput p3, p0, Ljh3;->l:I

    .line 9
    .line 10
    iput p4, p0, Ljh3;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Ljh3;->n:Lko3;

    .line 13
    .line 14
    iput-object p6, p0, Ljh3;->o:Ls52;

    .line 15
    .line 16
    iput-boolean p7, p0, Ljh3;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Ljh3;->q:Lej3;

    .line 19
    .line 20
    iput-object p9, p0, Ljh3;->r:Lzh4;

    .line 21
    .line 22
    iput p10, p0, Ljh3;->s:I

    .line 23
    .line 24
    iput-short p11, p0, Ljh3;->t:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Ljh3;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw23;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Ljh3;->j:Ls52;

    .line 18
    .line 19
    iget-object v1, p0, Ljh3;->k:Ld52;

    .line 20
    .line 21
    iget v2, p0, Ljh3;->l:I

    .line 22
    .line 23
    iget v3, p0, Ljh3;->m:I

    .line 24
    .line 25
    iget-object v4, p0, Ljh3;->n:Lko3;

    .line 26
    .line 27
    iget-object v5, p0, Ljh3;->o:Ls52;

    .line 28
    .line 29
    iget-boolean v6, p0, Ljh3;->p:Z

    .line 30
    .line 31
    iget-object v7, p0, Ljh3;->q:Lej3;

    .line 32
    .line 33
    iget-object v8, p0, Ljh3;->r:Lzh4;

    .line 34
    .line 35
    iget-short v11, p0, Ljh3;->t:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lkh3;->a(Ls52;Ld52;IILko3;Ls52;ZLej3;Lzh4;Lv01;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lk27;->a:Lk27;

    .line 41
    .line 42
    return-object p0
.end method
