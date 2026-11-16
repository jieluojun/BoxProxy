.class public final synthetic Lry0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lmb3;


# instance fields
.field public final synthetic i:Lgi4;

.field public final synthetic j:Laz0;


# direct methods
.method public synthetic constructor <init>(Lgi4;Laz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry0;->i:Lgi4;

    .line 5
    .line 6
    iput-object p2, p0, Lry0;->j:Laz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lob3;Lfb3;)V
    .locals 0

    .line 1
    sget-object p1, Lfb3;->ON_CREATE:Lfb3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lry0;->j:Laz0;

    .line 6
    .line 7
    invoke-static {p1}, Lx4;->g(Laz0;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lry0;->i:Lgi4;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgi4;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
