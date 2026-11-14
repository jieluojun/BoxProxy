.class public final Ljv4;
.super Lh4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lss2;
.implements Ljava/util/Collection;
.implements Lt23;


# static fields
.field public static final l:Ljv4;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Lav4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljv4;

    .line 2
    .line 3
    sget-object v1, Lo6;->i0:Lo6;

    .line 4
    .line 5
    sget-object v2, Lav4;->k:Lav4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Ljv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lav4;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljv4;->l:Ljv4;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lav4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv4;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljv4;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljv4;->k:Lav4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljv4;->k:Lav4;

    .line 2
    .line 3
    iget p0, p0, Lav4;->j:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljv4;->k:Lav4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lav4;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lb92;

    .line 2
    .line 3
    iget-object v1, p0, Ljv4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljv4;->k:Lav4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lb92;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
