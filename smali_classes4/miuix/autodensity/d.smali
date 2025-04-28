.class public final Lmiuix/autodensity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:F

.field public static s:Lmiuix/autodensity/d;


# instance fields
.field public a:Z

.field public b:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:D

.field public h:I

.field public i:Landroid/view/Display;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/util/DisplayMetrics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lmiuix/autodensity/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lmiuix/autodensity/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Landroid/graphics/Point;

.field public final n:Landroid/graphics/Point;

.field public o:F

.field public p:F

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "zizhan"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    sput v0, Lmiuix/autodensity/d;->r:F

    const/4 v0, 0x0

    sput-object v0, Lmiuix/autodensity/d;->s:Lmiuix/autodensity/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/autodensity/d;->a:Z

    iput-boolean v0, p0, Lmiuix/autodensity/d;->b:Z

    const/16 v1, 0xa0

    iput v1, p0, Lmiuix/autodensity/d;->c:I

    iput v1, p0, Lmiuix/autodensity/d;->d:I

    iput v1, p0, Lmiuix/autodensity/d;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lmiuix/autodensity/d;->f:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmiuix/autodensity/d;->g:D

    iput v0, p0, Lmiuix/autodensity/d;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/autodensity/d;->i:Landroid/view/Display;

    iput-object v0, p0, Lmiuix/autodensity/d;->j:Landroid/util/DisplayMetrics;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/d;->m:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/d;->n:Landroid/graphics/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/autodensity/d;->q:Z

    return-void
.end method

