.class public final synthetic Lle1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic j:Lne1;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lne1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle1;->j:Lne1;

    .line 5
    .line 6
    iput-object p2, p0, Lle1;->k:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lle1;->j:Lne1;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lne1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lrq1;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lrq1;->i(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    iget-object p0, p0, Lle1;->k:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
