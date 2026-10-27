.class public final synthetic Lnr5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(BLnr3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnr5;->j:B

    .line 2
    .line 3
    iput-object p3, p0, Lnr5;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lnr5;->l:Lnr3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnr5;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lnr5;->l:Lnr3;

    .line 4
    .line 5
    iget-object p0, p0, Lnr5;->k:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/webkit/WebResourceRequest;

    .line 11
    .line 12
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v1

    .line 33
    :goto_0
    sget-object v0, Lw77;->a:Lgo2;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string v0, "https://mui.kernelsu.org/internal/colors.css"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 53
    .line 54
    const-string p1, "Cache-Control"

    .line 55
    .line 56
    const-string v0, "no-store"

    .line 57
    .line 58
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 66
    .line 67
    sget-object p1, Lhn0;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 77
    .line 78
    .line 79
    const-string v3, "text/css"

    .line 80
    .line 81
    const-string v4, "utf-8"

    .line 82
    .line 83
    const/16 v5, 0xc8

    .line 84
    .line 85
    const-string v6, "OK"

    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :cond_1
    return-object v1

    .line 92
    :pswitch_0
    check-cast p1, Lfx2;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lr52;

    .line 102
    .line 103
    invoke-interface {p1, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p0, Ld07;->a:Ld07;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
