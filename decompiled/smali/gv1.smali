.class public abstract Lgv1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Lqt0;

.field public b:B


# direct methods
.method public constructor <init>(Lqt0;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgv1;->a:Lqt0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-byte p1, p0, Lgv1;->b:B

    .line 14
    .line 15
    return-void
.end method
