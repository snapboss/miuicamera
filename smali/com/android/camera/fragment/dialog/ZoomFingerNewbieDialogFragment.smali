.class public Lcom/android/camera/fragment/dialog/ZoomFingerNewbieDialogFragment;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/z0;
.implements Landroid/view/View$OnClickListener;
.implements Lv7/g3;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xdd1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00ce

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "ZoomFingerNewbieDialogFragment"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const p0, 0x7f0b0339

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/4 p0, 0x4

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x18

    invoke-static {p1, p0}, Landroidx/appcompat/widget/g;->f(ILjava/util/Optional;)V

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/ZoomFingerNewbieDialogFragment;->onBackEvent(I)Z

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x8

    if-ne p3, p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/ZoomFingerNewbieDialogFragment;->onBackEvent(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/ZoomFingerNewbieDialogFragment;->onBackEvent(I)Z

    :goto_0
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    const-class v0, Lv7/g3;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final te()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dialog/ZoomFingerNewbieDialogFragment;->onBackEvent(I)Z

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    const-class v0, Lv7/g3;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method
