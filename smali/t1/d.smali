.class public final Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/Boolean; = null

.field public static e:Ljava/lang/Boolean; = null

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:I = 0x0

.field public static i:I = 0x0

.field public static j:I = 0x0

.field public static k:I = 0x0

.field public static l:F = 1.0f

.field public static m:Ljava/lang/Boolean; = null

.field public static n:Z = false

.field public static o:Z = false


# direct methods
.method public static a(Landroid/content/Context;IILl6/g;)Lt1/e;
    .locals 2

    new-instance v0, Lt1/e;

    invoke-direct {v0}, Lt1/e;-><init>()V

    iput p1, v0, Lt1/e;->a:I

    iput p2, v0, Lt1/e;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lt1/e;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lt1/e;->d:I

    invoke-static {}, Lt1/d;->o()Z

    move-result p1

    iput-boolean p1, v0, Lt1/e;->e:Z

    invoke-static {}, Lt1/d;->k()I

    move-result p1

    iput p1, v0, Lt1/e;->f:I

    iput-object p3, v0, Lt1/e;->h:Ll6/g;

    if-nez p3, :cond_1

    iget p1, v0, Lt1/e;->c:I

    mul-int/lit8 p1, p1, 0x9

    iget p2, v0, Lt1/e;->d:I

    mul-int/lit8 p2, p2, 0x10

    if-gt p1, p2, :cond_0

    sget-object p1, Ll6/j;->c:Ll6/j;

    goto :goto_0

    :cond_0
    sget-object p1, Ll6/j;->b:Ll6/j;

    :goto_0
    iput-object p1, v0, Lt1/e;->g:Ll6/j;

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ll6/g;->A()Ll6/j;

    move-result-object p1

    iput-object p1, v0, Lt1/e;->g:Ll6/j;

    :goto_1
    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lt1/e;->i:Ljava/lang/ref/WeakReference;

    :cond_2
    return-object v0
.end method

.method public static b(F)I
    .locals 1

    sget v0, Lt1/d;->l:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static c()Landroid/graphics/Rect;
    .locals 3

    invoke-static {}, Lxf/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/q;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lz/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Landroidx/appcompat/widget/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/b1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lz/b1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public static d()I
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    invoke-virtual {v0}, Lgc/b;->c0()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static e()I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lt1/d;->v()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lxf/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v3, v0}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v0}, Landroidx/activity/o;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/activity/o;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v3, v0}, Landroidx/core/location/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lt1/d;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Lt1/d;->f(I)I

    move-result v0

    return v0
.end method

.method public static f(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0
.end method

.method public static g(I)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object p0
.end method

.method public static h()I
    .locals 2

    sget v0, Lt1/d;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lgr/e;->e(Landroid/content/Context;)I

    move-result v0

    sput v0, Lt1/d;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "navBarHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lt1/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayHelper"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lt1/d;->b:I

    return v0
.end method

.method public static i()Landroid/util/Size;
    .locals 3

    new-instance v0, Landroid/util/Size;

    sget v1, Lt1/d;->i:I

    sget v2, Lt1/d;->h:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static j(II)I
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public static k()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InternalInsetResource"
        }
    .end annotation

    sget v0, Lt1/d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->E()V

    invoke-static {v0}, Lgr/e;->f(Landroid/content/Context;)I

    move-result v0

    const-string v1, "StatusBarHeight="

    const-string v2, "DisplayHelper"

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/String;ILjava/lang/String;)V

    sput v0, Lt1/d;->a:I

    :cond_0
    sget v0, Lt1/d;->a:I

    return v0
.end method

