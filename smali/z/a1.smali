.class public final synthetic Lz/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lz/a1;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Lv7/o;

    invoke-interface {p1, v0}, Lv7/o;->H1(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lv7/e1;

    sget-boolean p0, Ld7/n0;->k:Z

    const/16 p0, 0xfb

    invoke-interface {p1, v0, p0}, Lv7/e1;->Jb(II)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xfb2

    invoke-interface {p1, v0, p0}, Lv7/e1;->Jb(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->isRepeatingRequestInProgress()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->V0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/m0;->isWaitingDoubleTapResult()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lv7/r2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Lv7/r2;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lt6/j;

    invoke-interface {p1}, Lt6/j;->x0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lv7/e1;

    const/16 p0, 0xcd

    invoke-interface {p1, v0, p0}, Lv7/e1;->Jb(II)Z

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
    check-cast p1, Lv7/z1;

    invoke-interface {p1}, Lv7/z1;->K2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lt6/f;

    invoke-interface {p1}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lt6/f;

    invoke-interface {p1}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/n0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->O4(Lcom/android/camera/module/n0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lsk/d;

    invoke-interface {p1}, Lsk/d;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    sget p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->l:I

    iget-object p0, p1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->a:Ljava/util/List;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->E()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lv7/r2;

    sget p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->f:I

    invoke-interface {p1}, Lv7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p1}, Lv7/r2;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-interface {p1, v0}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lv7/v;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->ri(Lv7/v;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ll2/x0;

    invoke-interface {p1}, Ll2/x0;->b()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lv7/a1;

    invoke-interface {p1}, Lv7/a1;->Ee()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_6
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isRecording()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
