.class public abstract Lj5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lxn3;

.field public static final b:Lxn3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwy0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwy0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lun3;->j:Lun3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lud1;->P(Lxn3;Lw52;)Lxn3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lo;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, v3}, Lo;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/high16 v4, 0x41200000    # 10.0f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v0, v4, v5, v2}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lj5;->a:Lxn3;

    .line 34
    .line 35
    new-instance v0, Lwy0;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lwy0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lud1;->P(Lxn3;Lw52;)Lxn3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lo;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lo;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v1}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v5, v4, v3}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lj5;->b:Lxn3;

    .line 62
    .line 63
    return-void
.end method
