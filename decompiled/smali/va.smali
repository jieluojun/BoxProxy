.class public final Lva;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Llw5;


# instance fields
.field public j:Z

.field public final synthetic k:Lvy5;


# direct methods
.method public constructor <init>(Lvy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva;->k:Lvy5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkw5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lva;->k:Lvy5;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lva;->j:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
