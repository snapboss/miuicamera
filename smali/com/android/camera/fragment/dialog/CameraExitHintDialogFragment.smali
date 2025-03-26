.class public Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/dialog/BaseDialogFragment;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Lv7/b;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/ViewGroup;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->g:I

    return-void
.end method


# virtual methods
.method public Bh(Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Gh(I)V

    return-void
.end method

.method public final Ch(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/android/camera/j6;->W3(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    iput v2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv0/f;->X0(Z)V

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->km()Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/android/camera/j6;->W3(Landroid/app/Activity;)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/android/camera/j6;->W3(Landroid/app/Activity;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public Dh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->e:Z

    return-void
.end method

.method public Eh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->d:Z

    return-void
.end method

.method public Fh(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    return-void
.end method

.method public final Gh(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const v0, 0x7f110013

    goto :goto_0

    :cond_2
    const v0, 0x7f110015

    goto :goto_0

    :cond_3
    const v0, 0x7f110014

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v1, v0, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->b:Landroid/widget/TextView;

    const/16 v1, 0x3f

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->b:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final Hh()Z
    .locals 7

    iget-boolean p0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->e:Z

    const-string v0, "CameraExitHint"

    if-nez p0, :cond_2

    const-string v1, "persist.vendor.camera.provider.restart.time"

    const-string v2, "0"

    invoke-static {v1, v2}, Laf/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "providerRestartTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-gtz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVIBinderDied()Z

    move-result v5

    if-nez v3, :cond_1

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    :cond_1
    move p0, v4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldDisableKillProvider="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getBgColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060022

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Ch(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/j6;->L0(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p3, 0x7f0e00b3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0111

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/android/camera/j6;->L0(I)Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const p2, 0x7f0b0110

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->E()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget-boolean p2, Lbb/d;->f:Z

    const-string p3, "CameraExitHint"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    sget-object p2, Lcom/android/camera/j6;->O:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "persist.vendor.camera.provider.restart.time"

    const-string v3, "0"

    invoke-static {p2, v3}, Laf/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "providerRestartTime "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->V()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->g:I

    iget-boolean p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    if-nez p2, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v3, "satellite_state"

    invoke-static {p2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    iput v1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->g:I

    :cond_2
    iget p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    const/4 v0, 0x3

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Gh(I)V

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Gh(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Gh(I)V

    goto :goto_1

    :cond_5
    iget-boolean p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    if-eqz p2, :cond_6

    const-string p2, "camera auto recover start"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->g:I

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Gh(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Gh(I)V

    :goto_1
    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Ch(Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Bh(Ljava/lang/Long;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->c:Lv7/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv7/b;->f()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Ch(Z)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Hh()Z

    move-result p2

    iget-boolean v2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->d:Z

    invoke-static {p1, v2, p2}, Lcom/android/camera/j6;->V3(Landroid/app/Activity;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Hh()Z

    move-result p2

    iget-boolean v2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    if-eqz v2, :cond_2

    const-string v2, "CameraExitHint"

    const-string v3, "camera auto recover fail"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->d:Z

    invoke-static {p1, v2, p2}, Lcom/android/camera/j6;->V3(Landroid/app/Activity;ZZ)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->d:Z

    invoke-static {p1, v2, p2}, Lcom/android/camera/j6;->V3(Landroid/app/Activity;ZZ)V

    :cond_3
    :goto_0
    new-instance p1, Lv7/b;

    invoke-direct {p1}, Lv7/b;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->c:Lv7/b;

    iget p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    const/4 v2, 0x1

    if-eq p2, v2, :cond_6

    if-eq p2, v0, :cond_4

    invoke-virtual {p1, v1}, Lv7/b;->l(I)Lv7/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lv7/b;->m(I)Lv7/b;

    goto :goto_1

    :cond_4
    iget-boolean p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1, v2}, Lv7/b;->l(I)Lv7/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lv7/b;->m(I)Lv7/b;

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Lv7/b;->l(I)Lv7/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lv7/b;->m(I)Lv7/b;

    goto :goto_1

    :cond_6
    iget-boolean p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->h:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->g:I

    invoke-virtual {p1, p2}, Lv7/b;->l(I)Lv7/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lv7/b;->m(I)Lv7/b;

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Lv7/b;->l(I)Lv7/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lv7/b;->m(I)Lv7/b;

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->c:Lv7/b;

    invoke-virtual {p1, p0}, Lv7/b;->o(Lio/reactivex/Observer;)V

    :cond_8
    :goto_2
    return-void
.end method
