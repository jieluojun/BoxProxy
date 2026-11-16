.class public final Ld02;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final c:Ld02;


# instance fields
.field public final a:J

.field public final b:Lsd3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, Ldv0;->b:J

    .line 2
    .line 3
    new-instance v0, Ld02;

    .line 4
    .line 5
    sget-wide v1, Ldv0;->g:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ld02;-><init>(JLsd3;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld02;->c:Ld02;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JLsd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld02;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ld02;->b:Lsd3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsd3;)V
    .locals 2

    .line 9
    sget-wide v0, Ldv0;->b:J

    .line 10
    invoke-direct {p0, v0, v1, p1}, Ld02;-><init>(JLsd3;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ld02;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ld02;

    .line 8
    .line 9
    iget-wide v0, p1, Ld02;->a:J

    .line 10
    .line 11
    sget v2, Ldv0;->i:I

    .line 12
    .line 13
    iget-wide v2, p0, Ld02;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ls77;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ld02;->b:Lsd3;

    .line 22
    .line 23
    iget-object p1, p1, Ld02;->b:Lsd3;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ld02;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxl;->b0(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ld02;->b:Lsd3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsd3;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_1
    add-int/2addr v0, p0

    .line 32
    return v0
.end method
