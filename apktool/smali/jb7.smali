.class public final Ljb7;
.super Landroid/database/ContentObserver;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic a:Lsd0;


# direct methods
.method public constructor <init>(Lsd0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb7;->a:Lsd0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb7;->a:Lsd0;

    .line 2
    .line 3
    sget-object p1, Ld07;->a:Ld07;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
