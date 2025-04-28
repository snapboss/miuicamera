.class public final synthetic Lz/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lz/o;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->ub()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->c5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lv7/r2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lv7/k1;

    invoke-interface {p1}, Lv7/k1;->l4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->ji(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->ub()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object p1

    invoke-virtual {p1}, Ln4/e;->a()I

    move-result p1

    invoke-static {}, Ln4/a;->b()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_b
    if-eq p0, v1, :cond_1

    if-eq p0, v4, :cond_1

    goto :goto_1

    :pswitch_c
    if-ne v2, v4, :cond_2

    goto :goto_2

    :pswitch_d
    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_2

    goto :goto_3

    :cond_1
    move v0, v1

    goto :goto_3

    :pswitch_e
    move v0, p1

    goto :goto_3

    :goto_0
    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object p0, p1, Lcom/android/camera/litegallery/a;->n:Lcom/android/camera/litegallery/a$a;

    return-object p0

    :pswitch_10
    check-cast p1, Ls7/f;

    invoke-interface {p1}, Ls7/f;->Ng()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->E()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lv7/r2;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1}, Lv7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lv7/r2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lv7/r2;->isRecordingPaused()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    sget p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->l:I

    iget-object p0, p1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->a:Ljava/util/List;

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    sget p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->l:I

    iget-object p0, p1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/List;

    return-object p0

    :pswitch_15
    check-cast p1, Lv7/m0;

    invoke-interface {p1}, Lv7/m0;->y3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isMiLiveRecording()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Lv7/r2;->isRecordingPaused()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->ub()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lf1/m;

    invoke-direct {v0, p1, v1}, Lf1/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lt6/f;

    invoke-interface {p1}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lt6/f;

    invoke-interface {p1}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p0

    return-object p0

    :pswitch_1d
    check-cast p1, Lc1/p1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->li(Lc1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1e
    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :pswitch_1f
    check-cast p1, Lv7/b0;

    invoke-interface {p1}, Lv7/b0;->Ab()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_20
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :goto_4
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isPendingMultiCapture()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
