.class public final Lc06;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JLp91;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc06;->j:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 3

    .line 1
    new-instance v0, Lc06;

    .line 2
    .line 3
    iget-wide v1, p0, Lc06;->j:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lc06;-><init>(JLp91;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lc06;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li06;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc06;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc06;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc06;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Li06;

    .line 7
    .line 8
    iget-object p1, p1, Li06;->a:Lk06;

    .line 9
    .line 10
    iget-object v0, p1, Lk06;->k:Lrz5;

    .line 11
    .line 12
    iget-wide v1, p0, Lc06;->j:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lk06;->d(Lrz5;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p0, Ll97;->a:Ll97;

    .line 19
    .line 20
    return-object p0
.end method
