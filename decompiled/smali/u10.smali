.class public final Lu10;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lwd1;


# instance fields
.field public final a:Lqw5;

.field public final b:Lnw1;


# direct methods
.method public constructor <init>(Lqw5;Lnw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu10;->a:Lqw5;

    .line 5
    .line 6
    iput-object p2, p0, Lu10;->b:Lnw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lu76;Ldd4;Lxl2;)Lyd1;
    .locals 1

    .line 1
    new-instance p3, Lw10;

    .line 2
    .line 3
    iget-object p1, p1, Lu76;->a:Lim2;

    .line 4
    .line 5
    iget-object v0, p0, Lu10;->a:Lqw5;

    .line 6
    .line 7
    iget-object p0, p0, Lu10;->b:Lnw1;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2, v0, p0}, Lw10;-><init>(Lim2;Ldd4;Lqw5;Lnw1;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method
