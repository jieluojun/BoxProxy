.class public final Lt63;
.super Lum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final d:Lh73;

.field public final e:Lvs2;


# direct methods
.method public constructor <init>(Lp72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh73;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lh73;-><init>(Lt63;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt63;->d:Lh73;

    .line 10
    .line 11
    new-instance v0, Lvs2;

    .line 12
    .line 13
    invoke-direct {v0}, Lvs2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt63;->e:Lvs2;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final M()Lvs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->e:Lvs2;

    .line 2
    .line 3
    return-object p0
.end method
