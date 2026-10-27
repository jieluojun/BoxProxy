.class public final Lwz;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lzi6;


# instance fields
.field public final a:Loi6;

.field public final b:Lsd0;


# direct methods
.method public constructor <init>(Loi6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz;->a:Loi6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, p1}, Lc;->a(IILnd0;)Lsd0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwz;->b:Lsd0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwz;->b:Lsd0;

    .line 2
    .line 3
    sget-object v0, Ld07;->a:Ld07;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
