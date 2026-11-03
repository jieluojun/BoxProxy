.class public final synthetic Lhi0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lko3;

.field public final synthetic k:F

.field public final synthetic l:Lzh4;

.field public final synthetic m:Lbi0;

.field public final synthetic n:Lyr4;

.field public final synthetic o:Z

.field public final synthetic p:Ld52;

.field public final synthetic q:Ld52;

.field public final synthetic r:Loy0;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi0;->j:Lko3;

    .line 5
    .line 6
    iput p2, p0, Lhi0;->k:F

    .line 7
    .line 8
    iput-object p3, p0, Lhi0;->l:Lzh4;

    .line 9
    .line 10
    iput-object p4, p0, Lhi0;->m:Lbi0;

    .line 11
    .line 12
    iput-object p5, p0, Lhi0;->n:Lyr4;

    .line 13
    .line 14
    iput-boolean p6, p0, Lhi0;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhi0;->p:Ld52;

    .line 17
    .line 18
    iput-object p8, p0, Lhi0;->q:Ld52;

    .line 19
    .line 20
    iput-object p9, p0, Lhi0;->r:Loy0;

    .line 21
    .line 22
    iput p10, p0, Lhi0;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lhi0;->s:I

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
    iget-object v0, p0, Lhi0;->j:Lko3;

    .line 18
    .line 19
    iget v1, p0, Lhi0;->k:F

    .line 20
    .line 21
    iget-object v2, p0, Lhi0;->l:Lzh4;

    .line 22
    .line 23
    iget-object v3, p0, Lhi0;->m:Lbi0;

    .line 24
    .line 25
    iget-object v4, p0, Lhi0;->n:Lyr4;

    .line 26
    .line 27
    iget-boolean v5, p0, Lhi0;->o:Z

    .line 28
    .line 29
    iget-object v6, p0, Lhi0;->p:Ld52;

    .line 30
    .line 31
    iget-object v7, p0, Lhi0;->q:Ld52;

    .line 32
    .line 33
    iget-object v8, p0, Lhi0;->r:Loy0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lp87;->e(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;Lv01;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lk27;->a:Lk27;

    .line 39
    .line 40
    return-object p0
.end method
