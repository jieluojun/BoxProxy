.class public final synthetic Lb24;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lm34;

.field public final synthetic l:I

.field public final synthetic m:Le14;


# direct methods
.method public synthetic constructor <init>(Lm34;ILe14;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lb24;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lb24;->k:Lm34;

    .line 4
    .line 5
    iput p2, p0, Lb24;->l:I

    .line 6
    .line 7
    iput-object p3, p0, Lb24;->m:Le14;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lb24;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lb24;->m:Le14;

    .line 6
    .line 7
    iget v3, p0, Lb24;->l:I

    .line 8
    .line 9
    iget-object p0, p0, Lb24;->k:Lm34;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v0}, Lm34;->c(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Le14;->f(Le14;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    add-int/lit8 v0, v3, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v3, v0}, Lm34;->c(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Le14;->f(Le14;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    add-int/lit8 v0, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3, v0}, Lm34;->c(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Le14;->f(Le14;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    add-int/lit8 v0, v3, -0x1

    .line 42
    .line 43
    invoke-virtual {p0, v3, v0}, Lm34;->c(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Le14;->f(Le14;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
