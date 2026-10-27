.class public final Ldy5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lnr3;

.field public final b:Lnr3;

.field public final c:Lnr3;

.field public final d:Lnr3;


# direct methods
.method public constructor <init>(Lnr3;Lnr3;Lnr3;Lnr3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldy5;->a:Lnr3;

    .line 17
    .line 18
    iput-object p2, p0, Ldy5;->b:Lnr3;

    .line 19
    .line 20
    iput-object p3, p0, Ldy5;->c:Lnr3;

    .line 21
    .line 22
    iput-object p4, p0, Ldy5;->d:Lnr3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldy5;->a:Lnr3;

    .line 2
    .line 3
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
