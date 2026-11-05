.class public final synthetic Lke0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ld52;

.field public final synthetic k:Lko3;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lzd0;

.field public final synthetic q:Lzh4;

.field public final synthetic r:Lmn2;

.field public final synthetic s:Loy0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ld52;Lko3;ZFFFLzd0;Lzh4;Lmn2;Loy0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke0;->j:Ld52;

    .line 5
    .line 6
    iput-object p2, p0, Lke0;->k:Lko3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lke0;->l:Z

    .line 9
    .line 10
    iput p4, p0, Lke0;->m:F

    .line 11
    .line 12
    iput p5, p0, Lke0;->n:F

    .line 13
    .line 14
    iput p6, p0, Lke0;->o:F

    .line 15
    .line 16
    iput-object p7, p0, Lke0;->p:Lzd0;

    .line 17
    .line 18
    iput-object p8, p0, Lke0;->q:Lzh4;

    .line 19
    .line 20
    iput-object p9, p0, Lke0;->r:Lmn2;

    .line 21
    .line 22
    iput-object p10, p0, Lke0;->s:Loy0;

    .line 23
    .line 24
    iput p11, p0, Lke0;->t:I

    .line 25
    .line 26
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
    iget p1, p0, Lke0;->t:I

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
    iget-object v0, p0, Lke0;->j:Ld52;

    .line 18
    .line 19
    iget-object v1, p0, Lke0;->k:Lko3;

    .line 20
    .line 21
    iget-boolean v2, p0, Lke0;->l:Z

    .line 22
    .line 23
    iget v3, p0, Lke0;->m:F

    .line 24
    .line 25
    iget v4, p0, Lke0;->n:F

    .line 26
    .line 27
    iget v5, p0, Lke0;->o:F

    .line 28
    .line 29
    iget-object v6, p0, Lke0;->p:Lzd0;

    .line 30
    .line 31
    iget-object v7, p0, Lke0;->q:Lzh4;

    .line 32
    .line 33
    iget-object v8, p0, Lke0;->r:Lmn2;

    .line 34
    .line 35
    iget-object v9, p0, Lke0;->s:Loy0;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lr87;->b(Ld52;Lko3;ZFFFLzd0;Lzh4;Lmn2;Loy0;Lv01;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lk27;->a:Lk27;

    .line 41
    .line 42
    return-object p0
.end method
