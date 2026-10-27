.class public final Lbb5;
.super Llt2;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final n:Lwh0;


# direct methods
.method public constructor <init>(Lwh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leb3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb5;->n:Lwh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb5;->n:Lwh0;

    .line 2
    .line 3
    sget-object p1, Ld07;->a:Ld07;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwh0;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
