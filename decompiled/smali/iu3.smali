.class public final Liu3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lg02;


# instance fields
.field public final synthetic j:Ldg;

.field public final synthetic k:I

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Ldg;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu3;->j:Ldg;

    .line 5
    .line 6
    iput p2, p0, Liu3;->k:I

    .line 7
    .line 8
    iput p3, p0, Liu3;->l:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ly71;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzs3;

    .line 2
    .line 3
    iget p1, p1, Lzs3;->a:F

    .line 4
    .line 5
    iget v0, p0, Liu3;->l:F

    .line 6
    .line 7
    iget-object v1, p0, Liu3;->j:Ldg;

    .line 8
    .line 9
    iget p0, p0, Liu3;->k:I

    .line 10
    .line 11
    invoke-static {v1, p0, p1, v0, p2}, Lv33;->X(Ldg;IFFLy71;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcb1;->j:Lcb1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lk27;->a:Lk27;

    .line 21
    .line 22
    return-object p0
.end method
