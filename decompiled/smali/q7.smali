.class public final synthetic Lq7;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Loy0;


# direct methods
.method public synthetic constructor <init>(FLoy0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq7;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lq7;->k:Loy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv01;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x181

    .line 9
    .line 10
    invoke-static {p2}, Lw23;->h0(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p0, Lq7;->j:F

    .line 15
    .line 16
    iget-object p0, p0, Lq7;->k:Loy0;

    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2}, Ly7;->b(FLoy0;Lv01;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lk27;->a:Lk27;

    .line 22
    .line 23
    return-object p0
.end method
