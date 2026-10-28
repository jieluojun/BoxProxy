.class public final synthetic Lnq1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lrq1;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lrq1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq1;->j:Lrq1;

    .line 5
    .line 6
    iput-wide p2, p0, Lnq1;->k:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnq1;->j:Lrq1;

    .line 2
    .line 3
    iget-wide v1, v0, Lrq1;->K:J

    .line 4
    .line 5
    iget-wide v3, v0, Lrq1;->J:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, Lrq1;->z:J

    .line 12
    .line 13
    iget-wide v3, p0, Lnq1;->k:J

    .line 14
    .line 15
    cmp-long p0, v1, v3

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    iget-object p0, v0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, Lkr1;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
