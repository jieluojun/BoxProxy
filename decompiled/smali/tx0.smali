.class public final synthetic Ltx0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lc63;


# instance fields
.field public final synthetic j:Lfa4;

.field public final synthetic k:Lcy0;


# direct methods
.method public synthetic constructor <init>(Lfa4;Lcy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx0;->j:Lfa4;

    .line 5
    .line 6
    iput-object p2, p0, Ltx0;->k:Lcy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Le63;Lw53;)V
    .locals 0

    .line 1
    sget-object p1, Lw53;->ON_CREATE:Lw53;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltx0;->k:Lcy0;

    .line 6
    .line 7
    invoke-static {p1}, Lx4;->h(Lcy0;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltx0;->j:Lfa4;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfa4;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
