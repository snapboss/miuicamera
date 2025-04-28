.class public final synthetic Lcom/android/camera/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/e;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/fragment/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/e;->a:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/e;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p0, Lz9/i;

    check-cast p1, Lv7/c3;

    if-eqz v1, :cond_1

    iget p0, p0, Lz9/i;->d:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lv7/c3;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lv7/c3;->clearZoomAlertStatus()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Lv7/c3;->clearZoomAlertStatusWithoutAnim()V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lv7/c3;->alertAudioZoomIndicator(Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lg1/i1;

    check-cast p1, Lv7/c0;

    invoke-virtual {p0}, Lg1/i1;->k()Ljava/util/ArrayList;

    move-result-object v0

    iget p0, p0, Lg1/i1;->k:I

    if-eqz v1, :cond_3

    const-string v1, "16"

    goto :goto_2

    :cond_3
    const-string v1, "7"

    :goto_2
    invoke-interface {p1, v0, p0, v1}, Lv7/c0;->Kg(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    check-cast p1, Lv7/k0;

    invoke-static {p0, v1, p1}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Zc(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;ZLv7/k0;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Lv7/e1;

    invoke-static {p0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->Ob(Lcom/android/camera/fragment/BaseFragment;ZLv7/e1;)V

    return-void

    :goto_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;ZLcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
