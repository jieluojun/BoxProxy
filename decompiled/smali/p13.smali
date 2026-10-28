.class public final Lp13;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg10;


# instance fields
.field public final synthetic a:Lq13;

.field public final synthetic b:Lc85;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lq13;Lc85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp13;->a:Lq13;

    .line 5
    .line 6
    iput-object p2, p0, Lp13;->b:Lc85;

    .line 7
    .line 8
    iput p3, p0, Lp13;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp13;->b:Lc85;

    .line 2
    .line 3
    iget-object v0, v0, Lc85;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm13;

    .line 6
    .line 7
    iget v1, p0, Lp13;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lp13;->a:Lq13;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lq13;->E1(Lm13;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
