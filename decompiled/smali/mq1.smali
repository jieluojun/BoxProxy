.class public final synthetic Lmq1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Luv1;


# instance fields
.field public final synthetic j:Lpq1;

.field public final synthetic k:Lo52;


# direct methods
.method public synthetic constructor <init>(Lpq1;Lo52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq1;->j:Lpq1;

    .line 5
    .line 6
    iput-object p2, p0, Lmq1;->k:Lo52;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgv1;Lk61;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmq1;->k:Lo52;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lmq1;->j:Lpq1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpq1;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
