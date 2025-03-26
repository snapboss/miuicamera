.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Lh0/f$a;


# virtual methods
.method public bridge synthetic addPaddingProvideEvent(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lh0/f$a;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract synthetic canProvide()Z
.end method

.method public bridge synthetic clearPaddingProvideEvent()V
    .locals 0

    invoke-super {p0}, Lh0/f$a;->clearPaddingProvideEvent()V

    return-void
.end method

.method public enterTopBarStyle()V
    .locals 0

    return-void
.end method

.method public exitTopBarStyle()V
    .locals 0

    return-void
.end method

.method public abstract getFragmentInto()I
.end method

.method public abstract getLayoutResourceId()I
.end method

.method public abstract getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;
.end method

.method public abstract initView(Landroid/view/View;)V
.end method

.method public abstract synthetic isEnableClick()Z
.end method

.method public abstract synthetic needViewClear()Z
.end method

.method public abstract synthetic notifyAfterFrameAvailable(I)V
.end method

.method public abstract synthetic notifyDataChanged(II)V
.end method

.method public abstract synthetic notifyLayoutChange()V
.end method

.method public abstract synthetic notifyPreviewRectChange(Lu1/i;Landroid/graphics/Rect;FLh0/f$a$a;)V
.end method

.method public abstract synthetic notifyThemeChanged(ILjava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onStop()V
.end method

.method public abstract synthetic provideAnimateElement(ILjava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract synthetic provideRotateItem(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract synthetic registerProtocol()V
.end method

.method public abstract synthetic setClickEnable(Z)V
.end method

.method public abstract synthetic unRegisterProtocol()V
.end method

.method public abstract updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
