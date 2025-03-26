.class public Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0}, Lw3/a;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static b()Lb5/f$b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->a6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lw3/a$a;

    invoke-direct {v0}, Lw3/a$a;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    invoke-static {}, La7/o0;->impl2()La7/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, La7/o0;->s1(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "click"

    const-string v1, "bokeh_adjust_entry"

    invoke-static {v1, p0, v0}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La7/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/e;

    invoke-direct {v0}, Lcom/android/camera/features/mode/cinematic/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
