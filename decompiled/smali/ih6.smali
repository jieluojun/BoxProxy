.class public final synthetic Lih6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ld52;

.field public final synthetic l:Lko3;

.field public final synthetic m:Z

.field public final synthetic n:Ls52;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:S


# direct methods
.method public synthetic constructor <init>(ZLd52;Lko3;ZLs52;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lih6;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lih6;->k:Ld52;

    .line 7
    .line 8
    iput-object p3, p0, Lih6;->l:Lko3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lih6;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lih6;->n:Ls52;

    .line 13
    .line 14
    iput-wide p6, p0, Lih6;->o:J

    .line 15
    .line 16
    iput-wide p8, p0, Lih6;->p:J

    .line 17
    .line 18
    iput-short p11, p0, Lih6;->q:S

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lw23;->h0(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-boolean v0, p0, Lih6;->j:Z

    .line 16
    .line 17
    iget-object v1, p0, Lih6;->k:Ld52;

    .line 18
    .line 19
    iget-object v2, p0, Lih6;->l:Lko3;

    .line 20
    .line 21
    iget-boolean v3, p0, Lih6;->m:Z

    .line 22
    .line 23
    iget-object v4, p0, Lih6;->n:Ls52;

    .line 24
    .line 25
    iget-wide v5, p0, Lih6;->o:J

    .line 26
    .line 27
    iget-wide v7, p0, Lih6;->p:J

    .line 28
    .line 29
    iget-short v11, p0, Lih6;->q:S

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lv33;->l(ZLd52;Lko3;ZLs52;JJLv01;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lk27;->a:Lk27;

    .line 35
    .line 36
    return-object p0
.end method
