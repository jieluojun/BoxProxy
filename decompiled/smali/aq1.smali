.class public final Laq1;
.super Landroid/view/View;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final synthetic j:Lzp1;


# direct methods
.method public constructor <init>(Lzp1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq1;->j:Lzp1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laq1;->j:Lzp1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzp1;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
