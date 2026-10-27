.class public final Log1;
.super Ld81;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Log1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Log1;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Log1;->k:I

    .line 9
    .line 10
    invoke-static {p0}, Lu57;->i(Ld81;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lgb1;->j:Lgb1;

    .line 14
    .line 15
    return-object p0
.end method
