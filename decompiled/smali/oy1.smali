.class public final Loy1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lvw5;


# instance fields
.field public final a:Lvw5;

.field public final b:Z

.field public final c:Lo52;


# direct methods
.method public constructor <init>(Lvw5;ZLo52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy1;->a:Lvw5;

    .line 5
    .line 6
    iput-boolean p2, p0, Loy1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Loy1;->c:Lo52;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lny1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lny1;-><init>(Loy1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
