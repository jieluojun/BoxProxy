.class public final Lt93;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lu93;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lu93;IILp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt93;->i:Lu93;

    .line 2
    .line 3
    iput p2, p0, Lt93;->j:I

    .line 4
    .line 5
    iput p3, p0, Lt93;->k:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    new-instance p1, Lt93;

    .line 2
    .line 3
    iget v0, p0, Lt93;->j:I

    .line 4
    .line 5
    iget v1, p0, Lt93;->k:I

    .line 6
    .line 7
    iget-object p0, p0, Lt93;->i:Lu93;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lt93;-><init>(Lu93;IILp91;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrz5;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt93;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt93;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lt93;->k:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lt93;->i:Lu93;

    .line 8
    .line 9
    iget p0, p0, Lt93;->j:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, p1, v0}, Lu93;->n(IIZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ll97;->a:Ll97;

    .line 15
    .line 16
    return-object p0
.end method
