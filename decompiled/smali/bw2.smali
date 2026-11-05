.class public abstract Lbw2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final d:Lrv2;


# instance fields
.field public final a:Llw2;

.field public final b:Lb55;

.field public final c:Le6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrv2;

    .line 2
    .line 3
    new-instance v1, Llw2;

    .line 4
    .line 5
    sget-object v7, Lrr0;->l:Lrr0;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "    "

    .line 11
    .line 12
    const-string v5, "type"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-direct/range {v1 .. v8}, Llw2;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLrr0;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lp60;->N:Lb55;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbw2;-><init>(Llw2;Lb55;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbw2;->d:Lrv2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Llw2;Lb55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw2;->a:Llw2;

    .line 5
    .line 6
    iput-object p2, p0, Lbw2;->b:Lb55;

    .line 7
    .line 8
    new-instance p1, Le6;

    .line 9
    .line 10
    const/16 p2, 0xd

    .line 11
    .line 12
    invoke-direct {p1, p2}, Le6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbw2;->c:Le6;

    .line 16
    .line 17
    return-void
.end method
