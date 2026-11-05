.class public final synthetic Lvu6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ld52;

.field public final synthetic k:Ld52;

.field public final synthetic l:Ld52;

.field public final synthetic m:Ld52;

.field public final synthetic n:Ld52;

.field public final synthetic o:Ld52;

.field public final synthetic p:Ld52;

.field public final synthetic q:Ld52;

.field public final synthetic r:Ld52;

.field public final synthetic s:Ld52;

.field public final synthetic t:F

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ld52;Ld52;Ld52;Ld52;Ld52;Ld52;Ld52;Ld52;Ld52;Ld52;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu6;->j:Ld52;

    .line 5
    .line 6
    iput-object p2, p0, Lvu6;->k:Ld52;

    .line 7
    .line 8
    iput-object p3, p0, Lvu6;->l:Ld52;

    .line 9
    .line 10
    iput-object p4, p0, Lvu6;->m:Ld52;

    .line 11
    .line 12
    iput-object p5, p0, Lvu6;->n:Ld52;

    .line 13
    .line 14
    iput-object p6, p0, Lvu6;->o:Ld52;

    .line 15
    .line 16
    iput-object p7, p0, Lvu6;->p:Ld52;

    .line 17
    .line 18
    iput-object p8, p0, Lvu6;->q:Ld52;

    .line 19
    .line 20
    iput-object p9, p0, Lvu6;->r:Ld52;

    .line 21
    .line 22
    iput-object p10, p0, Lvu6;->s:Ld52;

    .line 23
    .line 24
    iput p11, p0, Lvu6;->t:F

    .line 25
    .line 26
    iput p13, p0, Lvu6;->u:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lv01;

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
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lw23;->h0(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget v0, p0, Lvu6;->u:I

    .line 17
    .line 18
    invoke-static {v0}, Lw23;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v0, p0, Lvu6;->j:Ld52;

    .line 23
    .line 24
    iget-object v1, p0, Lvu6;->k:Ld52;

    .line 25
    .line 26
    iget-object v2, p0, Lvu6;->l:Ld52;

    .line 27
    .line 28
    iget-object v3, p0, Lvu6;->m:Ld52;

    .line 29
    .line 30
    iget-object v4, p0, Lvu6;->n:Ld52;

    .line 31
    .line 32
    iget-object v5, p0, Lvu6;->o:Ld52;

    .line 33
    .line 34
    iget-object v6, p0, Lvu6;->p:Ld52;

    .line 35
    .line 36
    iget-object v7, p0, Lvu6;->q:Ld52;

    .line 37
    .line 38
    iget-object v8, p0, Lvu6;->r:Ld52;

    .line 39
    .line 40
    iget-object v9, p0, Lvu6;->s:Ld52;

    .line 41
    .line 42
    iget v10, p0, Lvu6;->t:F

    .line 43
    .line 44
    invoke-static/range {v0 .. v13}, Lzu6;->j(Ld52;Ld52;Ld52;Ld52;Ld52;Ld52;Ld52;Ld52;Ld52;Ld52;FLv01;II)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lk27;->a:Lk27;

    .line 48
    .line 49
    return-object p0
.end method
