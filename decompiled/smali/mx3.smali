.class public final Lmx3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lox3;


# static fields
.field public static final a:Lmx3;

.field public static final b:Lfg6;

.field public static final c:Lfg6;

.field public static final d:Lfg6;

.field public static final e:Lfg6;

.field public static final f:Lfg6;

.field public static final g:Lfg6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmx3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmx3;->a:Lmx3;

    .line 7
    .line 8
    const v0, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x43be0000    # 380.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v0, v1, v2, v3}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lmx3;->b:Lfg6;

    .line 20
    .line 21
    const v1, 0x3f19999a    # 0.6f

    .line 22
    .line 23
    .line 24
    const/high16 v4, 0x44480000    # 800.0f

    .line 25
    .line 26
    invoke-static {v1, v4, v2, v3}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lmx3;->c:Lfg6;

    .line 31
    .line 32
    const/high16 v1, 0x43480000    # 200.0f

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lmx3;->d:Lfg6;

    .line 39
    .line 40
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v0, v2, v3}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lmx3;->e:Lfg6;

    .line 49
    .line 50
    const v0, 0x456d8000    # 3800.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2, v3}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lmx3;->f:Lfg6;

    .line 58
    .line 59
    invoke-static {v1, v4, v2, v3}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lmx3;->g:Lfg6;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lfg6;
    .locals 0

    .line 1
    sget-object p0, Lmx3;->c:Lfg6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lfg6;
    .locals 0

    .line 1
    sget-object p0, Lmx3;->g:Lfg6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lfg6;
    .locals 0

    .line 1
    sget-object p0, Lmx3;->e:Lfg6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Lfg6;
    .locals 0

    .line 1
    sget-object p0, Lmx3;->d:Lfg6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lfg6;
    .locals 0

    .line 1
    sget-object p0, Lmx3;->f:Lfg6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lfg6;
    .locals 0

    .line 1
    sget-object p0, Lmx3;->b:Lfg6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
