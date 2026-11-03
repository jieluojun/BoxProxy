.class public final synthetic Lz90;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lko3;

.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(Lko3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz90;->j:Lko3;

    .line 5
    .line 6
    iput-byte p2, p0, Lz90;->k:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    iget-byte p2, p0, Lz90;->k:B

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lw23;->h0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p0, p0, Lz90;->j:Lko3;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Laa0;->a(Lko3;Lv01;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lk27;->a:Lk27;

    .line 22
    .line 23
    return-object p0
.end method
