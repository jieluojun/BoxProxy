.class public abstract Lev3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ld42;

.field public static b:F = 1.0f

.field public static final c:Lrw1;

.field public static final d:Lly1;

.field public static final e:Lrw1;

.field public static final f:Lly1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld42;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld42;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lev3;->a:Ld42;

    .line 9
    .line 10
    new-instance v0, Lb91;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lb91;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x12c

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, v0, v1}, Lx61;->f0(IILdr1;I)Lo57;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lmw1;->d(Lm02;I)Lrw1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lev3;->c:Lrw1;

    .line 28
    .line 29
    new-instance v0, Lb91;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lb91;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0xfa

    .line 35
    .line 36
    invoke-static {v4, v3, v0, v1}, Lx61;->f0(IILdr1;I)Lo57;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lmw1;->e(Lm02;I)Lly1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lev3;->d:Lly1;

    .line 45
    .line 46
    sget-object v0, Lyp6;->D:Llt4;

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Lx61;->f0(IILdr1;I)Lo57;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Lmw1;->d(Lm02;I)Lrw1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lev3;->e:Lrw1;

    .line 57
    .line 58
    const/16 v2, 0x96

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Lx61;->f0(IILdr1;I)Lo57;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Lmw1;->e(Lm02;I)Lly1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lev3;->f:Lly1;

    .line 69
    .line 70
    return-void
.end method
