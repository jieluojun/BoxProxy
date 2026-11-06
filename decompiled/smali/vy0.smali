.class public final synthetic Lvy0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ly63;


# instance fields
.field public final synthetic j:Ltb4;

.field public final synthetic k:Lez0;


# direct methods
.method public synthetic constructor <init>(Ltb4;Lez0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy0;->j:Ltb4;

    .line 5
    .line 6
    iput-object p2, p0, Lvy0;->k:Lez0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(La73;Ls63;)V
    .locals 0

    .line 1
    sget-object p1, Ls63;->ON_CREATE:Ls63;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvy0;->k:Lez0;

    .line 6
    .line 7
    invoke-static {p1}, Lz4;->h(Lez0;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lvy0;->j:Ltb4;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltb4;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