.method public static a()Lmiuix/autodensity/d;
    .locals 1

    sget-object v0, Lmiuix/autodensity/d;->s:Lmiuix/autodensity/d;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/autodensity/d;

    invoke-direct {v0}, Lmiuix/autodensity/d;-><init>()V

    sput-object v0, Lmiuix/autodensity/d;->s:Lmiuix/autodensity/d;

    :cond_0
    sget-object v0, Lmiuix/autodensity/d;->s:Lmiuix/autodensity/d;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lmiuix/autodensity/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/autodensity/c;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lmiuix/autodensity/d;->l:Lmiuix/autodensity/c;

    const-string v0, "DensityConfigManager init"

    invoke-static {v0}, Lgd/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/d;->d(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 5

    iget-object v0, p0, Lmiuix/autodensity/d;->l:Lmiuix/autodensity/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "AutoDensity"

    const-string p1, "AutoDensity doesn\'t init, tryUpdateConfig failed"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tryUpdateConfig newConfig "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " context "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgd/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lmiuix/autodensity/d;->k:Lmiuix/autodensity/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v3, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v4, v0, Lmiuix/view/d;->a:I

    if-ne v3, v4, :cond_2

    iget v3, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v4, v0, Lmiuix/view/d;->b:I

    if-ne v3, v4, :cond_2

    iget v3, p2, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v0, Lmiuix/view/d;->d:I

    if-ne v3, v4, :cond_2

    iget v3, p2, Landroid/content/res/Configuration;->fontScale:F

    iget v0, v0, Lmiuix/view/d;->g:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "tryUpdateConfig failed"

    invoke-static {p0}, Lgd/b;->c(Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/d;->d(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return v2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/d;->d(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return v2
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lmiuix/autodensity/d;->l:Lmiuix/autodensity/c;

    const-string v4, "AutoDensity"

    if-nez v0, :cond_0

    const-string v0, "AutoDensity doesn\'t init, updateConfig failed"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Lmiuix/autodensity/f;->e(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-static {}, Lgd/b;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DensityConfigManager updateDeviceDisplayInfo context.display: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " context: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgd/b;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    const-string v0, "display"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :goto_1
    iput-object v5, v1, Lmiuix/autodensity/d;->i:Landroid/view/Display;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, v1, Lmiuix/autodensity/d;->j:Landroid/util/DisplayMetrics;

    invoke-virtual {v5, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, v1, Lmiuix/autodensity/d;->j:Landroid/util/DisplayMetrics;

    iget-object v7, v1, Lmiuix/autodensity/d;->m:Landroid/graphics/Point;

    invoke-virtual {v7, v6, v6}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v5}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v8

    move v9, v6

    :goto_2
    array-length v10, v8

    if-ge v9, v10, :cond_5

    aget-object v10, v8, v9

    invoke-static {}, Lgd/b;->b()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\tupdatePhysicalSizeFromDisplay mode"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lgd/b;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v11

    iget v12, v7, Landroid/graphics/Point;->x:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v10

    iget v11, v7, Landroid/graphics/Point;->y:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v7, Landroid/graphics/Point;->y:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lgd/b;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\tupdatePhysicalSizeFromDisplay mPhysicalScreenSize "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgd/b;->c(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lgd/b;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\tupdateDeviceDisplayInfo context.densityDpi "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgd/b;->c(Ljava/lang/String;)V

    :cond_7
    iget-object v8, v1, Lmiuix/autodensity/d;->k:Lmiuix/autodensity/c;

    const/4 v9, -0x1

    if-eqz v8, :cond_8

    iget v8, v8, Lmiuix/view/d;->d:I

    goto :goto_3

    :cond_8
    move v8, v9

    :goto_3
    const-string v10, "ro.sf.lcd_density"

    invoke-static {v10, v8}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v9, :cond_9

    iget v8, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v10, "warning!! can not get default dpi!! use defaultDisplayMetrics.densityDpi instead of it: "

    invoke-static {v10, v8, v4}, Landroidx/appcompat/widget/c;->k(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    invoke-static {}, Lgd/b;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\tupdateDeviceDisplayInfo getDeviceDefaultDpi "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lgd/b;->c(Ljava/lang/String;)V

    :cond_a
    iput v8, v1, Lmiuix/autodensity/d;->c:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v1, Lmiuix/autodensity/d;->f:F

    iget-object v11, v1, Lmiuix/autodensity/d;->n:Landroid/graphics/Point;

    iget v12, v7, Landroid/graphics/Point;->x:I

    iget v13, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Point;->set(II)V

    sget-boolean v12, Lmiuix/autodensity/f;->d:Z

    const/4 v13, 0x1

    if-eqz v12, :cond_c

    const-string v12, "persist.sys.miui_resolution"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "screenResolution: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lgd/b;->c(Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    const-string v14, ","

    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v14, v12, v6

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    aget-object v12, v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v14, v12}, Landroid/graphics/Point;->set(II)V

    :cond_b
    iget v12, v11, Landroid/graphics/Point;->y:I

    iget v14, v7, Landroid/graphics/Point;->y:I

    if-eq v12, v14, :cond_c

    iget v12, v11, Landroid/graphics/Point;->x:I

    mul-int/2addr v8, v12

    iget v12, v7, Landroid/graphics/Point;->x:I

    div-int/2addr v8, v12

    iput v8, v1, Lmiuix/autodensity/d;->c:I

    :cond_c
    invoke-static {}, Lgd/b;->b()Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "\tupdateDeviceDisplayInfo getDeviceDefaultDisplayDpi "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgd/b;->c(Ljava/lang/String;)V

    :cond_d
    sget-boolean v0, Les/a;->f:Z

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, Les/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput v10, v1, Lmiuix/autodensity/d;->f:F

    goto :goto_5

    :cond_e
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "key_screen_zoom_level"

    invoke-static {v0, v8, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-le v0, v13, :cond_f

    const v0, 0x3f866666    # 1.05f

    iput v0, v1, Lmiuix/autodensity/d;->f:F

    goto :goto_4

    :cond_f
    if-ge v0, v13, :cond_10

    sget v0, Lmiuix/autodensity/d;->r:F

    iput v0, v1, Lmiuix/autodensity/d;->f:F

    goto :goto_4

    :cond_10
    iput v10, v1, Lmiuix/autodensity/d;->f:F

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "display_density_forced"

    invoke-static {v0, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "\tgetAccessibilityDpi Exception: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move v0, v9

    :goto_6
    if-ne v0, v9, :cond_11

    iget v0, v1, Lmiuix/autodensity/d;->c:I

    :cond_11
    iput v0, v1, Lmiuix/autodensity/d;->e:I

    iget v0, v1, Lmiuix/autodensity/d;->c:I

    int-to-float v0, v0

    iget v8, v1, Lmiuix/autodensity/d;->f:F

    mul-float/2addr v0, v8

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v0, v14

    iput v0, v1, Lmiuix/autodensity/d;->d:I

    invoke-static {}, Lgd/b;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "\tupdateDisplayInfo currentDefaultDpi="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lmiuix/autodensity/d;->c:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mCurrentForcedDpi="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lmiuix/autodensity/d;->e:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mCurrentAccessibilityDpi="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lmiuix/autodensity/d;->d:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " delta="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lmiuix/autodensity/d;->f:F

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " logicSize="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " physicalSize="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgd/b;->c(Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lgd/b;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "DensityConfigManager updateDeviceDisplayInfo defaultDisplay-displayMetrics "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lmiuix/autodensity/d;->j:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " defaultDisplay "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgd/b;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lmiuix/autodensity/d;->i:Landroid/view/Display;

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "DensityConfigManager updateDeviceDisplayInfo display "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lmiuix/autodensity/d;->i:Landroid/view/Display;

    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " id "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lmiuix/autodensity/d;->i:Landroid/view/Display;

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgd/b;->c(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v1, Lmiuix/autodensity/d;->j:Landroid/util/DisplayMetrics;

    iget-object v5, v1, Lmiuix/autodensity/d;->k:Lmiuix/autodensity/c;

    if-nez v5, :cond_14

    if-eqz v0, :cond_14

    new-instance v5, Lmiuix/autodensity/c;

    invoke-direct {v5, v0}, Lmiuix/autodensity/c;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v5, v1, Lmiuix/autodensity/d;->k:Lmiuix/autodensity/c;

    :cond_14
    iget v5, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v7, v1, Lmiuix/autodensity/d;->d:I

    if-eq v5, v7, :cond_16

    iget v7, v1, Lmiuix/autodensity/d;->e:I

    if-ne v5, v7, :cond_15

    goto :goto_7

    :cond_15
    move v5, v6

    goto :goto_8

    :cond_16
    :goto_7
    move v5, v13

    :goto_8
    iget-object v7, v1, Lmiuix/autodensity/d;->i:Landroid/view/Display;

    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    if-nez v7, :cond_17

    move v7, v13

    goto :goto_9

    :cond_17
    move v7, v6

    :goto_9
    const-string v8, " accessibilityDpi="

    if-nez v5, :cond_19

    invoke-static {}, Lgd/b;->b()Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " <- DensityConfigManager updateConfig return: newConfig may has been modified by autodensity newConfig.densityDpi="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lmiuix/autodensity/d;->d:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " forcedDpi="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lmiuix/autodensity/d;->e:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/b;->c(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lmiuix/autodensity/f;->e(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    if-eqz v7, :cond_18

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DensityConfigManager warning! Current config may not be of the real display!! defaultDisplayMetrics:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " display.name "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgd/b;->c(Ljava/lang/String;)V

    :cond_18
    return-void

    :cond_19
    invoke-static {}, Lgd/b;->b()Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "DensityConfigManager updateConfig "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " context "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgd/b;->c(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v5, v1, Lmiuix/autodensity/d;->k:Lmiuix/autodensity/c;

    if-eqz v5, :cond_1b

    if-eqz v0, :cond_1b

    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    iput v10, v5, Lmiuix/view/d;->e:F

    iget v11, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v11, v5, Lmiuix/view/d;->f:F

    iget v12, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v12, v5, Lmiuix/view/d;->d:I

    div-float/2addr v11, v10

    iput v11, v5, Lmiuix/view/d;->g:F

    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v5, Lmiuix/view/d;->a:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    add-float/2addr v0, v12

    float-to-int v0, v0

    iput v0, v5, Lmiuix/view/d;->b:I

    :cond_1b
    invoke-static {}, Lgd/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "DensityConfigManager updateConfig newConfig.densityDpi="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " defaultDpi="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lmiuix/autodensity/d;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " forceDpi="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lmiuix/autodensity/d;->e:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lmiuix/autodensity/d;->d:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgd/b;->c(Ljava/lang/String;)V

    :cond_1c
    if-eqz v7, :cond_1d

    new-instance v0, Lmiuix/autodensity/c;

    invoke-direct {v0, v3}, Lmiuix/autodensity/c;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, v1, Lmiuix/autodensity/d;->k:Lmiuix/autodensity/c;

    :cond_1d
    iget-object v0, v1, Lmiuix/autodensity/d;->k:Lmiuix/autodensity/c;

    sput-object v0, Lgr/a;->b:Lmiuix/view/d;

    if-eqz v7, :cond_3e

    iget v0, v1, Lmiuix/autodensity/d;->h:I

    if-lez v0, :cond_1e

    int-to-double v5, v0

    move-wide/from16 v16, v5

    move-object v6, v4

    move-wide/from16 v3, v16

    goto/16 :goto_c

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lgd/b;->b()Z

    move-result v3

    iget-object v5, v1, Lmiuix/autodensity/d;->m:Landroid/graphics/Point;

    iget-object v7, v1, Lmiuix/autodensity/d;->n:Landroid/graphics/Point;

    if-eqz v3, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "physical size: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " cur size: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", display xdpi: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", ydpi: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgd/b;->c(Ljava/lang/String;)V

    :cond_1f
    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v8, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v8, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v10, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget v10, v5, Landroid/graphics/Point;->x:I

    iget v11, v5, Landroid/graphics/Point;->y:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    iget v11, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    iget v11, v7, Landroid/graphics/Point;->x:I

    iget v12, v7, Landroid/graphics/Point;->y:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    iget v12, v7, Landroid/graphics/Point;->x:I

    iget v14, v7, Landroid/graphics/Point;->y:I

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v12, v12

    iget-boolean v14, v1, Lmiuix/autodensity/d;->b:Z

    if-nez v14, :cond_21

    sget v14, Laq/p;->g:I

    if-ne v14, v9, :cond_20

    const-string v9, "ro.miui.ui.version.code"

    invoke-static {v9, v6}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v9

    sput v9, Laq/p;->g:I

    :cond_20
    sget v9, Laq/p;->g:I

    const/16 v14, 0xe

    if-lt v9, v14, :cond_21

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x23

    if-lt v9, v14, :cond_22

    iget-boolean v9, v1, Lmiuix/autodensity/d;->a:Z

    if-nez v9, :cond_22

    :cond_21
    move v6, v13

    :cond_22
    if-eqz v6, :cond_23

    move v10, v11

    move v5, v12

    :cond_23
    div-float/2addr v10, v3

    div-float/2addr v5, v8

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Lmiuix/autodensity/d;->o:F

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v1, Lmiuix/autodensity/d;->p:F

    float-to-double v8, v10

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    float-to-double v2, v5

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v8, v11

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    move-object v6, v4

    float-to-double v3, v12

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    float-to-double v8, v2

    div-double/2addr v3, v8

    sget-boolean v8, Les/a;->f:Z

    if-eqz v8, :cond_26

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v11, v0

    const/high16 v0, 0x44200000    # 640.0f

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_26

    sget v0, Lmiuix/autodensity/i;->c:I

    if-nez v0, :cond_25

    sget v0, Lmiuix/autodensity/i;->d:I

    if-eqz v0, :cond_24

    goto :goto_a

    :cond_24
    const/4 v0, 0x0

    goto :goto_b

    :cond_25
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_26

    sget v0, Lmiuix/autodensity/i;->d:I

    int-to-double v3, v0

    :cond_26
    invoke-static {}, Lgd/b;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Screen inches : "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", ppi:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", physicalX:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " physicalY:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", logicalX:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " logicalY:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",min size inches: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v5, 0x40333333    # 2.8f

    div-float/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgd/b;->c(Ljava/lang/String;)V

    :cond_27
    :goto_c
    sget-boolean v0, Lmiuix/autodensity/h;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    sget v0, Lgd/b;->b:F

    goto :goto_d

    :cond_28
    move v0, v2

    :goto_d
    float-to-double v7, v0

    const-wide/16 v9, 0x0

    cmpg-double v0, v7, v9

    if-gez v0, :cond_29

    const/4 v5, 0x0

    iput-boolean v5, v1, Lmiuix/autodensity/d;->q:Z

    const-string v11, "disable auto density in debug mode"

    invoke-static {v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x1

    goto :goto_e

    :cond_29
    const/4 v5, 0x0

    const/4 v11, 0x1

    iput-boolean v11, v1, Lmiuix/autodensity/d;->q:Z

    :goto_e
    if-gtz v0, :cond_35

    iget-wide v7, v1, Lmiuix/autodensity/d;->g:D

    cmpl-double v0, v7, v9

    if-lez v0, :cond_2a

    goto/16 :goto_13

    :cond_2a
    sget v0, Lmiuix/autodensity/i;->a:F

    cmpl-float v7, v0, v2

    if-nez v7, :cond_2b

    sget v7, Lmiuix/autodensity/i;->b:F

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_2c

    :cond_2b
    move v5, v11

    :cond_2c
    if-eqz v5, :cond_30

    sget-boolean v2, Les/a;->e:Z

    sget v5, Lmiuix/autodensity/i;->b:F

    if-nez v2, :cond_2d

    sget-boolean v2, Les/a;->g:Z

    if-eqz v2, :cond_2e

    :cond_2d
    invoke-static/range {p1 .. p1}, Lgr/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v7, 0x280

    if-le v2, v7, :cond_2e

    move v0, v5

    :cond_2e
    sget-boolean v2, Les/a;->f:Z

    if-eqz v2, :cond_2f

    invoke-static/range {p1 .. p1}, Les/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_f

    :cond_2f
    move v5, v0

    :goto_f
    float-to-double v7, v5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_30
    sget-boolean v0, Les/a;->d:Z

    if-eqz v0, :cond_32

    const-string v0, "cetus"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_31
    iget v0, v1, Lmiuix/autodensity/d;->p:F

    const v2, 0x40333333    # 2.8f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_11

    :cond_32
    sget-boolean v0, Les/a;->b:Z

    if-eqz v0, :cond_33

    iget v0, v1, Lmiuix/autodensity/d;->o:F

    const v2, 0x4114cccd    # 9.3f

    div-float/2addr v0, v2

    const v2, 0x3f87ae14    # 1.06f

    mul-float/2addr v0, v2

    const v2, 0x3f933333    # 1.15f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_11

    :cond_33
    const/high16 v0, 0x3f800000    # 1.0f

    sget-boolean v2, Les/a;->c:Z

    if-eqz v2, :cond_34

    :goto_10
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_12

    :cond_34
    iget v2, v1, Lmiuix/autodensity/d;->p:F

    const v5, 0x40333333    # 2.8f

    div-float/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    :goto_11
    float-to-double v7, v0

    move v0, v2

    :goto_12
    invoke-static {}, Lgd/b;->b()Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getDeviceScale "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgd/b;->c(Ljava/lang/String;)V

    goto :goto_14

    :cond_35
    :goto_13
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_36
    :goto_14
    sget-boolean v2, Les/a;->f:Z

    if-eqz v2, :cond_37

    invoke-static/range {p1 .. p1}, Les/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {}, Lgd/b;->b()Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v2, "in flip external screen delta: 1.0f"

    invoke-static {v2}, Lgd/b;->c(Ljava/lang/String;)V

    goto :goto_15

    :cond_37
    iget v2, v1, Lmiuix/autodensity/d;->c:I

    invoke-static {}, Lgd/b;->b()Z

    move-result v5

    if-eqz v5, :cond_38

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "default dpi: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgd/b;->c(Ljava/lang/String;)V

    :cond_38
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v5

    if-eqz v5, :cond_39

    const-string v2, "getAccessibilityDelta failed reason: this process is isolated"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_39
    const/4 v5, -0x1

    if-eq v2, v5, :cond_3a

    iget v0, v1, Lmiuix/autodensity/d;->f:F

    invoke-static {}, Lgd/b;->b()Z

    move-result v2

    if-eqz v2, :cond_3a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "accessibility dpi: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lmiuix/autodensity/d;->d:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", delta: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgd/b;->c(Ljava/lang/String;)V

    :cond_3a
    :goto_15
    float-to-double v5, v0

    mul-double/2addr v7, v5

    sget-boolean v0, Les/a;->c:Z

    if-eqz v0, :cond_3b

    const-wide v2, 0x406a600000000000L    # 211.0

    goto :goto_16

    :cond_3b
    const-wide v5, 0x3ff23d0400000000L    # 1.1398963928222656

    mul-double/2addr v3, v5

    mul-double v2, v3, v7

    :goto_16
    iget v0, v1, Lmiuix/autodensity/d;->d:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    iget-object v0, v1, Lmiuix/autodensity/d;->k:Lmiuix/autodensity/c;

    if-eqz v0, :cond_3e

    iget v0, v0, Lmiuix/view/d;->d:I

    int-to-double v4, v0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {}, Lgd/b;->b()Z

    move-result v4

    if-eqz v4, :cond_3c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DensityConfigManager updateConfig deviceScale:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " scale:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgd/b;->c(Ljava/lang/String;)V

    :cond_3c
    iget-object v4, v1, Lmiuix/autodensity/d;->k:Lmiuix/autodensity/c;

    if-nez v4, :cond_3d

    goto :goto_17

    :cond_3d
    iget-object v5, v1, Lmiuix/autodensity/d;->l:Lmiuix/autodensity/c;

    iget v6, v4, Lmiuix/view/d;->a:I

    iput v6, v5, Lmiuix/view/d;->a:I

    iget v6, v4, Lmiuix/view/d;->b:I

    iput v6, v5, Lmiuix/view/d;->b:I

    iput v0, v5, Lmiuix/view/d;->c:I

    iput v0, v5, Lmiuix/view/d;->d:I

    int-to-float v0, v0

    const/high16 v6, 0x43200000    # 160.0f

    div-float/2addr v0, v6

    iput v0, v5, Lmiuix/view/d;->e:F

    iget v6, v4, Lmiuix/view/d;->g:F

    float-to-double v6, v6

    mul-double/2addr v6, v2

    double-to-float v2, v6

    iput v2, v5, Lmiuix/view/d;->g:F

    iget v2, v4, Lmiuix/view/d;->g:F

    mul-float/2addr v0, v2

    iput v0, v5, Lmiuix/view/d;->f:F

    :cond_3e
    :goto_17
    invoke-static {}, Lgd/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Config changed. Raw config("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lmiuix/autodensity/d;->k:Lmiuix/autodensity/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")\n\tTargetConfig("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lmiuix/autodensity/d;->l:Lmiuix/autodensity/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgd/b;->c(Ljava/lang/String;)V

    :cond_3f
    return-void
.end method
