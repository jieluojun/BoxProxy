.class public final Lcq1;
.super Landroid/view/View;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic j:Lbq1;


# direct methods
.method public constructor <init>(Lbq1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq1;->j:Lbq1;

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
    iget-object p0, p0, Lcq1;->j:Lbq1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbq1;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
