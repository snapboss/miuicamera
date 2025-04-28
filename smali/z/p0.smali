.class public final synthetic Lz/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lz/p0;->a:I

    const/16 v0, 0xfb

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getZoomManager()Lz9/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lv7/e1;

    const p0, 0xfff0

    invoke-interface {p1, v3, p0}, Lv7/e1;->Jb(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/app/Activity;

    check-cast p1, Lz2/a;

    return-object p1

    :pswitch_5
    check-cast p1, Lc1/p1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Fd(Lc1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/android/camera/fragment/beauty/r;

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/r;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lt0/c;

    iget p0, p1, Lt0/c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->E()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La3/w;

    invoke-interface {p1}, La3/w;->e()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    sget p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->l:I

    iget-object p0, p1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->a:Ljava/util/List;

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    const p0, 0xfffff2

    invoke-interface {p1, v3, p0}, Lv7/e1;->Jb(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lv7/s1;

    invoke-interface {p1}, Lv7/s1;->G0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La3/w;

    invoke-interface {p1}, La3/w;->h()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->m:I

    invoke-interface {p1, v3, v0}, Lv7/e1;->Jb(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lc1/p1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->bi(Lc1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lv7/e1;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->ei(Lv7/e1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lv7/h0;

    invoke-interface {p1}, Lv7/h0;->bc()Ll2/w0;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lm2/g$a;

    iget-object p0, p1, Lm2/g$a;->a:Ll2/d0;

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lf1/o$a;

    iget p0, p1, Lf1/o$a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/android/camera/Camera;

    iget-object p0, p1, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    return-object p0

    :pswitch_1a
    check-cast p1, Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/m0;

    sget-object p0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/m0;->shouldReleaseLater()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lv7/r2;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lv7/e1;

    invoke-interface {p1, v3, v0}, Lv7/e1;->Jb(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method
