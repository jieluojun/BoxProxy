.class public abstract Lvj2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Luj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj2;->a:Luj2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lxj2;Ldw5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lek2;)V
    .locals 1

    .line 1
    sget-object p0, Lfv1;->p:Lfv1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lek2;->d(Lfv1;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
