.class public final Lz15;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lo52;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:La35;

.field public final synthetic n:Las3;


# direct methods
.method public constructor <init>(ZLo52;Ljava/util/Map;La35;Las3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz15;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz15;->k:Lo52;

    .line 7
    .line 8
    iput-object p3, p0, Lz15;->l:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lz15;->m:La35;

    .line 11
    .line 12
    iput-object p5, p0, Lz15;->n:Las3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lz15;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz15;->m:La35;

    .line 11
    .line 12
    iget-object v1, p0, Lz15;->n:Las3;

    .line 13
    .line 14
    iget-object p0, p0, Lz15;->l:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p0, v0, v1, p1}, Lyd0;->C(Ljava/util/Map;La35;Las3;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lz15;->k:Lo52;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Lk27;->a:Lk27;

    .line 26
    .line 27
    return-object p0
.end method
