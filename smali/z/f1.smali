.class public final synthetic Lz/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lz/f1;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->canMoveWhenProcessing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lv7/e1;

    invoke-interface {p1, v0}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xd0

    invoke-static {p1, p0}, Lv7/e1;->Lg(ILjava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lb8/a;

    invoke-interface {p1}, Lb8/a;->D6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lv7/e1;

    const p0, 0xfffff1

    invoke-interface {p1, v0, p0}, Lv7/e1;->Jb(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lv7/e1;

    invoke-interface {p1}, Lv7/e1;->C3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->a8(Landroidx/fragment/app/FragmentActivity;)Lz2/a;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ls7/g;

    invoke-interface {p1}, Ls7/g;->n5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ji(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lv7/c2;

    invoke-interface {p1}, Lv7/c2;->ca()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    sget p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->l:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->r:I

    iget-object p0, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->E()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->l:I

    const/16 p0, 0xfb

    invoke-interface {p1, v0, p0}, Lv7/e1;->Jb(II)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0xfb2

    invoke-interface {p1, v0, p0}, Lv7/e1;->Jb(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lv7/r2;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-interface {p1}, Lv7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lv7/r2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->c5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->isPurePreview()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lv7/j;

    invoke-interface {p1}, Lv7/j;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lv7/a3;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->n:I

    invoke-interface {p1}, Lv7/a3;->isShooting()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Lv7/a3;->ra()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lc1/p1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->ei(Lc1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->n()Ll2/d0;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, [F

    sget-object p0, Lg1/u1;->q:Ljava/lang/String;

    aget p0, p1, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, [I

    const-string p0, "array"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    if-eqz p0, :cond_7

    if-eq p0, v1, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_4
    if-ge v2, v0, :cond_8

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    aget p0, p1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lnt/c;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_7
    sget-object p0, Ldp/s;->a:Ldp/s;

    :cond_8
    :goto_5
    return-object p0

    :pswitch_1a
    check-cast p1, Lt7/a;

    invoke-interface {p1}, Lt7/a;->e7()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ThermalDetector$c;

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/m0;

    sget-object p0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lcom/android/camera/module/m0;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_7
    check-cast p1, Lbl/a;

    sget p0, Lz8/b;->a0:I

    invoke-interface {p1}, Lbl/e;->z1()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
        :pswitch_0
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
    .end packed-switch
.end method
