.class public final Low0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lky;


# instance fields
.field public final a:Lky;

.field public final b:Laz2;

.field public final c:Z


# direct methods
.method public constructor <init>(Lky;Laz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low0;->a:Lky;

    .line 5
    .line 6
    iput-object p2, p0, Low0;->b:Laz2;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Low0;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Low0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lin1;Lyg1;Ljz2;Lo52;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Low0;->a:Lky;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lky;->b(Lin1;Lyg1;Ljz2;Lo52;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Low0;->b:Laz2;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p5}, Laz2;->b(Lin1;Lyg1;Ljz2;Lo52;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Low0;->a:Lky;

    .line 2
    .line 3
    invoke-interface {p0}, Lky;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Low0;->a:Lky;

    .line 2
    .line 3
    invoke-interface {p0}, Lky;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
