.class public abstract Lrh6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:J

.field public b:Lrh6;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrh6;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lrh6;)V
.end method

.method public b()Lrh6;
    .locals 2

    .line 1
    invoke-static {}, Lae6;->h()Ltd6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltd6;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Laj1;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Laj1;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public c(J)Lrh6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrh6;->b()Lrh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lrh6;->a:J

    .line 6
    .line 7
    return-object p0
.end method
