.class public final Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CVLENS_35MM:Ljava/lang/String; = "lens_35mm"

.field private static final CVLENS_50MM:Ljava/lang/String; = "lens_50mm"

.field private static final CVLENS_75MM:Ljava/lang/String; = "lens_75mm"

.field private static final CVLENS_90MM:Ljava/lang/String; = "lens_90mm"

.field private static final CVLENS_NONE:Ljava/lang/String; = "lens_none"

.field private static final DEFAULT_WIDGET:Ljava/lang/String; = "defaultLayoutInPA"

.field private static final FILTER_LBWHC:Ljava/lang/String; = "filter_LBWHC"

.field private static final FILTER_LBWNAT:Ljava/lang/String; = "filter_LBWNAT"

.field private static final FILTER_LNAT:Ljava/lang/String; = "filter_LNAT"

.field private static final FILTER_LVIV:Ljava/lang/String; = "filter_LVIV"

.field private static final TAG:Ljava/lang/String; = "MiuiWidgetUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Intent;Lv7/c0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->lambda$setWidgetCameraMasterFilter$1(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Intent;Lv7/c0;)V

    return-void
.end method

.method public static synthetic b(ILv7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->lambda$setWidgetCameraFilter$2(ILv7/c0;)V

    return-void
.end method

.method public static synthetic c(ILjava/util/concurrent/atomic/AtomicBoolean;Lv7/c0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->lambda$setWidgetCameraMasterFilter$0(ILjava/util/concurrent/atomic/AtomicBoolean;Lv7/c0;)V

    return-void
.end method

.method private static checkMasterFilterId(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/u;

    iget v1, v0, Lcom/android/camera/effect/u;->c:I

    if-ne v1, p1, :cond_0

    iget p0, v0, Lcom/android/camera/effect/u;->h:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static checkNameResId(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/u;

    iget v1, v0, Lcom/android/camera/effect/u;->c:I

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/u;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static initFilterComponent(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    sget-object v1, Lc1/n;->e:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/n;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/t0;

    invoke-virtual {v1, p1, p0, v0}, Lg1/t0;->m(Ljava/util/ArrayList;II)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lg1/t0;->n(IZ)V

    return-void
.end method

.method private static is75mmLensSupported()Z
    .locals 4

    invoke-static {}, Lba/d;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$setWidgetCameraFilter$2(ILv7/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/c0;->wg(I)V

    return-void
.end method

.method private static synthetic lambda$setWidgetCameraMasterFilter$0(ILjava/util/concurrent/atomic/AtomicBoolean;Lv7/c0;)V
    .locals 0

    invoke-interface {p2, p0}, Lv7/c0;->B8(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static lambda$setWidgetCameraMasterFilter$1(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Intent;Lv7/c0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p2, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p2, "com.android.systemui.camera_launch_source"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p2, "android.intent.action.MAIN"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lg1/w1;->h:Z

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private static mutexByCclockWidget(I)V
    .locals 5

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    invoke-virtual {v0, p0}, Lc1/v0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/h;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/h;

    iget-object v3, v2, Lc1/h;->g:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v1}, Lc1/s2;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v2, Lc1/h;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    goto :goto_1

    :cond_1
    const-string v2, "8,60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "8,120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "3001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_3
    :goto_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/e1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/z0;

    invoke-virtual {v1, p0}, Lg1/z0;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Lg1/z0;->h(I)V

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, v4}, Lcom/android/camera/data/data/g0;->q0(IZ)V

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_5
    invoke-static {p0, v4}, Lcom/android/camera/data/data/g0;->p0(IZ)V

    return-void
.end method

.method private static mutexByCvLensWidget(Ljava/lang/String;)V
    .locals 3

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result p0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/c0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/c0;

    invoke-virtual {v1, p0, v0}, Lc1/c0;->toSwitch(IZ)V

    :cond_0
    const/16 p0, 0xab

    invoke-static {p0, v0}, Lcom/android/camera/data/data/n;->e0(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/t0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/t0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/j0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/j0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_1
    return-void
.end method

.method private static mutexByMasterFilterWidget(I)V
    .locals 2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/e1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/z0;

    invoke-virtual {v0, p0}, Lg1/z0;->h(I)V

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/g0;->q0(IZ)V

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/t;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/t;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lc1/t;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "off"

    invoke-virtual {p0, v0, v1}, Lc1/t;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc1/t;->s(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V
    .locals 9

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->u5()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, Lgc/c;->l:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "MiuiWidgetUtil"

    const-class v5, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLens2WidgetProvider;

    const-class v6, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLensWidgetProvider;

    const/4 v7, 0x2

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/ComponentName;

    const-class v8, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraFiltersWidgetProvider;

    invoke-direct {v1, p1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "getCvLensVersion: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v1

    if-lt v1, v7, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->is75mmLensSupported()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_2
    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->P4()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lgc/c;->l:Z

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraRedCaptureWidgetProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraRedVideoWidgetProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    :try_start_0
    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->updateDefaultWidget(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "package with the given name cannot be found: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private static setWidgetCameraCcLock(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xa2

    invoke-static {v1, v0}, Lcom/android/camera/data/data/n;->j0(IZ)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v2, Lg1/i1;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/android/camera/data/data/n;->t0(IZ)V

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->mutexByCclockWidget(I)V

    const-string v1, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    iput-boolean v0, p0, Lg1/w1;->h:Z

    return-void
.end method

.method private static setWidgetCameraCvType(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc1/k;->c:Z

    const/16 v1, 0xab

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lc1/k;->setComponentValue(ILjava/lang/String;)V

    const-string v0, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/w1;->h:Z

    return-void
.end method

.method private static setWidgetCameraFilter(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "filter_LVIV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "filter_LNAT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "filter_LBWNAT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "filter_LBWHC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    move p0, v2

    goto :goto_1

    :pswitch_0
    const p0, 0x7f14042f

    goto :goto_1

    :pswitch_1
    const p0, 0x7f14042d

    goto :goto_1

    :pswitch_2
    const p0, 0x7f140434

    goto :goto_1

    :pswitch_3
    const p0, 0x7f140433

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/android/camera/effect/s;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->checkNameResId(Ljava/util/ArrayList;I)I

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v3, v0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->initFilterComponent(ILjava/util/ArrayList;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lm4/a;

    invoke-direct {v3, p0, v1}, Lm4/a;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/r;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb7/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "filter.widget"

    const-string v0, "click"

    const-string v1, "camera_call"

    invoke-static {v1, v0, p0}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string p0, "android.intent.extra.CAMERA_FILTER_MODE"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.action.MAIN"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    iput-boolean v2, p0, Lg1/w1;->h:Z

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ea5012b -> :sswitch_3
        -0x65fb0d99 -> :sswitch_2
        -0x351dee64 -> :sswitch_1
        -0x351dcf62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setWidgetCameraLens(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-static {}, Lba/d;->W1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "lens_none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "lens_90mm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "lens_75mm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "lens_50mm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "lens_35mm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    const-string p0, "0"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "2"

    goto :goto_1

    :pswitch_1
    const-string p0, "4"

    goto :goto_1

    :pswitch_2
    const-string p0, "1"

    goto :goto_1

    :pswitch_3
    const-string p0, "3"

    :goto_1
    :pswitch_4
    invoke-static {p0}, Lcom/android/camera/data/data/g0;->m0(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->mutexByCvLensWidget(Ljava/lang/String;)V

    const-string p0, "lens.widget"

    const-string v1, "click"

    const-string v2, "camera_call"

    invoke-static {v2, v1, p0}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string p0, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.action.MAIN"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    iput-boolean v0, p0, Lg1/w1;->h:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd330a23 -> :sswitch_4
        0xd33e01c -> :sswitch_3
        0xd34db9f -> :sswitch_2
        0xd35b198 -> :sswitch_1
        0xd4eb5d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static setWidgetCameraMasterFilter(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "master_red"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "master_green"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f1403d2

    goto :goto_0

    :cond_1
    const p0, 0x7f1403cf

    :goto_0
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/s;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->checkMasterFilterId(Ljava/util/ArrayList;I)I

    move-result p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz p0, :cond_2

    const/16 v1, 0xa2

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->mutexByMasterFilterWidget(I)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb7/z0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lb7/z0;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0xb

    invoke-static {v1, p0}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    :cond_2
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le3/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p1}, Le3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static setWidgetIntentInfo(Landroid/content/Intent;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.intent.extra.CAMERA_FILTER_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetCameraFilter(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetCameraLens(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetProStyleMode(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetCameraCvType(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetCameraCcLock(Landroid/content/Intent;)V

    return-void

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetCameraMasterFilter(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method private static setWidgetProStyleMode(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/l0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    const/16 v1, 0xa7

    const-string v2, "JPEG"

    invoke-virtual {v0, v1, v2}, Lc1/l0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-string v1, "0"

    iput-object v1, v0, Lg1/w1;->i:Ljava/lang/String;

    const-string v0, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/w1;->h:Z

    return-void
.end method

.method private static updateDefaultWidget(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->P4()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, Lgc/c;->l:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraRedCaptureWidgetProvider;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v4, 0x80

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "defaultLayoutInPA"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v6, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraRedVideoWidgetProvider;

    invoke-direct {v1, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->u5()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lgc/c;->l:Z

    if-nez v0, :cond_1

    move v3, v2

    :cond_1
    if-eqz v3, :cond_4

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraFiltersWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->is75mmLensSupported()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLens2WidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLensWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    return-void
.end method
