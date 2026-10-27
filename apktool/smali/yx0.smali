.class public final synthetic Lyx0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ll53;


# instance fields
.field public final synthetic j:Lk94;

.field public final synthetic k:Lhy0;


# direct methods
.method public synthetic constructor <init>(Lk94;Lhy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx0;->j:Lk94;

    .line 5
    .line 6
    iput-object p2, p0, Lyx0;->k:Lhy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ln53;Le53;)V
    .locals 0

    .line 1
    sget-object p1, Le53;->ON_CREATE:Le53;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyx0;->k:Lhy0;

    .line 6
    .line 7
    invoke-static {p1}, La5;->h(Lhy0;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lyx0;->j:Lk94;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lk94;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
