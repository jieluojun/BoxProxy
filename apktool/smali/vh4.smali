.class public final Lvh4;
.super Lc;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final e:Lbn2;


# direct methods
.method public constructor <init>(Lx52;Lr52;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbn2;

    .line 5
    .line 6
    invoke-direct {v0}, Lbn2;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrh4;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Lrh4;-><init>(Lr52;Lx52;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, v1}, Lbn2;->b(ILt13;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvh4;->e:Lbn2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final z()Lbn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh4;->e:Lbn2;

    .line 2
    .line 3
    return-object p0
.end method
