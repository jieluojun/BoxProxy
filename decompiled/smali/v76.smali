.class public final Lv76;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lc81;
.implements Lhb1;


# instance fields
.field public final j:Lmm0;

.field public final k:Lwa1;


# direct methods
.method public constructor <init>(Lmm0;Lwa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv76;->j:Lmm0;

    .line 5
    .line 6
    iput-object p2, p0, Lv76;->k:Lwa1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lhb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv76;->j:Lmm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Lwa1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv76;->k:Lwa1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv76;->j:Lmm0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lc81;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
