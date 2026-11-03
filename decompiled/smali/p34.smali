.class public final synthetic Lp34;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lk86;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lko3;

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lk86;JJJJLko3;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp34;->j:Lk86;

    .line 5
    .line 6
    iput-wide p2, p0, Lp34;->k:J

    .line 7
    .line 8
    iput-wide p4, p0, Lp34;->l:J

    .line 9
    .line 10
    iput-wide p6, p0, Lp34;->m:J

    .line 11
    .line 12
    iput-wide p8, p0, Lp34;->n:J

    .line 13
    .line 14
    iput-object p10, p0, Lp34;->o:Lko3;

    .line 15
    .line 16
    iput p11, p0, Lp34;->p:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lv01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw23;->h0(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lp34;->j:Lk86;

    .line 15
    .line 16
    iget-wide v1, p0, Lp34;->k:J

    .line 17
    .line 18
    iget-wide v3, p0, Lp34;->l:J

    .line 19
    .line 20
    iget-wide v5, p0, Lp34;->m:J

    .line 21
    .line 22
    iget-wide v7, p0, Lp34;->n:J

    .line 23
    .line 24
    iget-object v9, p0, Lp34;->o:Lko3;

    .line 25
    .line 26
    iget v10, p0, Lp34;->p:F

    .line 27
    .line 28
    invoke-static/range {v0 .. v12}, Ld53;->k(Lk86;JJJJLko3;FLv01;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lk27;->a:Lk27;

    .line 32
    .line 33
    return-object p0
.end method
