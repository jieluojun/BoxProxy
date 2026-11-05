.class public abstract Lb07;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lvq6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v11, Lw73;

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v0}, Lt73;->a(F)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v11, v0, v1, v1}, Lw73;-><init>(FII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvq6;->d:Lvq6;

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const v12, 0xe7ffff

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    invoke-static/range {v0 .. v12}, Lvq6;->a(Lvq6;JJLa42;Lc32;JJLw73;I)Lvq6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lb07;->a:Lvq6;

    .line 32
    .line 33
    return-void
.end method
