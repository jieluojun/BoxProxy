.class public Lgj4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lpl1;
.implements Lg15;
.implements Lux1;
.implements La12;
.implements Ldv;
.implements Lg6;
.implements Ldi;
.implements Lhb7;
.implements Lkg7;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lgj4;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsi1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbl0;

    .line 5
    .line 6
    sget v1, Lbg6;->a:F

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v1, v0, Lbl0;->a:F

    .line 12
    .line 13
    invoke-interface {p1}, Lsi1;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v1, 0x43c10b3d

    .line 18
    .line 19
    .line 20
    mul-float/2addr p1, v1

    .line 21
    const/high16 v1, 0x43200000    # 160.0f

    .line 22
    .line 23
    mul-float/2addr p1, v1

    .line 24
    const v1, 0x3f570a3d    # 0.84f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p1, v1

    .line 28
    iput p1, v0, Lbl0;->b:F

    .line 29
    .line 30
    iput-object v0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lci;Lci;Lci;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcg1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcg1;->c(Lci;Lci;Lci;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lo60;->z(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Lrz5;Ljava/lang/Float;Ljava/lang/Float;Lld6;Lnd6;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Ljf1;->a(FFI)Lxh;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lwh;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lfc3;->r(Lrz5;FFLxh;Lwh;Lp72;Lq91;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lpc1;->i:Lpc1;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Lth;

    .line 44
    .line 45
    return-object p0
.end method

.method public final e()Lvh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwh1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Lge5;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lgj4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lue5;

    .line 6
    .line 7
    iget-object v2, v2, Lue5;->l:Lfe5;

    .line 8
    .line 9
    iget-boolean v2, v2, Lfe5;->z:Z

    .line 10
    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lgj4;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lue5;

    .line 16
    .line 17
    invoke-virtual {v2}, Lue5;->b()Lhl5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lhl5;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v2}, Lhl5;->g()Lgl5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lgl5;->b:Ly21;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v3, Lgl5;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Lhl5;->c()Lgl5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    iget-object v4, v3, Lgl5;->b:Ly21;

    .line 49
    .line 50
    iget-object v3, v3, Lgl5;->c:Ljava/lang/Throwable;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lgj4;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lue5;

    .line 59
    .line 60
    iget-object v2, v2, Lue5;->q:Lnv;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lnv;->addFirst(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    throw v3

    .line 67
    :cond_4
    invoke-interface {v2}, Lhl5;->d()Lge5;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {v1, v2}, Lzt;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    instance-of v2, v2, Lhr1;

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Lgj4;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lue5;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lue5;->a(Lge5;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    throw v1

    .line 95
    :cond_6
    throw v1

    .line 96
    :cond_7
    const-string p0, "Canceled"

    .line 97
    .line 98
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final get(I)Lx02;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf12;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lo60;->z(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public final h()Lue5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lue5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(F)J
    .locals 2

    .line 1
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbl0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbl0;->c(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide v0, 0x3ff5bb31c0000000L    # 1.3582017421722412

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr p0, v0

    .line 25
    double-to-long p0, p0

    .line 26
    const-wide/32 v0, 0xf4240

    .line 27
    .line 28
    .line 29
    mul-long/2addr p0, v0

    .line 30
    return-wide p0
.end method

.method public final j()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(FF)F
    .locals 6

    .line 1
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbl0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbl0;->c(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lbl0;->a:F

    .line 10
    .line 11
    iget p0, p0, Lbl0;->b:F

    .line 12
    .line 13
    mul-float/2addr v2, p0

    .line 14
    float-to-double v2, v2

    .line 15
    const-wide v4, 0x3ffbc7c09563f34aL    # 1.7362676463664735

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v4, v0

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr v0, v2

    .line 26
    double-to-float p0, v0

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-float/2addr p2, p0

    .line 32
    add-float/2addr p2, p1

    .line 33
    return p2
.end method

.method public final l()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(JF)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbl0;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lbl0;->b(F)Lv02;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lv02;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p3, v0, v2

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    long-to-float p1, p1

    .line 22
    long-to-float p2, v0

    .line 23
    div-float/2addr p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lfc;->a(F)Lec;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lec;->b:F

    .line 32
    .line 33
    iget p2, p0, Lv02;->a:F

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    iget p0, p0, Lv02;->b:F

    .line 41
    .line 42
    mul-float/2addr p2, p0

    .line 43
    long-to-float p0, v0

    .line 44
    div-float/2addr p2, p0

    .line 45
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p2, p0

    .line 48
    return p2
.end method

.method public final n(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbl0;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lbl0;->b(F)Lv02;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lv02;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    long-to-float p2, p3

    .line 22
    long-to-float p3, v0

    .line 23
    div-float/2addr p2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget p3, p0, Lv02;->b:F

    .line 28
    .line 29
    iget p0, p0, Lv02;->a:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, p3

    .line 36
    invoke-static {p2}, Lfc;->a(F)Lec;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Lec;->a:F

    .line 41
    .line 42
    mul-float/2addr p0, p2

    .line 43
    add-float/2addr p0, p1

    .line 44
    return p0
.end method

.method public final o()J
    .locals 6

    .line 1
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, v0

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, v2

    .line 17
    int-to-long v2, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public final q(JLci;Lci;Lci;)Lci;
    .locals 6

    .line 1
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcg1;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcg1;->q(JLci;Lci;Lci;)Lci;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t(JLci;Lci;Lci;)Lci;
    .locals 6

    .line 1
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcg1;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcg1;->t(JLci;Lci;Lci;)Lci;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final u(Lci;Lci;Lci;)Lci;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcg1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcg1;->u(Lci;Lci;Lci;)Lci;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final v(Len0;Le72;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgj4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Li11;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 12
    .line 13
    invoke-static {v2}, Lnz4;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lgj4;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Li11;

    .line 19
    .line 20
    instance-of v3, v2, Lhb6;

    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    check-cast v2, Lhb6;

    .line 25
    .line 26
    iget-object v3, v2, Lhb6;->g:Len0;

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_7

    .line 35
    .line 36
    new-instance v3, Lny3;

    .line 37
    .line 38
    invoke-direct {v3}, Lny3;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lhb6;->g:Len0;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 46
    .line 47
    invoke-static {v5}, Lnz4;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v5, v2, Lhb6;->e:Lc04;

    .line 51
    .line 52
    iget-object v6, v3, Lny3;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v2, Lhb6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v7, Lky3;

    .line 62
    .line 63
    invoke-direct {v7, v5, v4}, Lky3;-><init>(Ljava/lang/Object;Len0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v7, v5, Lc04;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, v5, Lc04;->a:[J

    .line 73
    .line 74
    array-length v8, v5

    .line 75
    add-int/lit8 v8, v8, -0x2

    .line 76
    .line 77
    if-ltz v8, :cond_6

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_0
    aget-wide v11, v5, v10

    .line 81
    .line 82
    not-long v13, v11

    .line 83
    const/4 v15, 0x7

    .line 84
    shl-long/2addr v13, v15

    .line 85
    and-long/2addr v13, v11

    .line 86
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v13, v15

    .line 92
    cmp-long v13, v13, v15

    .line 93
    .line 94
    if-eqz v13, :cond_5

    .line 95
    .line 96
    sub-int v13, v10, v8

    .line 97
    .line 98
    not-int v13, v13

    .line 99
    ushr-int/lit8 v13, v13, 0x1f

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v13, v13, 0x8

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_1
    if-ge v15, v13, :cond_4

    .line 107
    .line 108
    const-wide/16 v16, 0xff

    .line 109
    .line 110
    and-long v16, v11, v16

    .line 111
    .line 112
    const-wide/16 v18, 0x80

    .line 113
    .line 114
    cmp-long v16, v16, v18

    .line 115
    .line 116
    if-gez v16, :cond_3

    .line 117
    .line 118
    shl-int/lit8 v16, v10, 0x3

    .line 119
    .line 120
    add-int v16, v16, v15

    .line 121
    .line 122
    aget-object v9, v7, v16

    .line 123
    .line 124
    move/from16 v16, v14

    .line 125
    .line 126
    new-instance v14, Lky3;

    .line 127
    .line 128
    invoke-direct {v14, v9, v4}, Lky3;-><init>(Ljava/lang/Object;Len0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move/from16 v16, v14

    .line 136
    .line 137
    :goto_2
    shr-long v11, v11, v16

    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    move/from16 v14, v16

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move v9, v14

    .line 145
    if-ne v13, v9, :cond_6

    .line 146
    .line 147
    :cond_5
    if-eq v10, v8, :cond_6

    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lny3;->e()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lhb6;->f()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lgj4;->i:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_7
    iget-object v0, v0, Lgj4;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Li11;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Li11;->m(Len0;)Lp72;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, Lae6;->h()Ltd6;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v2}, Ltd6;->u(Lp72;)Ltd6;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v1}, Li11;->d(Len0;)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v2}, Ltd6;->j()Ltd6;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    :try_start_1
    invoke-interface/range {p2 .. p2}, Le72;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    invoke-static {v1}, Ltd6;->q(Ltd6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ltd6;->c()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Li11;->e()V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_3
    invoke-static {v1}, Ltd6;->q(Ltd6;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    invoke-virtual {v2}, Ltd6;->c()V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v0, 0x1020002

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    new-instance p0, Lt2;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lt2;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
