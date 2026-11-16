.class public final Lq21;
.super Le25;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final b:Lr21;


# direct methods
.method public constructor <init>(Lp72;)V
    .locals 2

    .line 1
    new-instance v0, Ln21;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ln21;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Le25;-><init>(Le72;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lr21;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lr21;-><init>(Lp72;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq21;->b:Lr21;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lsa7;
    .locals 0

    .line 1
    iget-object p0, p0, Lq21;->b:Lr21;

    .line 2
    .line 3
    return-object p0
.end method
