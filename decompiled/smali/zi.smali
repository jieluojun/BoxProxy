.class public final synthetic Lzi;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzi;->j:I

    .line 5
    .line 6
    iput p2, p0, Lzi;->k:I

    .line 7
    .line 8
    iput p3, p0, Lzi;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyg1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lzi;->k:I

    .line 7
    .line 8
    iget v0, p0, Lzi;->l:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iget p0, p0, Lzi;->j:I

    .line 14
    .line 15
    add-int/2addr p1, p0

    .line 16
    int-to-long p0, p1

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shl-long/2addr p0, v0

    .line 20
    new-instance v0, Lsq2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsq2;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
