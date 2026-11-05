.class public final Lme3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lii3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lo52;

.field public final synthetic e:Lo52;

.field public final synthetic f:Lne3;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lo52;Lo52;Lne3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lme3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lme3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lme3;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lme3;->d:Lo52;

    .line 11
    .line 12
    iput-object p5, p0, Lme3;->e:Lo52;

    .line 13
    .line 14
    iput-object p6, p0, Lme3;->f:Lne3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lme3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lme3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lme3;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme3;->f:Lne3;

    .line 2
    .line 3
    iget-object v0, v0, Lne3;->y:Loe3;

    .line 4
    .line 5
    iget-object p0, p0, Lme3;->e:Lo52;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Lo52;
    .locals 0

    .line 1
    iget-object p0, p0, Lme3;->d:Lo52;

    .line 2
    .line 3
    return-object p0
.end method
