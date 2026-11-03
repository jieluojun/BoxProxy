.class public final Loj4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Lbk4;

.field public final b:Ldl4;

.field public final c:Lcl4;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lb33;


# direct methods
.method public constructor <init>(IFLbk4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loj4;->a:Lbk4;

    .line 5
    .line 6
    new-instance p3, Ldl4;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Ldl4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Loj4;->b:Ldl4;

    .line 12
    .line 13
    new-instance p3, Lcl4;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lcl4;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Loj4;->c:Lcl4;

    .line 19
    .line 20
    new-instance p2, Lb33;

    .line 21
    .line 22
    const/16 p3, 0x1e

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v0}, Lb33;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Loj4;->f:Lb33;

    .line 30
    .line 31
    return-void
.end method
