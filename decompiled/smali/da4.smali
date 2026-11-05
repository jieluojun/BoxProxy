.class public final Lda4;
.super Lgw3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final c:Lwv3;


# direct methods
.method public constructor <init>(Lfa4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwv3;

    .line 5
    .line 6
    new-instance v1, Lx6;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p1, v2}, Lx6;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lwv3;-><init>(Lwv3;Lx6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lwv3;->b(Lgw3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lda4;->c:Lwv3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method
