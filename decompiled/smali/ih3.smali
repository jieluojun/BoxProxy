.class public final synthetic Lih3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ls52;

.field public final synthetic l:Ld52;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lko3;

.field public final synthetic p:Z

.field public final synthetic q:Lzt5;

.field public final synthetic r:Lzh4;

.field public final synthetic s:S

.field public final synthetic t:S


# direct methods
.method public synthetic constructor <init>(ZLs52;Ld52;IILko3;ZLzt5;Lzh4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lih3;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lih3;->k:Ls52;

    .line 7
    .line 8
    iput-object p3, p0, Lih3;->l:Ld52;

    .line 9
    .line 10
    iput p4, p0, Lih3;->m:I

    .line 11
    .line 12
    iput p5, p0, Lih3;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Lih3;->o:Lko3;

    .line 15
    .line 16
    iput-boolean p7, p0, Lih3;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lih3;->q:Lzt5;

    .line 19
    .line 20
    iput-object p9, p0, Lih3;->r:Lzh4;

    .line 21
    .line 22
    iput-short p10, p0, Lih3;->s:S

    .line 23
    .line 24
    iput-short p11, p0, Lih3;->t:S

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
    iget-short p1, p0, Lih3;->s:S

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
    iget-boolean v0, p0, Lih3;->j:Z

    .line 18
    .line 19
    iget-object v1, p0, Lih3;->k:Ls52;

    .line 20
    .line 21
    iget-object v2, p0, Lih3;->l:Ld52;

    .line 22
    .line 23
    iget v3, p0, Lih3;->m:I

    .line 24
    .line 25
    iget v4, p0, Lih3;->n:I

    .line 26
    .line 27
    iget-object v5, p0, Lih3;->o:Lko3;

    .line 28
    .line 29
    iget-boolean v6, p0, Lih3;->p:Z

    .line 30
    .line 31
    iget-object v7, p0, Lih3;->q:Lzt5;

    .line 32
    .line 33
    iget-object v8, p0, Lih3;->r:Lzh4;

    .line 34
    .line 35
    iget-short v11, p0, Lih3;->t:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lkh3;->b(ZLs52;Ld52;IILko3;ZLzt5;Lzh4;Lv01;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lk27;->a:Lk27;

    .line 41
    .line 42
    return-object p0
.end method
