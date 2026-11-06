.class public abstract Lr17;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lls6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v11, Ls83;

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v0}, Lp83;->a(F)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v11, v0, v1, v1}, Ls83;-><init>(FII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lls6;->d:Lls6;

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
    invoke-static/range {v0 .. v12}, Lls6;->a(Lls6;JJLb52;Ld42;JJLs83;I)Lls6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lr17;->a:Lls6;

    .line 32
    .line 33
    return-void
.end method
