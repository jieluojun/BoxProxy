.class public abstract Lys2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lxj2;

.field public static final b:Ls67;

.field public static final c:Lkq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxj2;

    .line 2
    .line 3
    sget-object v1, Lxs2;->k:Lxs2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg8;-><init>(Lt62;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lys2;->a:Lxj2;

    .line 9
    .line 10
    new-instance v0, Ls67;

    .line 11
    .line 12
    sget-object v1, Lws2;->k:Lws2;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lg8;-><init>(Lt62;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lys2;->b:Ls67;

    .line 18
    .line 19
    new-instance v0, Lz02;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lz02;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkq1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, Lkq1;-><init>(Le62;B)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lys2;->c:Lkq1;

    .line 33
    .line 34
    return-void
.end method
