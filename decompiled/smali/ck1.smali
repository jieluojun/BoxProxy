.class public final Lck1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lf02;


# instance fields
.field public final j:Lf02;

.field public final k:Lo52;

.field public final l:Ls52;


# direct methods
.method public constructor <init>(Lf02;Lo52;Ls52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck1;->j:Lf02;

    .line 5
    .line 6
    iput-object p2, p0, Lck1;->k:Lo52;

    .line 7
    .line 8
    iput-object p3, p0, Lck1;->l:Ls52;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg02;Ly71;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lz85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llv;->w0:Lat1;

    .line 7
    .line 8
    iput-object v1, v0, Lz85;->j:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lx8;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lx8;-><init>(Lck1;Lz85;Lg02;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lck1;->j:Lf02;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lf02;->a(Lg02;Ly71;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcb1;->j:Lcb1;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lk27;->a:Lk27;

    .line 27
    .line 28
    return-object p0
.end method
