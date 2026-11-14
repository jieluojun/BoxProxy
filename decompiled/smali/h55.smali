.class public final Lh55;
.super Lq91;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public i:Ljava/util/LinkedHashMap;

.field public j:Ljava/util/LinkedHashMap;

.field public k:Ljava/util/LinkedHashMap;

.field public l:Lvf5;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ll55;

.field public o:I


# direct methods
.method public constructor <init>(Ll55;Lq91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh55;->n:Ll55;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq91;-><init>(Lp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lh55;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh55;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh55;->o:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lh55;->n:Ll55;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Ll55;->e(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLt72;Lq91;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
