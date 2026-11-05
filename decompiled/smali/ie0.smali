.class public final synthetic Lie0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ld52;

.field public final synthetic l:Lko3;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Lrj6;

.field public final synthetic r:Lzh4;

.field public final synthetic s:Lmn2;

.field public final synthetic t:S

.field public final synthetic u:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld52;Lko3;ZFFFLrj6;Lzh4;Lmn2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie0;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lie0;->k:Ld52;

    .line 7
    .line 8
    iput-object p3, p0, Lie0;->l:Lko3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lie0;->m:Z

    .line 11
    .line 12
    iput p5, p0, Lie0;->n:F

    .line 13
    .line 14
    iput p6, p0, Lie0;->o:F

    .line 15
    .line 16
    iput p7, p0, Lie0;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Lie0;->q:Lrj6;

    .line 19
    .line 20
    iput-object p9, p0, Lie0;->r:Lzh4;

    .line 21
    .line 22
    iput-object p10, p0, Lie0;->s:Lmn2;

    .line 23
    .line 24
    iput-short p11, p0, Lie0;->t:S

    .line 25
    .line 26
    iput-short p12, p0, Lie0;->u:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget-short p1, p0, Lie0;->t:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw23;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lie0;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lie0;->k:Ld52;

    .line 20
    .line 21
    iget-object v2, p0, Lie0;->l:Lko3;

    .line 22
    .line 23
    iget-boolean v3, p0, Lie0;->m:Z

    .line 24
    .line 25
    iget v4, p0, Lie0;->n:F

    .line 26
    .line 27
    iget v5, p0, Lie0;->o:F

    .line 28
    .line 29
    iget v6, p0, Lie0;->p:F

    .line 30
    .line 31
    iget-object v7, p0, Lie0;->q:Lrj6;

    .line 32
    .line 33
    iget-object v8, p0, Lie0;->r:Lzh4;

    .line 34
    .line 35
    iget-object v9, p0, Lie0;->s:Lmn2;

    .line 36
    .line 37
    iget-short v12, p0, Lie0;->u:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lr87;->n(Ljava/lang/String;Ld52;Lko3;ZFFFLrj6;Lzh4;Lmn2;Lv01;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lk27;->a:Lk27;

    .line 43
    .line 44
    return-object p0
.end method
