.class public final Lrg6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lvf6;


# instance fields
.field public final a:Llk4;

.field public final synthetic b:Luy1;


# direct methods
.method public constructor <init>(Luy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg6;->b:Luy1;

    .line 5
    .line 6
    sget-object p1, Lst1;->j:Lst1;

    .line 7
    .line 8
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lrg6;->a:Llk4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lxn3;
    .locals 2

    .line 1
    new-instance v0, Lsf6;

    .line 2
    .line 3
    iget-object v1, p0, Lrg6;->a:Llk4;

    .line 4
    .line 5
    iget-object p0, p0, Lrg6;->b:Luy1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lsf6;-><init>(Llk4;ILuy1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
