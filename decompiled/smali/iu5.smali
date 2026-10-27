.class public final Liu5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final d:Leo5;


# instance fields
.field public final a:Llk4;

.field public b:Lut5;

.field public final c:Llk4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcu5;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcu5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrt5;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lrt5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Le43;->Z(Lv52;Lr52;)Leo5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Liu5;->d:Leo5;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Liu5;->a:Llk4;

    .line 10
    .line 11
    sget-object v0, Lst1;->j:Lst1;

    .line 12
    .line 13
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Liu5;->c:Llk4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lrs5;
    .locals 0

    .line 1
    iget-object p0, p0, Liu5;->a:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrs5;

    .line 8
    .line 9
    return-object p0
.end method
