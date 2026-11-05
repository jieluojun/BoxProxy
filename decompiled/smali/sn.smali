.class public final synthetic Lsn;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ls52;

.field public final synthetic k:Lko3;

.field public final synthetic l:Ls52;

.field public final synthetic m:Lt52;

.field public final synthetic n:Lc8;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Ls63;

.field public final synthetic r:Llv6;

.field public final synthetic s:Luw1;

.field public final synthetic t:S

.field public final synthetic u:S


# direct methods
.method public synthetic constructor <init>(Ls52;Lko3;Ls52;Lt52;Lc8;FFLs63;Llv6;Luw1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn;->j:Ls52;

    .line 5
    .line 6
    iput-object p2, p0, Lsn;->k:Lko3;

    .line 7
    .line 8
    iput-object p3, p0, Lsn;->l:Ls52;

    .line 9
    .line 10
    iput-object p4, p0, Lsn;->m:Lt52;

    .line 11
    .line 12
    iput-object p5, p0, Lsn;->n:Lc8;

    .line 13
    .line 14
    iput p6, p0, Lsn;->o:F

    .line 15
    .line 16
    iput p7, p0, Lsn;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Lsn;->q:Ls63;

    .line 19
    .line 20
    iput-object p9, p0, Lsn;->r:Llv6;

    .line 21
    .line 22
    iput-object p10, p0, Lsn;->s:Luw1;

    .line 23
    .line 24
    iput-short p11, p0, Lsn;->t:S

    .line 25
    .line 26
    iput-short p12, p0, Lsn;->u:S

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
    iget-short p1, p0, Lsn;->t:S

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
    iget-object v0, p0, Lsn;->j:Ls52;

    .line 18
    .line 19
    iget-object v1, p0, Lsn;->k:Lko3;

    .line 20
    .line 21
    iget-object v2, p0, Lsn;->l:Ls52;

    .line 22
    .line 23
    iget-object v3, p0, Lsn;->m:Lt52;

    .line 24
    .line 25
    iget-object v4, p0, Lsn;->n:Lc8;

    .line 26
    .line 27
    iget v5, p0, Lsn;->o:F

    .line 28
    .line 29
    iget v6, p0, Lsn;->p:F

    .line 30
    .line 31
    iget-object v7, p0, Lsn;->q:Ls63;

    .line 32
    .line 33
    iget-object v8, p0, Lsn;->r:Llv6;

    .line 34
    .line 35
    iget-object v9, p0, Lsn;->s:Luw1;

    .line 36
    .line 37
    iget-short v12, p0, Lsn;->u:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lao;->a(Ls52;Lko3;Ls52;Lt52;Lc8;FFLs63;Llv6;Luw1;Lv01;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lk27;->a:Lk27;

    .line 43
    .line 44
    return-object p0
.end method
