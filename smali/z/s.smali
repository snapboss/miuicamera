.class public final synthetic Lz/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lz/s;->a:I

    const/4 v0, 0x1

    const/16 v1, 0xfb

    const/4 v2, 0x7

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lv7/r2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lz9/a;

    invoke-interface {p1}, Lz9/a;->i0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->c5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lt6/f;

    invoke-interface {p1}, Lt6/f;->isCreated()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lv7/b3;

    invoke-interface {p1}, Lv7/b3;->n7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lt6/f;

    invoke-interface {p1}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;->u:I

    invoke-interface {p1, v2, v1}, Lv7/e1;->Jb(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lv7/e1;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    invoke-interface {p1, v2, v1}, Lv7/e1;->Jb(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Ll2/x;

    invoke-direct {p1, v0}, Ll2/x;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->d:I

    invoke-interface {p1, v2, v1}, Lv7/e1;->Jb(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    sget p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->l:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->E()Landroid/util/Range;

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
    check-cast p1, Lv7/d2;

    invoke-interface {p1}, Lv7/d2;->Ge()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lv7/r1;

    invoke-interface {p1}, Lv7/r1;->D5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpi/a;

    invoke-interface {p1}, Lpi/a;->Jd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->i0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lg1/a;

    invoke-virtual {p1}, Lg1/a;->j()Lg0/o;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getData()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :pswitch_17
    check-cast p1, Lt7/a;

    sget-boolean p0, Lf1/o;->i:Z

    invoke-interface {p1}, Lt7/a;->d7()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lt7/a;

    invoke-interface {p1}, Lt7/a;->z6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lv7/a1;

    invoke-interface {p1}, Lv7/a1;->Ee()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lv7/h1;

    invoke-interface {p1}, Lv7/h1;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_1
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->B0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->N0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

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
