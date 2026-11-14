.class public final Ltr1;
.super Landroid/view/View;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic i:Lsr1;


# direct methods
.method public constructor <init>(Lsr1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr1;->i:Lsr1;

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
    iget-object p0, p0, Ltr1;->i:Lsr1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsr1;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
