.class public abstract Ln03;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final d:Ld03;


# instance fields
.field public final a:Lx03;

.field public final b:Lza5;

.field public final c:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ld03;

    .line 2
    .line 3
    new-instance v1, Lx03;

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/16 v9, 0x190

    .line 7
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
    sget-object v7, Lor0;->k:Lor0;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Lx03;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLor0;ZI)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lxv;->O:Lza5;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ln03;-><init>(Lx03;Lza5;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ln03;->d:Ld03;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lx03;Lza5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln03;->a:Lx03;

    .line 5
    .line 6
    iput-object p2, p0, Ln03;->b:Lza5;

    .line 7
    .line 8
    new-instance p1, Lje7;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lje7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln03;->c:Lje7;

    .line 16
    .line 17
    return-void
.end method
