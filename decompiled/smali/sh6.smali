.class public final synthetic Lsh6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:Lo52;

.field public final synthetic m:Lko3;

.field public final synthetic n:Lnh6;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Ld8;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILo52;Lko3;Lnh6;FFFFFLd8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh6;->j:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lsh6;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lsh6;->l:Lo52;

    .line 9
    .line 10
    iput-object p4, p0, Lsh6;->m:Lko3;

    .line 11
    .line 12
    iput-object p5, p0, Lsh6;->n:Lnh6;

    .line 13
    .line 14
    iput p6, p0, Lsh6;->o:F

    .line 15
    .line 16
    iput p7, p0, Lsh6;->p:F

    .line 17
    .line 18
    iput p8, p0, Lsh6;->q:F

    .line 19
    .line 20
    iput p9, p0, Lsh6;->r:F

    .line 21
    .line 22
    iput p10, p0, Lsh6;->s:F

    .line 23
    .line 24
    iput-object p11, p0, Lsh6;->t:Ld8;

    .line 25
    .line 26
    iput p12, p0, Lsh6;->u:I

    .line 27
    .line 28
    iput p13, p0, Lsh6;->v:I

    .line 29
    .line 30
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
    iget v0, p0, Lsh6;->u:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lw23;->h0(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lsh6;->v:I

    .line 20
    .line 21
    invoke-static {v0}, Lw23;->h0(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lsh6;->j:Ljava/util/List;

    .line 26
    .line 27
    iget v1, p0, Lsh6;->k:I

    .line 28
    .line 29
    iget-object v2, p0, Lsh6;->l:Lo52;

    .line 30
    .line 31
    iget-object v3, p0, Lsh6;->m:Lko3;

    .line 32
    .line 33
    iget-object v4, p0, Lsh6;->n:Lnh6;

    .line 34
    .line 35
    iget v5, p0, Lsh6;->o:F

    .line 36
    .line 37
    iget v6, p0, Lsh6;->p:F

    .line 38
    .line 39
    iget v7, p0, Lsh6;->q:F

    .line 40
    .line 41
    iget v8, p0, Lsh6;->r:F

    .line 42
    .line 43
    iget v9, p0, Lsh6;->s:F

    .line 44
    .line 45
    iget-object v10, p0, Lsh6;->t:Ld8;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lg51;->G(Ljava/util/List;ILo52;Lko3;Lnh6;FFFFFLd8;Lv01;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lk27;->a:Lk27;

    .line 51
    .line 52
    return-object p0
.end method
