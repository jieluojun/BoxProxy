.class public final Lkf2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Luj1;


# instance fields
.field public final synthetic a:Le63;

.field public final synthetic b:Lif2;

.field public final synthetic c:Lv85;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le63;Lif2;Lv85;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf2;->a:Le63;

    .line 5
    .line 6
    iput-object p2, p0, Lkf2;->b:Lif2;

    .line 7
    .line 8
    iput-object p3, p0, Lkf2;->c:Lv85;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkf2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkf2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkf2;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkf2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkf2;->c:Lv85;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lns6;->C(Lv85;ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkf2;->a:Le63;

    .line 11
    .line 12
    invoke-interface {v0}, Le63;->h()Lh63;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lkf2;->b:Lif2;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lh63;->f(Ld63;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
