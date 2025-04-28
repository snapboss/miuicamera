.class public final synthetic Lz/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lz/r0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xfb

    const/4 v3, 0x7

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isRecordingPaused()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lv7/e1;

    invoke-interface {p1, v3, v2}, Lv7/e1;->Jb(II)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xfb2

    invoke-interface {p1, v3, p0}, Lv7/e1;->Jb(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lv7/r1;

    invoke-interface {p1}, Lv7/r1;->D5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->J7()I

    move-result p0

    const/16 v2, 0xb0

    if-ne p0, v2, :cond_2

    invoke-interface {p1}, Lv7/h3;->zc()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lv7/d2;

    invoke-interface {p1}, Lv7/d2;->gg()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lz9/a;

    invoke-interface {p1}, Lz9/a;->i0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbl/g;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lc1/p1;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result p0

    invoke-virtual {p1, p0}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lt0/c;

    iget p0, p1, Lt0/c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lv7/r2;

    sget-object p0, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    invoke-interface {p1}, Lv7/r2;->isDoingAction()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->E()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;->u:I

    invoke-interface {p1, v3, v2}, Lv7/e1;->Jb(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->t:I

    invoke-interface {p1, v3, v2}, Lv7/e1;->Jb(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->i0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lt6/f;

    invoke-interface {p1}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    sget-object p0, Lr2/i;->a:Ljava/util/HashMap;

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;I)V

    return-object p0

    :pswitch_17
    check-cast p1, Ll2/w0;

    iget-object p0, p1, Ll2/w0;->b:Ll2/y;

    return-object p0

    :pswitch_18
    check-cast p1, Lm2/g$a;

    iget p0, p1, Lm2/g$a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->n()Ll2/d0;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lv7/a1;

    invoke-interface {p1}, Lv7/a1;->Ee()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/BatteryDetector$b;

    return-object p0

    :goto_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

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
