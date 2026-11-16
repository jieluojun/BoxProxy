.class public abstract Lqb5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:Lwx6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-wide v1, Ldv0;->c:J

    .line 2
    .line 3
    sput-wide v1, Lqb5;->a:J

    .line 4
    .line 5
    const/high16 v0, 0x41a00000    # 20.0f

    .line 6
    .line 7
    sput v0, Lqb5;->b:F

    .line 8
    .line 9
    const-string v0, "Refreshing..."

    .line 10
    .line 11
    const-string v3, "Refreshed successfully"

    .line 12
    .line 13
    const-string v4, "Pull down to refresh"

    .line 14
    .line 15
    const-string v5, "Release to refresh"

    .line 16
    .line 17
    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-static {v0}, Lhy6;->e(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-object v5, Lb62;->n:Lb62;

    .line 31
    .line 32
    new-instance v0, Lwx6;

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const v12, 0xfffff8

    .line 37
    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct/range {v0 .. v12}, Lwx6;-><init>(JJLb62;JIIJI)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lqb5;->c:Lwx6;

    .line 47
    .line 48
    return-void
.end method
