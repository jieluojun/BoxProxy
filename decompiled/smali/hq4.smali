.class public final Lhq4;
.super Lum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final d:Lvs2;


# direct methods
.method public constructor <init>(Lv72;Lp72;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvs2;

    .line 5
    .line 6
    invoke-direct {v0}, Lvs2;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ldq4;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Ldq4;-><init>(Lp72;Lv72;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, v1}, Lvs2;->b(ILx73;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhq4;->d:Lvs2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final M()Lvs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq4;->d:Lvs2;

    .line 2
    .line 3
    return-object p0
.end method
