.class public Lz8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/b;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/b5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:I

.field public f:Z

.field public g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz8/a0;->b:Ljava/util/Map;

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lz8/a0;->g:Landroid/util/Range;

    iput v1, p0, Lz8/a0;->h:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lz8/a0;->d:I

    return-void
.end method

.method public static synthetic C1(ILa7/i0;)V
    .locals 0

    invoke-static {p0, p1}, Lz8/a0;->U7(ILa7/i0;)V

    return-void
.end method

.method public static synthetic C2(FLg7/a;)V
    .locals 0

    invoke-static {p0, p1}, Lz8/a0;->z8(FLg7/a;)V

    return-void
.end method

.method public static synthetic C8(ILa7/i0;)V
    .locals 1

    invoke-interface {p1}, La7/i0;->A4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, La7/i0;->D4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, La7/i0;->J7(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic D7(La7/s1;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, La7/s1;->Y3(I)V

    return-void
.end method

.method public static synthetic E2(Lz8/a0;ZLa7/i0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz8/a0;->b9(ZLa7/i0;)V

    return-void
.end method

.method public static synthetic F2(Ljava/lang/String;La7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Lz8/a0;->y9(Ljava/lang/String;La7/b3;)V

    return-void
.end method

.method public static synthetic G0(Lz8/a0;ZLa7/b3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz8/a0;->e9(ZLa7/b3;)V

    return-void
.end method

.method public static synthetic H(Landroid/util/Range;Lg7/a;)V
    .locals 0

    invoke-static {p0, p1}, Lz8/a0;->K8(Landroid/util/Range;Lg7/a;)V

    return-void
.end method

.method public static synthetic I()V
    .locals 0

    invoke-static {}, Lz8/a0;->V7()V

    return-void
.end method

.method public static synthetic I1(Lcom/android/camera/module/b5;ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz8/a0;->L8(Lcom/android/camera/module/b5;ZI)V

    return-void
.end method

.method public static synthetic I8(I)V
    .locals 2

    invoke-static {}, La7/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz8/p;

    invoke-direct {v1, p0}, Lz8/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic K8(Landroid/util/Range;Lg7/a;)V
    .locals 0

    invoke-interface {p1, p0}, Lg7/a;->ha(Landroid/util/Range;)V

    return-void
.end method

.method public static synthetic L8(Lcom/android/camera/module/b5;ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx5/u;->x(Lcom/android/camera/module/b5;ZI)V

    return-void
.end method

.method private synthetic O8(La7/b3;)V
    .locals 5

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk0/g;

    invoke-direct {v1}, Lk0/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz8/r;

    invoke-direct {v1}, Lz8/r;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->A7()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget v0, p0, Lz8/a0;->d:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->x0()Lt0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/b0;->l()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-interface {p1, v2, v0, v3, v4}, La7/b3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_1
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->N()Lt0/w;

    move-result-object v0

    iget v1, p0, Lz8/a0;->d:I

    invoke-virtual {v0, v1}, Lt0/w;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->N()Lt0/w;

    move-result-object v0

    iget p0, p0, Lz8/a0;->d:I

    invoke-virtual {v0, p0}, Lt0/w;->i(I)Z

    move-result p0

    const-wide/16 v0, 0xbb8

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f1306e8

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0, v0, v1}, La7/b3;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f1306e7

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0, v0, v1}, La7/b3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic S7(La7/s1;)V
    .locals 1

    const/16 v0, -0x9

    invoke-interface {p0, v0}, La7/s1;->Y3(I)V

    return-void
.end method

.method public static synthetic T(II)Z
    .locals 0

    invoke-static {p0, p1}, Lz8/a0;->q7(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic T7(Lb7/a;)V
    .locals 0

    invoke-interface {p0}, Lb7/a;->U0()Z

    return-void
.end method

.method public static synthetic U7(ILa7/i0;)V
    .locals 1

    invoke-interface {p1}, La7/i0;->A4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, La7/i0;->D4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, La7/i0;->J7(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic V7()V
    .locals 2

    invoke-static {}, La7/t3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz8/z;

    invoke-direct {v1}, Lz8/z;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic W1(Ljava/lang/String;La7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Lz8/a0;->v9(Ljava/lang/String;La7/b3;)V

    return-void
.end method

.method private synthetic W7(La7/w0;)V
    .locals 0

    invoke-virtual {p0}, Lz8/a0;->J3()F

    move-result p0

    invoke-interface {p1, p0}, La7/w0;->callRemoteOnZoomRatioChanged(F)V

    return-void
.end method

.method public static synthetic Y1(Ljava/util/Optional;)V
    .locals 0

    invoke-static {p0}, Lz8/a0;->w8(Ljava/util/Optional;)V

    return-void
.end method

.method private synthetic Y7(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lz8/a0;->Rb(I)V

    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg6/e1;

    invoke-direct {v0}, Lg6/e1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/w0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz8/l;

    invoke-direct {v0, p0}, Lz8/l;-><init>(Lz8/a0;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a3(Lz8/a0;La7/b3;)V
    .locals 0

    invoke-direct {p0, p1}, Lz8/a0;->O8(La7/b3;)V

    return-void
.end method

.method public static synthetic b1(Lz8/a0;La7/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz8/a0;->b8(La7/w0;)V

    return-void
.end method

.method private synthetic b8(La7/w0;)V
    .locals 0

    invoke-virtual {p0}, Lz8/a0;->J3()F

    move-result p0

    invoke-interface {p1, p0}, La7/w0;->callRemoteOnZoomRatioChanged(F)V

    return-void
.end method

.method private synthetic b9(ZLa7/i0;)V
    .locals 7

    invoke-interface {p2, p1}, La7/i0;->Jd(Z)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->K8()Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    iget p0, p0, Lz8/a0;->d:I

    invoke-static {p0}, Lcom/android/camera/h3;->j6(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p2}, La7/i0;->Ub()V

    goto/16 :goto_1

    :cond_0
    invoke-interface {p2}, La7/i0;->yc()V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lc7/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lw0/a1;

    invoke-direct {v1}, Lw0/a1;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lc7/j;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/h2;

    invoke-direct {v3}, Lcom/android/camera/fragment/h2;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->V()Lt0/e0;

    move-result-object v2

    iget v3, p0, Lz8/a0;->d:I

    invoke-virtual {v2, v3}, Lt0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lz8/a0;->d:I

    invoke-static {v3, v2}, Lcom/android/camera/h3;->xa(ILjava/lang/String;)Z

    move-result v2

    iget v3, p0, Lz8/a0;->d:I

    invoke-static {v3}, Lk4/x0;->c(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;

    move-result-object v3

    iget v4, p0, Lz8/a0;->d:I

    const/16 v5, 0xa2

    if-ne v4, v5, :cond_2

    invoke-static {v4}, Lcom/android/camera/h3;->e3(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lz8/a0;->d:I

    const/16 v6, 0xd6

    if-ne v0, v6, :cond_3

    invoke-interface {p2}, La7/i0;->yc()V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lcom/android/camera/h3;->Q6(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    :cond_5
    invoke-interface {p2}, La7/i0;->yc()V

    goto :goto_1

    :cond_6
    iget p0, p0, Lz8/a0;->d:I

    if-eq p0, v5, :cond_7

    const/16 v0, 0xac

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_8

    :cond_7
    iget p0, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_8

    invoke-interface {p2}, La7/i0;->yc()V

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    if-nez v1, :cond_9

    invoke-interface {p2}, La7/i0;->m6()V

    invoke-interface {p2}, La7/i0;->he()V

    :cond_9
    :goto_1
    return-void
.end method

.method public static synthetic d(Lz8/a0;La7/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz8/a0;->W7(La7/w0;)V

    return-void
.end method

.method public static synthetic e(ILa7/i0;)V
    .locals 0

    invoke-static {p0, p1}, Lz8/a0;->C8(ILa7/i0;)V

    return-void
.end method

.method public static e3(I)Lt0/m1;
    .locals 0

    invoke-static {p0}, Lt0/i0;->y(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->Z()Lt0/i0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->x0()Lt0/m1;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e9(ZLa7/b3;)V
    .locals 0

    if-eqz p1, :cond_1

    iget p0, p0, Lz8/a0;->d:I

    const/16 p1, 0xa3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, La7/b3;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, La7/b3;->clearZoomAlertStatus()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, La7/b3;->clearZoomAlertStatusWithoutAnim()V

    const/4 p0, 0x1

    invoke-interface {p2, p0}, La7/b3;->alertAudioZoomIndicator(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic l(ILa7/i0;)V
    .locals 0

    invoke-static {p0, p1}, Lz8/a0;->q9(ILa7/i0;)V

    return-void
.end method

.method public static synthetic l1(La7/s1;)V
    .locals 0

    invoke-static {p0}, Lz8/a0;->S7(La7/s1;)V

    return-void
.end method

.method public static synthetic m0(I)V
    .locals 0

    invoke-static {p0}, Lz8/a0;->I8(I)V

    return-void
.end method

.method public static synthetic m1(Lz8/a0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lz8/a0;->Y7(I)V

    return-void
.end method

.method public static synthetic n1(Lb7/a;)V
    .locals 0

    invoke-static {p0}, Lz8/a0;->T7(Lb7/a;)V

    return-void
.end method

.method public static synthetic q7(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic q9(ILa7/i0;)V
    .locals 1

    invoke-interface {p1}, La7/i0;->ih()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-interface {p1, p0}, La7/i0;->J7(I)Z

    :cond_1
    return-void
.end method

.method public static synthetic v9(Ljava/lang/String;La7/b3;)V
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, La7/b3;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic w8(Ljava/util/Optional;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/c0;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/c0;->Jg(Z)V

    return-void
.end method

.method public static synthetic x1(La7/s1;)V
    .locals 0

    invoke-static {p0}, Lz8/a0;->D7(La7/s1;)V

    return-void
.end method

.method public static synthetic y9(Ljava/lang/String;La7/b3;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, La7/b3;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic z8(FLg7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lg7/a;->bg(FZ)V

    return-void
.end method


# virtual methods
.method public final B6(Lcom/android/camera2/f;)V
    .locals 1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/camera2/g;->J6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lz8/a0;->wa(FF)V

    return-void

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->z2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lz8/a0;->yb(Lcom/android/camera2/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lz8/a0;->sb(Lcom/android/camera2/f;)V

    :goto_0
    return-void
.end method

.method public D3(Lcom/android/camera2/f;)F
    .locals 1

    invoke-static {p1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p0

    const/high16 p1, 0x40c00000    # 6.0f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public E4(I)Z
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lz8/a0;->e:I

    or-int/2addr p1, v0

    iput p1, p0, Lz8/a0;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lz8/a0;->e:I

    and-int/2addr p1, v0

    iput p1, p0, Lz8/a0;->e:I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getZoomingState is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lz8/a0;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lz8/a0;->e:I

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public E9(FFI)Z
    .locals 12

    iget-object p3, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/module/b5;

    const/4 v0, 0x0

    if-eqz p3, :cond_21

    invoke-static {}, Lcom/android/camera/j6;->j2()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p3}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {p3}, Lcom/android/camera/module/b5;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget v2, p0, Lz8/a0;->d:I

    const/16 v3, 0xab

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    invoke-interface {v1}, Lx5/m;->z0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/camera2/v3;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p3, v0, v4}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v2

    if-gez v3, :cond_3

    invoke-static {}, Lcom/android/camera2/v3;->u()Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, p0, Lz8/a0;->d:I

    invoke-static {v6}, Lcom/android/camera/h3;->Z9(I)V

    :cond_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v6

    invoke-virtual {v6}, Lbb/c;->x8()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v6

    invoke-virtual {v6}, Lbb/c;->y8()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lx5/m;->z0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera2/v3;->i()F

    move-result v3

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    cmpl-float v6, p1, v3

    if-ltz v6, :cond_6

    cmpg-float v6, p2, v3

    if-gez v6, :cond_6

    iget p1, p0, Lz8/a0;->d:I

    invoke-static {p1}, Lcom/android/camera2/v3;->x(I)Z

    move-result p1

    invoke-virtual {p0, p3, p1, v4}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_6
    cmpg-float p1, p1, v3

    if-gez p1, :cond_7

    cmpl-float p1, p2, v3

    if-ltz p1, :cond_7

    iget p1, p0, Lz8/a0;->d:I

    invoke-static {p1}, Lcom/android/camera2/v3;->x(I)Z

    move-result p1

    invoke-virtual {p0, p3, p1, v4}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_7
    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->v()I

    move-result p1

    invoke-static {p1}, Li6/g;->j0(I)Z

    move-result p1

    if-eqz p1, :cond_21

    cmpl-float p1, p2, v2

    if-ltz p1, :cond_21

    invoke-virtual {p0, p3, v0, v4}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lz8/a0;->n7()Z

    move-result v6

    if-eqz v6, :cond_c

    cmpl-float v6, p1, v2

    if-ltz v6, :cond_9

    if-gez v3, :cond_9

    invoke-virtual {p0, p3, v0, v4}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_9
    cmpg-float v6, p1, v2

    if-gez v6, :cond_a

    cmpl-float v6, p2, v2

    if-ltz v6, :cond_a

    invoke-static {}, Lz8/a;->p()F

    move-result v6

    cmpg-float v6, p2, v6

    if-gez v6, :cond_a

    invoke-virtual {p0, p3, v0, v4}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_a
    invoke-static {}, Lz8/a;->p()F

    move-result v6

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_b

    cmpl-float v6, p2, v2

    if-ltz v6, :cond_b

    invoke-static {}, Lz8/a;->p()F

    move-result v6

    cmpg-float v6, p2, v6

    if-gez v6, :cond_b

    invoke-virtual {p0, p3, v0, v4}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_b
    invoke-static {}, Lz8/a;->p()F

    move-result v6

    cmpg-float v6, p1, v6

    if-gez v6, :cond_c

    invoke-static {}, Lz8/a;->p()F

    move-result v6

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_c

    invoke-virtual {p0, p3, v0, v4}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_c
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v6

    invoke-virtual {v6}, Lbb/c;->y8()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Lz8/a;->p()F

    move-result v6

    goto :goto_2

    :cond_d
    invoke-static {}, Lz8/a;->n()F

    move-result v6

    :goto_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v7

    invoke-virtual {v7}, Lbb/c;->x8()Z

    move-result v7

    const/16 v8, 0xad

    const/16 v9, 0xaf

    if-eqz v7, :cond_12

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v7

    invoke-virtual {v7}, Lbb/c;->y8()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Lz8/a;->n()F

    move-result v6

    invoke-static {}, Lz8/a;->p()F

    move-result v7

    cmpl-float v10, p1, v7

    if-ltz v10, :cond_e

    cmpg-float v10, p2, v7

    if-ltz v10, :cond_f

    :cond_e
    cmpl-float v10, p2, v7

    if-ltz v10, :cond_12

    cmpg-float v7, p1, v7

    if-gez v7, :cond_12

    :cond_f
    iget v7, p0, Lz8/a0;->d:I

    invoke-static {v7}, Lx5/u;->l(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget v7, p0, Lz8/a0;->d:I

    if-ne v7, v9, :cond_10

    invoke-static {}, Lcom/android/camera2/v3;->G()Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    iget v7, p0, Lz8/a0;->d:I

    if-ne v7, v8, :cond_12

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v7

    invoke-virtual {v7}, Lbb/c;->Z8()Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    invoke-virtual {p0, p3, v0, v4}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_12
    cmpl-float v7, p1, v2

    if-ltz v7, :cond_13

    cmpg-float v10, p1, v6

    if-gez v10, :cond_13

    if-gez v3, :cond_13

    invoke-virtual {p0, p3, v0, v4}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_13
    cmpg-float v10, p1, v2

    if-gez v10, :cond_14

    cmpl-float v11, p2, v2

    if-ltz v11, :cond_14

    cmpg-float v11, p2, v6

    if-gez v11, :cond_14

    invoke-virtual {p0, p3, v0, v4}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_14
    if-ltz v7, :cond_18

    cmpg-float v7, p1, v6

    if-gez v7, :cond_18

    cmpl-float v7, p2, v6

    if-ltz v7, :cond_18

    iget v7, p0, Lz8/a0;->d:I

    invoke-static {v7}, Lx5/u;->l(I)Z

    move-result v7

    if-nez v7, :cond_16

    iget v7, p0, Lz8/a0;->d:I

    if-ne v7, v9, :cond_15

    invoke-static {}, Lcom/android/camera2/v3;->F()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {}, Lcom/android/camera2/v3;->H()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {}, Lcom/android/camera2/v3;->I()Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    iget v7, p0, Lz8/a0;->d:I

    if-ne v7, v8, :cond_18

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v7

    invoke-virtual {v7}, Lbb/c;->a9()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v7

    invoke-virtual {v7}, Lbb/c;->Y8()Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_16
    iget p1, p0, Lz8/a0;->d:I

    invoke-static {p1}, Lcom/android/camera/h3;->T5(I)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Y8()Z

    move-result p1

    if-nez p1, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0, p3, v0, v4}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_18
    cmpl-float p1, p1, v6

    if-ltz p1, :cond_1d

    cmpl-float v7, p2, v2

    if-ltz v7, :cond_1d

    cmpg-float v7, p2, v6

    if-gez v7, :cond_1d

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/a;->v()I

    move-result v7

    invoke-static {v7}, Li6/g;->c0(I)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/a;->v()I

    move-result v7

    invoke-static {v7}, Li6/g;->i0(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_19
    iget p1, p0, Lz8/a0;->d:I

    invoke-static {p1}, Lcom/android/camera/h3;->T5(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Y8()Z

    move-result p1

    if-nez p1, :cond_1a

    return v0

    :cond_1a
    iget p1, p0, Lz8/a0;->d:I

    invoke-static {p1}, Lcom/android/camera/h3;->b7(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->l8()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p2

    invoke-virtual {p2}, Li6/g;->n()I

    move-result p2

    invoke-virtual {p1, p2}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->e2(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_1b

    move p1, v5

    goto :goto_3

    :cond_1b
    move p1, v0

    :goto_3
    if-nez p1, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0, p3, v0, v4}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_1d
    if-gez v10, :cond_1e

    cmpl-float v7, p2, v6

    if-ltz v7, :cond_1e

    invoke-virtual {p0, p3, v0, v4}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_1e
    if-ltz p1, :cond_1f

    if-gez v3, :cond_1f

    invoke-virtual {p0, p3, v0, v4}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_1f
    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->v()I

    move-result p1

    invoke-static {p1}, Li6/g;->j0(I)Z

    move-result p1

    if-eqz p1, :cond_20

    cmpl-float p1, p2, v2

    if-ltz p1, :cond_20

    invoke-virtual {p0, p3, v0, v4}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_20
    invoke-virtual {p0}, Lz8/a0;->e7()Z

    move-result p1

    if-eqz p1, :cond_21

    cmpl-float p1, p2, v6

    if-ltz p1, :cond_21

    iget p1, p0, Lz8/a0;->d:I

    invoke-static {p1}, Lx5/u;->l(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0, p3, v0, v4}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_21
    :goto_4
    return v0
.end method

.method public F4()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz8/a0;->g:Landroid/util/Range;

    return-object p0
.end method

.method public final F6(Lcom/android/camera/module/b5;F)V
    .locals 1

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getAppStateMgr()Lx5/b;

    move-result-object p1

    invoke-interface {p1}, Lx5/b;->getOrientation()I

    move-result p1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->z6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lcom/android/camera/h3;->A5(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p2, p0, Lz8/a0;->d:I

    invoke-static {p2, p1}, Lcom/android/camera2/v3;->e(II)F

    move-result p1

    invoke-virtual {p0, p1}, Lz8/a0;->Xa(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz8/a0;->F4()Landroid/util/Range;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lz8/a0;->Xa(F)V

    :goto_0
    return-void
.end method

.method public H9(Lj8/a;)Z
    .locals 7

    invoke-virtual {p1}, Lj8/a;->c()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScale(): scale = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const-string p0, "onScale(): scale illegal 0.0"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    iget-object v3, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/b5;

    invoke-interface {v3}, Lcom/android/camera/module/b5;->isZoomEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lj8/a;->f()V

    return v2

    :cond_1
    iget p1, p0, Lz8/a0;->i:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    iput p1, p0, Lz8/a0;->i:F

    invoke-virtual {p0}, Lz8/a0;->Z3()F

    move-result p1

    iget v0, p0, Lz8/a0;->i:F

    mul-float/2addr v0, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onScale(): delta = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", mZoomRatio = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz8/a0;->Sf()F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " mZoomScaled: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lz8/a0;->i:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " ratio: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lz8/a0;->Sf()F

    move-result p1

    add-float/2addr p1, v0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lz8/a0;->Xb(FI)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lz8/a0;->d:I

    invoke-static {p1, v5}, Lcom/android/camera/h3;->x9(IZ)V

    iput v1, p0, Lz8/a0;->i:F

    return v5

    :cond_3
    return v2
.end method

.method public final I5(Lcom/android/camera2/f;)V
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lz8/a0;->d:I

    invoke-static {p1}, Lz8/a;->i(I)F

    move-result p1

    invoke-virtual {p0}, Lz8/a0;->b4()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lz8/a0;->wa(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lz8/a0;->sb(Lcom/android/camera2/f;)V

    :goto_0
    return-void
.end method

.method public J()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public J3()F
    .locals 0

    iget p0, p0, Lz8/a0;->h:F

    invoke-static {p0}, Lz8/a;->B(F)F

    move-result p0

    return p0
.end method

.method public final J5(Lcom/android/camera2/f;I)V
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->A7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xaf

    invoke-static {p1}, Lz8/a;->h(I)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1}, Lz8/a0;->wa(FF)V

    return-void

    :cond_0
    invoke-static {p2}, Lz8/a;->i(I)F

    move-result v0

    invoke-static {p2}, Lz8/a;->h(I)F

    move-result p2

    invoke-static {p1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lz8/a0;->wa(FF)V

    return-void
.end method

.method public J9()Z
    .locals 1

    invoke-virtual {p0}, Lz8/a0;->i7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz8/a0;->qb()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lz8/a0;->i:F

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk0/g;

    invoke-direct {v0}, Lk0/g;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public L9(ZZLandroid/view/KeyEvent;Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lcom/android/camera/h3;->k7(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object p4, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/camera/module/b5;

    invoke-interface {p4}, Lcom/android/camera/module/b5;->isZoomEnabled()Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, La7/s1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lz8/m;

    invoke-direct {p3}, Lz8/m;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lk0/g;

    invoke-direct {p3}, Lk0/g;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p2, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lz8/a0;->W0(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lz8/a0;->l8(F)V

    :goto_0
    iget p0, p0, Lz8/a0;->d:I

    invoke-static {p0, v1}, Lcom/android/camera/h3;->x9(IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lz8/a0;->gb(I)V

    invoke-static {}, La7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz8/o;

    invoke-direct {p1}, Lz8/o;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "volume"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq7/a;->K4(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lz8/a0;->qb()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/b5;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p1

    invoke-interface {p1, p4}, Lx5/h;->R(Ljava/lang/String;)V

    iget-object p0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    const/16 p1, 0x14

    invoke-interface {p0, p1, p4, p3, p2}, Lcom/android/camera/module/b5;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_1
    return v1
.end method

.method public M2(ILcom/android/camera2/f;Ljava/lang/String;I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/camera2/f;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->A7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->x0()Lt0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/b0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/util/Range;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0xaf

    invoke-static {p2}, Lz8/a;->h(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Ib()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "macro"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object p0, Lz8/a;->b:Landroid/util/Range;

    goto :goto_2

    :cond_2
    invoke-static {p4}, Lcom/android/camera/h3;->N6(I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ultra"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p3, 0xb4

    if-eq p4, p3, :cond_5

    const/16 p3, 0xa4

    if-ne p4, p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2, p4}, Lz8/a0;->T5(ILcom/android/camera2/f;I)Landroid/util/Range;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Lz8/a0;->Z5(ILcom/android/camera2/f;I)Landroid/util/Range;

    move-result-object p0

    goto :goto_2

    :cond_6
    :goto_1
    new-instance p0, Landroid/util/Range;

    sget p1, Lz8/b;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_2
    return-object p0
.end method

.method public Ma(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz8/a0;->g:Landroid/util/Range;

    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz8/t;

    invoke-direct {v0, p1}, Lz8/t;-><init>(Landroid/util/Range;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Mb(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateZoomRatioToggleButtonState: isRecordingOrPausing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz8/n;

    invoke-direct {v1, p0, p1}, Lz8/n;-><init>(Lz8/a0;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz8/s;

    invoke-direct {v1, p0, p1}, Lz8/s;-><init>(Lz8/a0;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final N4(I)V
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->e0()Lw0/t0;

    move-result-object v0

    iget v1, p0, Lz8/a0;->d:I

    invoke-virtual {v0, v1, p1}, Lw0/t0;->m(II)V

    invoke-virtual {v0}, Lw0/t0;->f()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lz8/a0;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initEquivalentFocalLength: mEquivalentFocalLengthValues="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz8/a0;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O6()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->y8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->n()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->g()I

    move-result v1

    :goto_0
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getOperatingMode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/camera2/g;->A9(Lcom/android/camera2/f;I)V

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->F0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lz8/a0;->N4(I)V

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->z0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lz8/a0;->s5(Lcom/android/camera/module/b5;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lz8/a0;->b5()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Q5(ILcom/android/camera2/f;I)V
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->A7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->x0()Lt0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/b0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xaf

    invoke-static {p1}, Lz8/a;->h(I)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1}, Lz8/a0;->wa(FF)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Ib()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->y0()Lt0/o0;

    move-result-object v0

    iget v1, p0, Lz8/a0;->d:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "macro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object p1, Lz8/a;->b:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lz8/a0;->Ma(Landroid/util/Range;)V

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lcom/android/camera/h3;->N6(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->y0()Lt0/o0;

    move-result-object v0

    iget v1, p0, Lz8/a0;->d:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lz8/a0;->d:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lz8/a0;->T5(ILcom/android/camera2/f;I)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz8/a0;->Ma(Landroid/util/Range;)V

    goto :goto_2

    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lz8/a0;->Z5(ILcom/android/camera2/f;I)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz8/a0;->Ma(Landroid/util/Range;)V

    goto :goto_2

    :cond_6
    :goto_1
    sget p1, Lz8/b;->a:F

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, p2}, Lz8/a0;->wa(FF)V

    :goto_2
    return-void
.end method

.method public R6()V
    .locals 5

    iget-object v0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lz8/a0;->d:I

    invoke-static {v1}, Lz8/a0;->e3(I)Lt0/m1;

    move-result-object v1

    iget v2, p0, Lz8/a0;->d:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lz8/a;->C(Ljava/lang/String;F)F

    move-result v1

    iget v3, p0, Lz8/a0;->d:I

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->W1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/android/camera/j6;->i2(F)F

    move-result v1

    :cond_1
    iget v3, p0, Lz8/a0;->d:I

    const/16 v4, 0xba

    if-ne v3, v4, :cond_2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v3

    invoke-virtual {v3}, Lv0/f;->t()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->z2()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v3

    invoke-interface {v3}, Lx5/m;->z0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lz8/a0;->F4()Landroid/util/Range;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lz8/a0;->Xa(F)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->T8()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lz8/a0;->Sf()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lz8/a0;->Sf()F

    move-result v0

    invoke-virtual {p0, v0}, Lz8/a0;->ob(F)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->z0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v1}, Lz8/a0;->F6(Lcom/android/camera/module/b5;F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lz8/a0;->F4()Landroid/util/Range;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lz8/a0;->Xa(F)V

    :cond_5
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz8/a0;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeZoomRatio zoom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz8/a0;->Sf()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Rb(I)V
    .locals 2

    invoke-static {}, La7/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz8/g;

    invoke-direct {v1, p1}, Lz8/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/t3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz8/h;

    invoke-direct {v1}, Lz8/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/t3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lz8/a0;->J3()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "X"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/16 v1, 0xf

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8

    if-eq p1, v1, :cond_4

    new-instance p1, Lz8/j;

    invoke-direct {p1, p0}, Lz8/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lz8/i;

    invoke-direct {p1, p0}, Lz8/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Sf()F
    .locals 0

    iget p0, p0, Lz8/a0;->h:F

    return p0
.end method

.method public final T5(ILcom/android/camera2/f;I)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/camera2/f;",
            "I)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Li6/g;->c0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->t6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->l8()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lz8/a;->n()F

    move-result p0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p1

    invoke-virtual {p1}, Li6/g;->V()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p1

    invoke-static {p2}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p2

    mul-float/2addr p2, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance p2, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lz8/a;->n()F

    move-result p0

    new-instance p1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p2

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p3, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object p2, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Li6/g;->i0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->t6()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lz8/a;->p()F

    move-result p0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p1

    invoke-virtual {p1}, Li6/g;->V()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p1

    invoke-static {}, Lz8/a;->p()F

    move-result p3

    invoke-static {p2}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p2

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance p2, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lz8/a;->p()F

    move-result p0

    invoke-static {}, Lz8/a;->p()F

    move-result p1

    invoke-static {p2}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p2

    mul-float/2addr p1, p2

    new-instance p2, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/util/Range;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public V6()Z
    .locals 2

    iget-object p0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->u0()I

    move-result p0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->C()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lz8/u;

    invoke-direct {v1, p0}, Lz8/u;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public W0(F)V
    .locals 1

    invoke-virtual {p0}, Lz8/a0;->Sf()F

    move-result v0

    invoke-static {v0, p1}, Lz8/a;->a(FF)F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz8/a0;->Xb(FI)Z

    return-void
.end method

.method public Xa(F)V
    .locals 3

    iput p1, p0, Lz8/a0;->h:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatio(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lz8/a0;->d:I

    invoke-static {p1, p0}, Lcom/android/camera/h3;->u9(FI)V

    invoke-static {p1}, Lcom/android/camera/h3;->n8(F)V

    return-void
.end method

.method public Xb(FI)Z
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/b5;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/b5;->isDeviceAndModuleAlive()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onZoomingActionUpdate(): newValue = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", ZoomRange = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz8/a0;->F4()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ZoomManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz8/a0;->Sf()F

    move-result v4

    invoke-virtual {p0}, Lz8/a0;->F4()Landroid/util/Range;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v5, v4, p1

    if-nez v5, :cond_4

    const/16 v5, 0x8

    if-eq p2, v5, :cond_4

    sget p2, Lz8/b;->a:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p2, v0, v4

    if-ltz p2, :cond_2

    invoke-virtual {p0}, Lz8/a0;->F4()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lz8/a0;->F4()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lz8/a0;->i:F

    :cond_3
    return v3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onZoomingActionUpdate(): changed from "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Lz8/v;

    invoke-direct {v7, p1}, Lz8/v;-><init>(F)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lz8/a0;->Xa(F)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/n1;->o0()Lw0/e1;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lw0/e1;->e(Z)V

    invoke-virtual {p0, v4, p1, p2}, Lz8/a0;->E9(FFI)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->J8()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lz8/w;

    invoke-direct {v0, p2}, Lz8/w;-><init>(I)V

    invoke-static {p1, v0}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_5
    invoke-static {}, La7/i0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz8/x;

    invoke-direct {v0, p2}, Lz8/x;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget p1, p0, Lz8/a0;->d:I

    invoke-static {p1, v7}, Lcom/android/camera/h3;->x9(IZ)V

    iget p0, p0, Lz8/a0;->d:I

    invoke-static {p0, v3}, Lcom/android/camera/h3;->e8(IZ)V

    return v3

    :cond_6
    if-nez p2, :cond_8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->J8()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v8, Lz8/y;

    invoke-direct {v8}, Lz8/y;-><init>()V

    invoke-static {v5, v8}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_7
    invoke-static {}, La7/t3;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, Lz8/z;

    invoke-direct {v8}, Lz8/z;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v8, v4, v5

    if-lez v8, :cond_a

    cmpg-float v8, p1, v5

    if-gtz v8, :cond_9

    goto :goto_2

    :cond_9
    move v8, v3

    goto :goto_3

    :cond_a
    :goto_2
    move v8, v7

    :goto_3
    invoke-virtual {p0, v4, p1}, Lz8/a0;->Zb(FF)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    invoke-interface {v9, v10}, Lx5/l;->updatePreferenceTrampoline([I)V

    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    move v4, v3

    goto :goto_5

    :cond_d
    :goto_4
    move v4, v7

    :goto_5
    iget v5, p0, Lz8/a0;->d:I

    const/16 v9, 0xa3

    if-ne v5, v9, :cond_e

    if-eqz v4, :cond_e

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v4

    invoke-interface {v4}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/h3;->Y5(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v4

    invoke-interface {v4}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/h3;->J4(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v4

    new-array v5, v7, [I

    const/16 v9, 0x52

    aput v9, v5, v3

    invoke-interface {v4, v5}, Lx5/l;->updatePreferenceTrampoline([I)V

    :cond_e
    if-eqz v8, :cond_f

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->T8()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0, p1}, Lz8/a0;->ob(F)V

    :cond_f
    invoke-virtual {p0, v2}, Lz8/a0;->jb(Lcom/android/camera/module/b5;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->J8()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lz8/d;

    invoke-direct {v2, p0, p2}, Lz8/d;-><init>(Lz8/a0;I)V

    invoke-static {p1, v2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_6

    :cond_10
    invoke-virtual {p0, p2}, Lz8/a0;->Rb(I)V

    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lg6/e1;

    invoke-direct {p2}, Lg6/e1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/w0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz8/e;

    invoke-direct {p2, p0}, Lz8/e;-><init>(Lz8/a0;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_6
    iget p0, p0, Lz8/a0;->d:I

    const/16 p1, 0xe1

    if-ne p0, p1, :cond_13

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_11

    return v7

    :cond_11
    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/c0;

    invoke-interface {p0, v3}, La7/c0;->Jg(Z)V

    goto :goto_7

    :cond_12
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Lz8/f;

    invoke-direct {p2, p0}, Lz8/f;-><init>(Ljava/util/Optional;)V

    invoke-static {p1, p2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_13
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onZoomingActionUpdate():  cost  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    nop

    :array_0
    .array-data 4
        0xb
        0x1e
        0x22
        0x2a
        0x14
    .end array-data
.end method

.method public Y9()V
    .locals 3

    iget-object v0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz8/a0;->z9(Lx5/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera2/a;->v()I

    move-result v1

    invoke-virtual {p0, v1}, Lz8/a0;->z4(I)Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lz8/a0;->j4()Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Lz8/a0;->Ma(Landroid/util/Range;)V

    return-void
.end method

.method public final Z3()F
    .locals 5

    invoke-virtual {p0}, Lz8/a0;->F4()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->C2()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41f00000    # 30.0f

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lz8/a0;->Sf()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lz8/a0;->F4()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Lz8/a;->n()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lz8/a0;->Sf()F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lz8/a0;->F4()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Lz8/a;->p()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lz8/a0;->Sf()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lz8/a0;->F4()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lz8/a0;->F4()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->z2()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lz8/a0;->Sf()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    invoke-virtual {p0}, Lz8/a0;->F4()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Lz8/a;->n()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_4
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    invoke-virtual {v2}, Li6/g;->n()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lz8/a0;->F4()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Lz8/a0;->Sf()F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lz8/a0;->F4()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_5
    :goto_0
    return v0
.end method

.method public final Z5(ILcom/android/camera2/f;I)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/camera2/f;",
            "I)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Li6/g;->c0(I)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p1, Landroid/util/Range;

    invoke-static {}, Lz8/a;->n()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lz8/a0;->c4()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li6/g;->i0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/Range;

    invoke-static {}, Lz8/a;->p()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lz8/a0;->f4()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_1
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p2}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance p1, Landroid/util/Range;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    return-object p1
.end method

.method public Za(Lcom/android/camera/module/b5;ZI)V
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->J8()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lz8/k;

    invoke-direct {v0, p1, p2, p3}, Lz8/k;-><init>(Lcom/android/camera/module/b5;ZI)V

    invoke-static {p0, v0}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lx5/u;->x(Lcom/android/camera/module/b5;ZI)V

    :goto_0
    return-void
.end method

.method public final Zb(FF)Z
    .locals 5

    invoke-static {p1}, Lz8/a;->B(F)F

    move-result v0

    invoke-static {p2}, Lz8/a;->B(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lz8/a0;->d:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_3

    return v4

    :cond_3
    iget-object p0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->J1(Lcom/android/camera2/f;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/android/camera/j6;->K2(Lcom/android/camera2/a;Ljava/util/HashMap;F)Z

    move-result p2

    invoke-static {p0, v0, p1}, Lcom/android/camera/j6;->K2(Lcom/android/camera2/a;Ljava/util/HashMap;F)Z

    move-result p0

    if-eqz p2, :cond_4

    if-eqz p0, :cond_6

    :cond_4
    if-nez p2, :cond_5

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    return v3

    :cond_7
    return v4
.end method

.method public final a6(Lcom/android/camera2/f;)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->P()Lt0/y;

    move-result-object v0

    const-string v1, "ultra_tele"

    invoke-virtual {v0, v1}, Lt0/y;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p0, Lz8/a0;->d:I

    invoke-static {p1}, Lz8/a;->i(I)F

    move-result p1

    invoke-virtual {p0}, Lz8/a0;->f4()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lz8/a0;->wa(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->P()Lt0/y;

    move-result-object v0

    const-string v1, "tele"

    invoke-virtual {v0, v1}, Lt0/y;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p0, Lz8/a0;->d:I

    invoke-static {p1}, Lz8/a;->i(I)F

    move-result p1

    invoke-virtual {p0}, Lz8/a0;->c4()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lz8/a0;->wa(FF)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->P()Lt0/y;

    move-result-object v0

    const-string v1, "ultra_wide"

    invoke-virtual {v0, v1}, Lt0/y;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x3f19999a    # 0.6f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, p1, v0}, Lz8/a0;->wa(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lz8/a0;->sb(Lcom/android/camera2/f;)V

    :goto_0
    return-void
.end method

.method public ae(F)F
    .locals 1

    invoke-virtual {p0, p1}, Lz8/a0;->i3(F)F

    move-result p1

    iget-object p0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->z6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz8/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lx5/m;->u0()I

    move-result p0

    invoke-static {p0, p1}, Lcom/android/camera2/v3;->j(IF)F

    move-result p1

    :cond_0
    return p1
.end method

.method public b4()F
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->y8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz8/a0;->f4()F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->x8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz8/a0;->c4()F

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz8/a0;->D3(Lcom/android/camera2/f;)F

    move-result p0

    return p0
.end method

.method public final b5()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    iget v2, p0, Lz8/a0;->d:I

    const/16 v3, 0xa6

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_10

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xaf

    if-eq v2, v3, :cond_d

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_f

    const/16 v3, 0xb7

    if-eq v2, v3, :cond_c

    const/16 v3, 0xba

    if-eq v2, v3, :cond_b

    const/16 v3, 0xbc

    if-eq v2, v3, :cond_a

    const/16 v3, 0xd6

    if-eq v2, v3, :cond_9

    const/16 v3, 0xd9

    if-eq v2, v3, :cond_9

    const/16 v3, 0xe1

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40c00000    # 6.0f

    if-eq v2, v3, :cond_7

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_6

    const/16 v3, 0xac

    if-eq v2, v3, :cond_3

    const/16 v3, 0xad

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_9

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_1

    const/16 v3, 0xcf

    if-eq v2, v3, :cond_9

    const/16 v3, 0xd0

    if-eq v2, v3, :cond_9

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result v0

    invoke-virtual {p0, v4, v0}, Lz8/a0;->wa(FF)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lz8/a0;->B6(Lcom/android/camera2/f;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v4, v0}, Lz8/a0;->wa(FF)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lz8/a0;->l6(Lcom/android/camera2/f;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, Lcom/android/camera/h3;->K5(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lz8/a0;->a6(Lcom/android/camera2/f;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->v()I

    move-result v0

    invoke-static {v0}, Li6/g;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4, v5}, Lz8/a0;->wa(FF)V

    goto :goto_0

    :cond_5
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v4, v0}, Lz8/a0;->wa(FF)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v4, v6}, Lz8/a0;->wa(FF)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/android/camera/h3;->k6()Z

    move-result v0

    if-eqz v0, :cond_8

    move v5, v6

    :cond_8
    invoke-virtual {p0, v4, v5}, Lz8/a0;->wa(FF)V

    goto :goto_0

    :cond_9
    sget-object v0, Lz8/b$a;->c:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lz8/a0;->Ma(Landroid/util/Range;)V

    goto :goto_0

    :cond_a
    invoke-static {v2}, Lz8/a;->i(I)F

    move-result v0

    invoke-static {v2}, Lz8/a;->h(I)F

    move-result v2

    invoke-static {v1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lz8/a0;->wa(FF)V

    goto :goto_0

    :cond_b
    :pswitch_1
    invoke-virtual {p0, v1}, Lz8/a0;->e5(Lcom/android/camera2/f;)V

    goto :goto_0

    :cond_c
    :pswitch_2
    invoke-virtual {p0, v1}, Lz8/a0;->I5(Lcom/android/camera2/f;)V

    goto :goto_0

    :cond_d
    invoke-virtual {p0, v1, v2}, Lz8/a0;->J5(Lcom/android/camera2/f;I)V

    goto :goto_0

    :cond_e
    invoke-virtual {p0, v1}, Lz8/a0;->n5(Lcom/android/camera2/f;)V

    goto :goto_0

    :cond_f
    :pswitch_3
    invoke-interface {v0}, Lx5/m;->u0()I

    move-result v0

    invoke-virtual {p0, v0, v1, v2}, Lz8/a0;->Q5(ILcom/android/camera2/f;I)V

    goto :goto_0

    :cond_10
    invoke-virtual {p0, v4, v4}, Lz8/a0;->wa(FF)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public c3()V
    .locals 4

    invoke-virtual {p0}, Lz8/a0;->Sf()F

    move-result v0

    invoke-virtual {p0, v0}, Lz8/a0;->ae(F)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyZoomRatio(): apply zoom ratio to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->N6(F)V

    return-void
.end method

.method public c4()F
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->n2()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->x8()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, p0, Lz8/a0;->d:I

    invoke-static {v1}, Lx5/u;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lz8/a;->n()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Lz8/a;->B(F)F

    move-result v0

    iget-object v1, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->b1(Lcom/android/camera2/f;)F

    move-result v1

    invoke-static {}, Lz8/a;->n()F

    move-result v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    iget p0, p0, Lz8/a0;->d:I

    const/16 v2, 0xac

    if-ne p0, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz8/a0;->D3(Lcom/android/camera2/f;)F

    move-result p0

    return p0
.end method

.method public final e5(Lcom/android/camera2/f;)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/camera2/g;->J6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lz8/a0;->ta(Landroid/util/Range;)V

    return-void

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->z2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lz8/a;->b:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lz8/a0;->ta(Landroid/util/Range;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->T8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p1

    invoke-virtual {p1}, Li6/g;->b0()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p1

    :goto_0
    new-instance v0, Landroid/util/Range;

    iget v1, p0, Lz8/a0;->d:I

    invoke-static {v1}, Lz8/a;->i(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lz8/a0;->ta(Landroid/util/Range;)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lcom/android/camera/h3;->N6(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lz8/a0;->wa(FF)V

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lz8/b$a;->b:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lz8/a0;->Ma(Landroid/util/Range;)V

    :goto_2
    return-void
.end method

.method public e7()Z
    .locals 1

    iget-object p0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result p0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->q()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f4()F
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->n2()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->y8()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, p0, Lz8/a0;->d:I

    invoke-static {v1}, Lx5/u;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lz8/a;->p()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->b1(Lcom/android/camera2/f;)F

    move-result v0

    invoke-static {}, Lz8/a;->p()F

    move-result v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    iget p0, p0, Lz8/a0;->d:I

    const/16 v2, 0xac

    if-ne p0, v2, :cond_0

    move v1, v0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public g3()F
    .locals 1

    invoke-virtual {p0}, Lz8/a0;->Sf()F

    move-result v0

    invoke-virtual {p0, v0}, Lz8/a0;->i3(F)F

    move-result p0

    return p0
.end method

.method public gb(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz8/c;

    invoke-direct {p1}, Lz8/c;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i3(F)F
    .locals 3

    iget-object v0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget v1, p0, Lz8/a0;->d:I

    const/16 v2, 0xb6

    if-ne v1, v2, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->z2()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lz8/a0;->o7()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera2/a;->v()I

    move-result v1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    invoke-virtual {v2}, Li6/g;->t()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, p1, v0, p1}, Lz8/a0;->w3(FLx5/m;F)F

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    invoke-virtual {v2}, Li6/g;->g()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, p1, v0, p1}, Lz8/a0;->j3(FLx5/m;F)F

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    invoke-virtual {v2}, Li6/g;->n()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-static {}, Lz8/a;->p()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lz8/a0;->m3(FLx5/m;F)F

    move-result p1

    :cond_5
    :goto_0
    return p1
.end method

.method public i7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isReady()Z
    .locals 0

    iget-boolean p0, p0, Lz8/a0;->f:Z

    return p0
.end method

.method public final j3(FLx5/m;F)F
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Pb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lz8/a;->n()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lz8/a0;->m3(FLx5/m;F)F

    move-result p3

    :cond_1
    return p3
.end method

.method public final j4()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->u0()I

    move-result p0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->x0()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/m1;->f(I)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->b()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget p0, Lz8/b;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->P0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final jb(Lcom/android/camera/module/b5;)V
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->z2()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->n6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x5

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x18

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x56
        0x5
        0x2e
        0x2f
        0x18
    .end array-data

    :array_1
    .array-data 4
        0x2e
        0x2f
        0x18
    .end array-data
.end method

.method public final l6(Lcom/android/camera2/f;)V
    .locals 2

    invoke-static {p1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result v0

    iget v1, p0, Lz8/a0;->d:I

    invoke-static {v1}, Lcom/android/camera/h3;->T5(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lz8/a0;->wa(FF)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lz8/a;->i(I)F

    move-result v0

    invoke-virtual {p0, p1}, Lz8/a0;->y3(Lcom/android/camera2/f;)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lz8/a0;->wa(FF)V

    :goto_0
    return-void
.end method

.method public l8(F)V
    .locals 1

    invoke-virtual {p0}, Lz8/a0;->Sf()F

    move-result v0

    neg-float p1, p1

    invoke-static {v0, p1}, Lz8/a;->a(FF)F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz8/a0;->Xb(FI)Z

    return-void
.end method

.method public final m3(FLx5/m;F)F
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->n2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p2

    iget p0, p0, Lz8/a0;->d:I

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa4

    if-ne p0, v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_1
    div-float/2addr p1, p3

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, p2}, Lz8/a;->c(FFF)F

    move-result p0

    return p0
.end method

.method public ma()V
    .locals 4

    iget-object v0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz8/a0;->z9(Lx5/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera2/a;->v()I

    move-result v1

    invoke-static {v1}, Li6/g;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lz8/b;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->m0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->J6(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lz8/a0;->j4()Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz8/a0;->x3(Lcom/android/camera2/f;)Landroid/util/Range;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lz8/a0;->Ma(Landroid/util/Range;)V

    return-void
.end method

.method public final n5(Lcom/android/camera2/f;)V
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->z2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lz8/a0;->d:I

    invoke-static {p1}, Lcom/android/camera/h3;->B4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lz8/a;->b:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lz8/a0;->Ma(Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lz8/a0;->d:I

    invoke-static {p1}, Lz8/a;->i(I)F

    move-result p1

    invoke-virtual {p0}, Lz8/a0;->b4()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lz8/a0;->wa(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lz8/a0;->sb(Lcom/android/camera2/f;)V

    :goto_0
    return-void
.end method

.method public final n7()Z
    .locals 5

    const/16 v0, 0xad

    invoke-static {v0}, Lz8/a;->l(I)[F

    move-result-object v1

    iget v2, p0, Lz8/a0;->d:I

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    array-length v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Z8()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lz8/a0;->d:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_1

    invoke-static {v1}, Lcom/android/camera/h3;->b7(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lz8/a0;->d:I

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->V()Lt0/e0;

    move-result-object v2

    iget v4, p0, Lz8/a0;->d:I

    invoke-virtual {v2, v4}, Lt0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/h3;->xa(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera2/v3;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    :cond_1
    iget v1, p0, Lz8/a0;->d:I

    const/16 v2, 0xaf

    if-ne v1, v2, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->z7()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera2/v3;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera2/v3;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    :cond_2
    iget p0, p0, Lz8/a0;->d:I

    if-ne p0, v2, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->z7()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/v3;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/v3;->F()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    return v3
.end method

.method public final o7()Z
    .locals 3

    iget p0, p0, Lz8/a0;->d:I

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xaf

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xba

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xac

    if-eq p0, v0, :cond_0

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    return v2

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->V7()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lcom/android/camera/h3;->T5(I)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->z7()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/v3;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/v3;->G()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/camera2/v3;->F()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ob(F)V
    .locals 4

    iget-object v0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->P()Lcom/android/camera2/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->Y()Lcom/android/camera2/f;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getOperatingMode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera2/g;->A9(Lcom/android/camera2/f;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUltraWideCapability: currZoomRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lz8/a0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lcom/android/camera/module/b5;->onCapabilityChanged(Lcom/android/camera2/f;)V

    return-void
.end method

.method public qb()V
    .locals 2

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz8/q;

    invoke-direct {v1, p0}, Lz8/q;-><init>(Lz8/a0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lg7/b;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public s5(Lcom/android/camera/module/b5;)V
    .locals 2

    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lz8/a;->i(I)F

    move-result v0

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->u0()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera2/v3;->r(I)F

    move-result v1

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lz8/a0;->wa(FF)V

    return-void
.end method

.method public final sb(Lcom/android/camera2/f;)V
    .locals 1

    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lcom/android/camera/h3;->N6(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lz8/a0;->wa(FF)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lz8/b$a;->b:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lz8/a0;->Ma(Landroid/util/Range;)V

    :goto_1
    return-void
.end method

.method public final ta(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz8/a0;->g:Landroid/util/Range;

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lg7/b;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public final w3(FLx5/m;F)F
    .locals 1

    iget p0, p0, Lz8/a0;->d:I

    invoke-static {p0}, Lcom/android/camera/h3;->B4(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lz8/a;->b:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget v0, Lz8/b;->a:F

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    :cond_0
    sget p0, Lz8/b;->a:F

    div-float/2addr p1, p0

    invoke-interface {p2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p0}, Lz8/a;->c(FFF)F

    move-result p3

    :cond_1
    return p3
.end method

.method public wa(FF)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz8/a0;->Ma(Landroid/util/Range;)V

    return-void
.end method

.method public final x3(Lcom/android/camera2/f;)Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera2/f;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lz8/a;->i(I)F

    move-result v0

    iget v1, p0, Lz8/a0;->d:I

    invoke-static {v1}, Lcom/android/camera/h3;->e3(I)Z

    move-result v1

    iget v2, p0, Lz8/a0;->d:I

    invoke-static {v2}, Lcom/android/camera/h3;->b7(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget v2, p0, Lz8/a0;->d:I

    invoke-static {p1, v2}, Lcom/android/camera/h3;->R6(Lcom/android/camera2/f;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/android/camera2/g;->q(Lcom/android/camera2/f;)I

    move-result v2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v5

    invoke-virtual {v5}, Li6/g;->i()I

    move-result v5

    if-eq v2, v5, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget v5, p0, Lz8/a0;->d:I

    invoke-static {v5}, Lcom/android/camera/h3;->b7(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/camera2/v3;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    iget v2, p0, Lz8/a0;->d:I

    invoke-static {p1, v2}, Lcom/android/camera/h3;->R6(Lcom/android/camera2/f;I)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lz8/a0;->b4()F

    move-result p0

    goto :goto_3

    :cond_5
    :goto_2
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public y3(Lcom/android/camera2/f;)F
    .locals 1

    invoke-static {p1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p1

    invoke-virtual {p1}, Li6/g;->b0()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Z8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p1

    invoke-virtual {p1}, Li6/g;->Z()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Y8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p1

    invoke-virtual {p1}, Li6/g;->X()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p1

    :cond_1
    :goto_0
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final yb(Lcom/android/camera2/f;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!is3OrMoreSAT"
        type = 0x0
    .end annotation

    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lcom/android/camera/h3;->q2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lz8/a;->b:Landroid/util/Range;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lz8/a0;->j4()Landroid/util/Range;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lz8/a0;->x3(Lcom/android/camera2/f;)Landroid/util/Range;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lz8/a0;->Ma(Landroid/util/Range;)V

    return-void
.end method

.method public z4(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Li6/g;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lz8/a;->b:Landroid/util/Range;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li6/g;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lz8/b;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Li6/g;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lz8/a;->n()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Lz8/a0;->c4()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li6/g;->i0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lz8/a;->p()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Lz8/a0;->f4()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final z9(Lx5/m;)Z
    .locals 6

    invoke-interface {p1}, Lx5/m;->z0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->z2()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v2, 0xac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v3, 0xb4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v3, 0xa4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/16 v3, 0xd6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lz8/a0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lcom/android/camera/h3;->K5(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lz8/a0;->d:I

    if-eq v0, v2, :cond_3

    :cond_2
    return v1

    :cond_3
    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lcom/android/camera/h3;->S2(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lz8/a0;->d:I

    invoke-static {v0}, Lcom/android/camera/h3;->P5(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    iget v0, p0, Lz8/a0;->d:I

    invoke-static {p1, v0}, Lcom/android/camera/h3;->R6(Lcom/android/camera2/f;I)Z

    move-result p1

    if-nez p1, :cond_5

    iget p0, p0, Lz8/a0;->d:I

    invoke-static {p0}, Lcom/android/camera/h3;->e3(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    :cond_5
    :goto_0
    return v1
.end method
