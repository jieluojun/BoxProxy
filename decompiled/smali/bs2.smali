.class public abstract Lbs2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwy1;

.field public static final b:Lwy1;

.field public static final c:Lwy1;

.field public static final d:Lwy1;

.field public static final e:Lwy1;

.field public static final f:Lwy1;

.field public static final g:Lwy1;

.field public static final h:Lwy1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwy1;

    .line 2
    .line 3
    sget-object v1, Lo47;->a:Lcf4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwy1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbs2;->a:Lwy1;

    .line 9
    .line 10
    new-instance v0, Lwy1;

    .line 11
    .line 12
    sget-object v1, Lna7;->b:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwy1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbs2;->b:Lwy1;

    .line 18
    .line 19
    new-instance v0, Lwy1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lwy1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbs2;->c:Lwy1;

    .line 26
    .line 27
    new-instance v0, Lwy1;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lwy1;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbs2;->d:Lwy1;

    .line 35
    .line 36
    new-instance v0, Lwy1;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lwy1;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbs2;->e:Lwy1;

    .line 42
    .line 43
    new-instance v0, Lwy1;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lwy1;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lbs2;->f:Lwy1;

    .line 49
    .line 50
    new-instance v0, Lwy1;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lwy1;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbs2;->g:Lwy1;

    .line 56
    .line 57
    new-instance v0, Lwy1;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lwy1;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lbs2;->h:Lwy1;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lfl4;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lbs2;->b:Lwy1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpp;->D(Lfl4;Lwy1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method
