.class public final Lmh0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# static fields
.field public static final k:Lmh0;

.field public static final l:Lmh0;

.field public static final m:Lmh0;

.field public static final n:Lmh0;


# instance fields
.field public final synthetic j:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmh0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmh0;->k:Lmh0;

    .line 8
    .line 9
    new-instance v0, Lmh0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmh0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmh0;->l:Lmh0;

    .line 16
    .line 17
    new-instance v0, Lmh0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmh0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmh0;->m:Lmh0;

    .line 24
    .line 25
    new-instance v0, Lmh0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lmh0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmh0;->n:Lmh0;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmh0;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lmh0;->j:B

    .line 2
    .line 3
    sget-object v0, Ld07;->a:Ld07;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lkn1;

    .line 10
    .line 11
    check-cast p2, Lo84;

    .line 12
    .line 13
    iget-wide v5, p2, Lo84;->a:J

    .line 14
    .line 15
    check-cast p3, Lmu0;

    .line 16
    .line 17
    iget-wide v2, p3, Lmu0;->a:J

    .line 18
    .line 19
    sget-object p0, Ll36;->a:Ll36;

    .line 20
    .line 21
    const/high16 p0, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-interface {v1, p0}, Lbh1;->N(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v4, p0, p1

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x78

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lkn1;->Y(Lkn1;JFJLln1;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    check-cast p2, Lra5;

    .line 43
    .line 44
    check-cast p3, Lwa1;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lra5;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    check-cast p2, Lra5;

    .line 62
    .line 63
    check-cast p3, Lwa1;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lpa6;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    return-object v0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    throw p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
