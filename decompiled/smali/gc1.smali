.class public final Lgc1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lec1;


# instance fields
.field public final i:Lp72;

.field public final j:Lec1;


# direct methods
.method public constructor <init>(Lec1;Lp72;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgc1;->i:Lp72;

    .line 8
    .line 9
    instance-of p2, p1, Lgc1;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lgc1;

    .line 14
    .line 15
    iget-object p1, p1, Lgc1;->j:Lec1;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lgc1;->j:Lec1;

    .line 18
    .line 19
    return-void
.end method
