.class public final Lxe1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Lse;

.field public final b:Lwe1;

.field public final c:Lms3;


# direct methods
.method public constructor <init>(Lse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe1;->a:Lse;

    .line 5
    .line 6
    new-instance p1, Lwe1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lwe1;-><init>(Lxe1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxe1;->b:Lwe1;

    .line 12
    .line 13
    new-instance p1, Lms3;

    .line 14
    .line 15
    invoke-direct {p1}, Lms3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxe1;->c:Lms3;

    .line 19
    .line 20
    return-void
.end method
