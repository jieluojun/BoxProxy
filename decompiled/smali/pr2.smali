.class public abstract Lpr2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lqi2;

.field public static final b:Lh57;

.field public static final c:Lkp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqi2;

    .line 2
    .line 3
    sget-object v1, Lor2;->k:Lor2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le8;-><init>(Ls52;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpr2;->a:Lqi2;

    .line 9
    .line 10
    new-instance v0, Lh57;

    .line 11
    .line 12
    sget-object v1, Lnr2;->k:Lnr2;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Le8;-><init>(Ls52;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpr2;->b:Lh57;

    .line 18
    .line 19
    new-instance v0, Lyz1;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyz1;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkp1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, Lkp1;-><init>(Ld52;B)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lpr2;->c:Lkp1;

    .line 33
    .line 34
    return-void
.end method
