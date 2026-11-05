.class public final synthetic Luh6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:Loh6;

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Loh6;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh6;->j:Loh6;

    .line 5
    .line 6
    iput p2, p0, Luh6;->k:F

    .line 7
    .line 8
    iput p3, p0, Luh6;->l:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luh6;->j:Loh6;

    .line 2
    .line 3
    iget-object v0, v0, Loh6;->c:Ll43;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll43;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ll43;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, p0, Luh6;->k:F

    .line 15
    .line 16
    iget p0, p0, Luh6;->l:F

    .line 17
    .line 18
    add-float/2addr v2, p0

    .line 19
    mul-float/2addr v2, v1

    .line 20
    int-to-float p0, v0

    .line 21
    add-float/2addr v2, p0

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
