.class public final Lfd7;
.super Landroid/database/ContentObserver;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final synthetic a:Lnd0;


# direct methods
.method public constructor <init>(Lnd0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd7;->a:Lnd0;

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
    iget-object p0, p0, Lfd7;->a:Lnd0;

    .line 2
    .line 3
    sget-object p1, Lk27;->a:Lk27;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ltw5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
