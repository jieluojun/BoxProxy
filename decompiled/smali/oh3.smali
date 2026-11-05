.class public final synthetic Loh3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lko3;

.field public final synthetic k:Ld52;

.field public final synthetic l:Ld52;

.field public final synthetic m:Z

.field public final synthetic n:Lg93;

.field public final synthetic o:Lar3;

.field public final synthetic p:Ls52;

.field public final synthetic q:Ls52;

.field public final synthetic r:Ls52;

.field public final synthetic s:Ls52;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:S


# direct methods
.method public synthetic constructor <init>(Lko3;Ld52;Ld52;ZLg93;Lar3;Ls52;Ls52;Ls52;Ls52;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh3;->j:Lko3;

    .line 5
    .line 6
    iput-object p2, p0, Loh3;->k:Ld52;

    .line 7
    .line 8
    iput-object p3, p0, Loh3;->l:Ld52;

    .line 9
    .line 10
    iput-boolean p4, p0, Loh3;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Loh3;->n:Lg93;

    .line 13
    .line 14
    iput-object p6, p0, Loh3;->o:Lar3;

    .line 15
    .line 16
    iput-object p7, p0, Loh3;->p:Ls52;

    .line 17
    .line 18
    iput-object p8, p0, Loh3;->q:Ls52;

    .line 19
    .line 20
    iput-object p9, p0, Loh3;->r:Ls52;

    .line 21
    .line 22
    iput-object p10, p0, Loh3;->s:Ls52;

    .line 23
    .line 24
    iput p11, p0, Loh3;->t:I

    .line 25
    .line 26
    iput p12, p0, Loh3;->u:I

    .line 27
    .line 28
    iput-short p13, p0, Loh3;->v:S

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv01;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Loh3;->t:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lw23;->h0(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget v0, p0, Loh3;->u:I

    .line 20
    .line 21
    invoke-static {v0}, Lw23;->h0(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v0, p0, Loh3;->j:Lko3;

    .line 26
    .line 27
    iget-object v1, p0, Loh3;->k:Ld52;

    .line 28
    .line 29
    iget-object v2, p0, Loh3;->l:Ld52;

    .line 30
    .line 31
    iget-boolean v3, p0, Loh3;->m:Z

    .line 32
    .line 33
    iget-object v4, p0, Loh3;->n:Lg93;

    .line 34
    .line 35
    iget-object v5, p0, Loh3;->o:Lar3;

    .line 36
    .line 37
    iget-object v6, p0, Loh3;->p:Ls52;

    .line 38
    .line 39
    iget-object v7, p0, Loh3;->q:Ls52;

    .line 40
    .line 41
    iget-object v8, p0, Loh3;->r:Ls52;

    .line 42
    .line 43
    iget-object v9, p0, Loh3;->s:Ls52;

    .line 44
    .line 45
    iget-short v13, p0, Loh3;->v:S

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lsh3;->e(Lko3;Ld52;Ld52;ZLg93;Lar3;Ls52;Ls52;Ls52;Ls52;Lv01;III)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lk27;->a:Lk27;

    .line 51
    .line 52
    return-object p0
.end method
