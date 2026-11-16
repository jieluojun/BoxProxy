.class public final Lf91;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lrw1;

.field public final b:Lly1;

.field public final c:Lts4;

.field public d:Lzb6;


# direct methods
.method public constructor <init>(Lrw1;Lly1;)V
    .locals 2

    .line 1
    new-instance v0, Lzb6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzb6;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf91;->a:Lrw1;

    .line 11
    .line 12
    iput-object p2, p0, Lf91;->b:Lly1;

    .line 13
    .line 14
    new-instance p1, Lts4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lts4;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf91;->c:Lts4;

    .line 21
    .line 22
    iput-object v0, p0, Lf91;->d:Lzb6;

    .line 23
    .line 24
    return-void
.end method
