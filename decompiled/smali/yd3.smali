.class public final Lyd3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lth3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lr52;

.field public final synthetic e:Lr52;

.field public final synthetic f:Lzd3;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lr52;Lr52;Lzd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyd3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lyd3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lyd3;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lyd3;->d:Lr52;

    .line 11
    .line 12
    iput-object p5, p0, Lyd3;->e:Lr52;

    .line 13
    .line 14
    iput-object p6, p0, Lyd3;->f:Lzd3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lyd3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lyd3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd3;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd3;->f:Lzd3;

    .line 2
    .line 3
    iget-object v0, v0, Lzd3;->y:Lae3;

    .line 4
    .line 5
    iget-object p0, p0, Lyd3;->e:Lr52;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Lr52;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd3;->d:Lr52;

    .line 2
    .line 3
    return-object p0
.end method
