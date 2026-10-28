.class public final Lgs4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lnr3;
.implements Lfb1;


# instance fields
.field public final synthetic j:Lnr3;

.field public final k:Lwa1;


# direct methods
.method public constructor <init>(Lnr3;Lwa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs4;->j:Lnr3;

    .line 5
    .line 6
    iput-object p2, p0, Lgs4;->k:Lwa1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lwa1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs4;->k:Lwa1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs4;->j:Lnr3;

    .line 2
    .line 3
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgs4;->j:Lnr3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
