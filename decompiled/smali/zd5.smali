.class public final Lzd5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lhh6;
.implements Ld22;
.implements Li82;


# instance fields
.field public final synthetic i:Ljh6;

.field private final job:Ltz2;


# direct methods
.method public constructor <init>(Ljh6;Lwg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd5;->i:Ljh6;

    .line 5
    .line 6
    iput-object p2, p0, Lzd5;->job:Ltz2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le22;Lp91;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd5;->i:Ljh6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljh6;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpc1;->i:Lpc1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lfc1;ILie0;)Ld22;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-lt p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    :cond_1
    sget-object v0, Lie0;->j:Lie0;

    .line 10
    .line 11
    if-eq p3, v0, :cond_3

    .line 12
    .line 13
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lye0;->H(Lw66;Lfc1;ILie0;)Ld22;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd5;->i:Ljh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
