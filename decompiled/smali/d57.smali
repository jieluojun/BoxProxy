.class public final Ld57;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt57;


# instance fields
.field public final i:Lz67;

.field public final j:Z

.field public final k:Le43;


# direct methods
.method public constructor <init>(Le43;Lz67;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld57;->k:Le43;

    .line 5
    .line 6
    iput-object p2, p0, Ld57;->i:Lz67;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld57;->j:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhe2;Lz67;)Ls57;
    .locals 6

    .line 1
    iget-object v0, p0, Ld57;->i:Lz67;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lz67;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Ld57;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lz67;->b:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    iget-object v1, p2, Lz67;->a:Ljava/lang/Class;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Le57;

    .line 22
    .line 23
    iget-object v1, p0, Ld57;->k:Le43;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v4, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Le57;-><init>(Le43;Lhe2;Lz67;Lt57;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
