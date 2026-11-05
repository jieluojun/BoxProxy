.class public final synthetic Lth6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lko3;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Les5;

.field public final synthetic q:Lt52;

.field public final synthetic r:Loy0;

.field public final synthetic s:Loy0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(FFIIJJLoy0;Loy0;Lt52;Lko3;Les5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lth6;->j:I

    .line 5
    .line 6
    iput-object p12, p0, Lth6;->k:Lko3;

    .line 7
    .line 8
    iput-wide p5, p0, Lth6;->l:J

    .line 9
    .line 10
    iput-wide p7, p0, Lth6;->m:J

    .line 11
    .line 12
    iput p1, p0, Lth6;->n:F

    .line 13
    .line 14
    iput p2, p0, Lth6;->o:F

    .line 15
    .line 16
    iput-object p13, p0, Lth6;->p:Les5;

    .line 17
    .line 18
    iput-object p11, p0, Lth6;->q:Lt52;

    .line 19
    .line 20
    iput-object p9, p0, Lth6;->r:Loy0;

    .line 21
    .line 22
    iput-object p10, p0, Lth6;->s:Loy0;

    .line 23
    .line 24
    iput p4, p0, Lth6;->t:I

    .line 25
    .line 26
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
    iget v0, p0, Lth6;->t:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lw23;->h0(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v0, p0, Lth6;->n:F

    .line 20
    .line 21
    iget v1, p0, Lth6;->o:F

    .line 22
    .line 23
    iget v2, p0, Lth6;->j:I

    .line 24
    .line 25
    iget-wide v4, p0, Lth6;->l:J

    .line 26
    .line 27
    iget-wide v6, p0, Lth6;->m:J

    .line 28
    .line 29
    iget-object v8, p0, Lth6;->r:Loy0;

    .line 30
    .line 31
    iget-object v9, p0, Lth6;->s:Loy0;

    .line 32
    .line 33
    iget-object v11, p0, Lth6;->q:Lt52;

    .line 34
    .line 35
    iget-object v12, p0, Lth6;->k:Lko3;

    .line 36
    .line 37
    iget-object v13, p0, Lth6;->p:Les5;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Ld43;->h(FFIIJJLoy0;Loy0;Lv01;Lt52;Lko3;Les5;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lk27;->a:Lk27;

    .line 43
    .line 44
    return-object p0
.end method
