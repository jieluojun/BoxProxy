.class public final synthetic Lb56;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lir0;


# direct methods
.method public synthetic constructor <init>(FLir0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb56;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lb56;->k:Lir0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq56;

    .line 2
    .line 3
    iget v1, p0, Lb56;->j:F

    .line 4
    .line 5
    iget-object p0, p0, Lb56;->k:Lir0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lq56;-><init>(FLir0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
