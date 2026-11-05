.class public final Lb47;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lqy2;


# static fields
.field public static final b:Lb47;


# instance fields
.field public final synthetic a:Lta4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb47;

    .line 2
    .line 3
    invoke-direct {v0}, Lb47;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb47;->b:Lb47;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lta4;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, La47;->a:La47;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lta4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb47;->a:Lta4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lwe1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb47;->a:Lta4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lta4;->b(Lwe1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, La47;->a:La47;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Luy5;
    .locals 0

    .line 1
    iget-object p0, p0, Lb47;->a:Lta4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lta4;->c()Luy5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lqc6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La47;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb47;->a:Lta4;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lta4;->d(Lqc6;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
