.class public final synthetic Lzd;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lo94;

.field public final synthetic k:Z

.field public final synthetic l:Ldb5;

.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Lko3;

.field public final synthetic q:I

.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(Lo94;ZLdb5;ZJFLko3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd;->j:Lo94;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzd;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzd;->l:Ldb5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzd;->m:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lzd;->n:J

    .line 13
    .line 14
    iput p7, p0, Lzd;->o:F

    .line 15
    .line 16
    iput-object p8, p0, Lzd;->p:Lko3;

    .line 17
    .line 18
    iput p9, p0, Lzd;->q:I

    .line 19
    .line 20
    iput-byte p10, p0, Lzd;->r:B

    .line 21
    .line 22
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
    iget p1, p0, Lzd;->q:I

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
    iget-object v0, p0, Lzd;->j:Lo94;

    .line 18
    .line 19
    iget-boolean v1, p0, Lzd;->k:Z

    .line 20
    .line 21
    iget-object v2, p0, Lzd;->l:Ldb5;

    .line 22
    .line 23
    iget-boolean v3, p0, Lzd;->m:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lzd;->n:J

    .line 26
    .line 27
    iget v6, p0, Lzd;->o:F

    .line 28
    .line 29
    iget-object v7, p0, Lzd;->p:Lko3;

    .line 30
    .line 31
    iget-byte v10, p0, Lzd;->r:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lt87;->g(Lo94;ZLdb5;ZJFLko3;Lv01;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lk27;->a:Lk27;

    .line 37
    .line 38
    return-object p0
.end method
