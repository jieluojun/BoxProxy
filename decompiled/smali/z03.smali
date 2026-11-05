.class public final Lz03;
.super Lj23;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final h:Lvm1;


# instance fields
.field public final f:Lp13;

.field public final g:Lbn2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvm1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvm1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz03;->h:Lvm1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp13;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp13;-><init>(Lz03;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz03;->f:Lp13;

    .line 10
    .line 11
    new-instance v0, Lbn2;

    .line 12
    .line 13
    invoke-direct {v0}, Lbn2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz03;->g:Lbn2;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final w()Lbn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lz03;->g:Lbn2;

    .line 2
    .line 3
    return-object p0
.end method