.method public static l(II)I
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    sget p0, Lt1/d;->f:I

    int-to-double p0, p0

    sget v2, Lt1/d;->g:I

    int-to-double v2, v2

    div-double/2addr p0, v2

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, p0, v2

    const/4 p1, 0x3

    const/4 v4, 0x0

    if-gez p0, :cond_1

    invoke-static {}, Lt1/b;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->d0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    const-wide v5, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v7, v0, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double p0, v5, v9

    if-gtz p0, :cond_4

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double p0, v5, v2

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, p0

    if-nez p0, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const-wide p0, 0x40031eb860000000L    # 2.390000104904175

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double p0, v2, v0

    if-lez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    :cond_6
    :goto_1
    return p1
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "miui_dkt_mode"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "Failed to read MIUI_DKT_MODE settings "

    invoke-static {v1, p0}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DisplayHelper"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 9

    const/4 v0, -0x1

    sput v0, Lt1/d;->b:I

    sput v0, Lt1/d;->a:I

    const/4 v0, 0x0

    sput-object v0, Lt1/d;->c:Ljava/lang/Boolean;

    sput-object v0, Lt1/d;->d:Ljava/lang/Boolean;

    sput-object v0, Lt1/d;->e:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Landroidx/core/location/a;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/k;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sput v1, Lt1/d;->f:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sput v0, Lt1/d;->g:I

    sget v1, Lt1/d;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lt1/d;->h:I

    sget v0, Lt1/d;->g:I

    sget v1, Lt1/d;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lt1/d;->i:I

    sget v1, Lt1/d;->h:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3fe38e39

    cmpl-float v0, v1, v0

    const-string v1, "DisplayHelper"

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const-string v0, "invalid app bound size( w > h )."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lt1/d;->i:I

    sput v0, Lt1/d;->g:I

    sget v0, Lt1/d;->h:I

    sput v0, Lt1/d;->f:I

    :cond_1
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "initialize: default display is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lt1/d;->j:I

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lt1/d;->k:I

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lt1/d;->l:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lt1/d;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    const/4 v4, 0x1

    if-lt v0, v3, :cond_4

    sget v0, Lt1/d;->j:I

    mul-int/lit8 v0, v0, 0x10

    sget v5, Lt1/d;->k:I

    mul-int/lit8 v5, v5, 0x9

    if-le v0, v5, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lt1/d;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    sput-boolean v0, Lt1/d;->n:Z

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->m1()Z

    move-result v0

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    invoke-static {}, Lxf/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/appcompat/widget/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/activity/m;->j(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-ge p0, v3, :cond_6

    invoke-static {}, Ln4/a;->b()I

    move-result p0

    if-eq p0, v4, :cond_6

    move p0, v4

    goto :goto_3

    :cond_6
    move p0, v2

    :goto_3
    sput-boolean p0, Lt1/d;->o:Z

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    sget v3, Lt1/d;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    sget v3, Lt1/d;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    sget v3, Lt1/d;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    sget v3, Lt1/d;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    sget v3, Lt1/d;->l:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    sget-boolean v3, Lt1/d;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v6

    sget-boolean v3, Lt1/d;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v3, 0x7

    sget-object v4, Lt1/d;->m:Ljava/lang/Boolean;

    aput-object v4, v0, v3

    const-string/jumbo v3, "windowSize=%dx%d boundSize=%dx%d density=%.4f ori=%b mw=%b sl=%b"

    invoke-static {p0, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static o()Z
    .locals 3

    sget-object v0, Lt1/d;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "ro.miui.notch"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lt1/d;->c:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lt1/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lt1/d;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static q()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lt1/d;->k:I

    int-to-float v0, v0

    sget v2, Lt1/d;->j:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3fe38e39

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static r()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lt1/d;->k:I

    int-to-float v0, v0

    sget v2, Lt1/d;->j:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3fe38e39

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static s()Z
    .locals 2

    sget-object v0, Lt1/d;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "force_fsg_nav_bar"

    :try_start_0
    invoke-static {v0, v1}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lt1/d;->e:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lt1/d;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lt1/d;->d:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "force_black_v2"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lt1/d;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "DisplayHelper"

    const-string v4, "Settings Global getInt error"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    sget-object v0, Lt1/d;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public static u()Z
    .locals 8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move v4, v2

    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    move v4, v1

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    move v4, v3

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    move v4, v0

    :cond_3
    const-string v0, "getCutoutInfo"

    invoke-static {v0, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "DisplayHelper"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    return v1
.end method

.method public static v()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lt1/d;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lgc/b;->c0()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const-string v0, "supportLandscape invalid."

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "DisplayHelper"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Landroidx/core/location/a;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/k;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    if-ge v2, v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    return v1
.end method

.method public static w(F)I
    .locals 3

    sget v0, Lt1/d;->l:F

    const/high16 v1, 0x40600000    # 3.5f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p0, v1

    mul-float/2addr p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static x(Landroid/graphics/Rect;ILandroid/util/Size;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_3

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v2

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, p1, v1, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p0

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p0

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-object v0
.end method
