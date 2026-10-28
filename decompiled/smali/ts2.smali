.class public final Lts2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lth3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lr52;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lts2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lts2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lts2;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lts2;->d:Lr52;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lts2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lts2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lr52;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->d:Lr52;

    .line 2
    .line 3
    return-object p0
.end method
