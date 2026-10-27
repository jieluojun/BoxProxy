.class public abstract Ljx5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lad5;

.field public static final b:Lad5;

.field public static final c:Lad5;

.field public static final d:Lad5;

.field public static final e:Lad5;

.field public static final f:Lad5;

.field public static final g:Lad5;

.field public static final h:Lad5;

.field public static final i:Lbl1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmx5;->d:Lad5;

    .line 2
    .line 3
    sput-object v0, Ljx5;->a:Lad5;

    .line 4
    .line 5
    sget-object v0, Lmx5;->h:Lad5;

    .line 6
    .line 7
    sput-object v0, Ljx5;->b:Lad5;

    .line 8
    .line 9
    sget-object v0, Lmx5;->g:Lad5;

    .line 10
    .line 11
    sput-object v0, Ljx5;->c:Lad5;

    .line 12
    .line 13
    sget-object v0, Lmx5;->e:Lad5;

    .line 14
    .line 15
    sput-object v0, Ljx5;->d:Lad5;

    .line 16
    .line 17
    sget-object v0, Lmx5;->f:Lad5;

    .line 18
    .line 19
    sput-object v0, Ljx5;->e:Lad5;

    .line 20
    .line 21
    sget-object v0, Lmx5;->b:Lad5;

    .line 22
    .line 23
    sput-object v0, Ljx5;->f:Lad5;

    .line 24
    .line 25
    sget-object v0, Lmx5;->c:Lad5;

    .line 26
    .line 27
    sput-object v0, Ljx5;->g:Lad5;

    .line 28
    .line 29
    sget-object v0, Lmx5;->a:Lad5;

    .line 30
    .line 31
    sput-object v0, Ljx5;->h:Lad5;

    .line 32
    .line 33
    sget-object v0, Lmx5;->l:Lbl1;

    .line 34
    .line 35
    sput-object v0, Ljx5;->i:Lbl1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Lso2;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
