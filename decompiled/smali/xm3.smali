.class public final synthetic Lxm3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lko3;

.field public final synthetic k:F

.field public final synthetic l:Lyu;

.field public final synthetic m:Les5;

.field public final synthetic n:Loy0;

.field public final synthetic o:I

.field public final synthetic p:B


# direct methods
.method public synthetic constructor <init>(Lko3;FLyu;Les5;Loy0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm3;->j:Lko3;

    .line 5
    .line 6
    iput p2, p0, Lxm3;->k:F

    .line 7
    .line 8
    iput-object p3, p0, Lxm3;->l:Lyu;

    .line 9
    .line 10
    iput-object p4, p0, Lxm3;->m:Les5;

    .line 11
    .line 12
    iput-object p5, p0, Lxm3;->n:Loy0;

    .line 13
    .line 14
    iput p6, p0, Lxm3;->o:I

    .line 15
    .line 16
    iput-byte p7, p0, Lxm3;->p:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lv01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lxm3;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw23;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lxm3;->j:Lko3;

    .line 18
    .line 19
    iget v1, p0, Lxm3;->k:F

    .line 20
    .line 21
    iget-object v2, p0, Lxm3;->l:Lyu;

    .line 22
    .line 23
    iget-object v3, p0, Lxm3;->m:Les5;

    .line 24
    .line 25
    iget-object v4, p0, Lxm3;->n:Loy0;

    .line 26
    .line 27
    iget-byte v7, p0, Lxm3;->p:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lqz6;->C(Lko3;FLyu;Les5;Loy0;Lv01;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lk27;->a:Lk27;

    .line 33
    .line 34
    return-object p0
.end method
