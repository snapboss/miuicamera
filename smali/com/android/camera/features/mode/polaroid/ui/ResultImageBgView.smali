.class public Lcom/android/camera/features/mode/polaroid/ui/ResultImageBgView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConfigurationChanged "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ResultImageBgView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt1/d;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k:Lc4/k;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
