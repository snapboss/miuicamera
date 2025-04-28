.class public final synthetic Lz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lz/i;->a:I

    const v0, 0xfffff6

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getModeUI()La3/w;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lv7/e1;

    invoke-interface {p1, v1, v0}, Lv7/e1;->Jb(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lv7/d2;

    invoke-interface {p1}, Lv7/d2;->gg()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->zc()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lv7/h3;->J7()I

    move-result p0

    const/16 p1, 0xb0

    if-eq p0, p1, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lv7/e1;

    invoke-interface {p1, v1, v0}, Lv7/e1;->Jb(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbl/f;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lc1/p1;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result p0

    invoke-virtual {p1, p0}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lc1/p1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->hg(Lc1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_b
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->E()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lv7/a3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-interface {p1}, Lv7/a3;->isShooting()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lv7/a3;->ra()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lt6/i;

    invoke-interface {p1}, Lt6/i;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    sget p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->l:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast p1, Lv7/a3;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1}, Lv7/a3;->isShooting()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lv7/a3;->ra()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->supportMultiCaptureByStableCondition()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpi/a;

    invoke-interface {p1}, Lpi/a;->Jd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->t:I

    const p0, 0xffffe

    invoke-interface {p1, v1, p0}, Lv7/e1;->Jb(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/android/camera/fragment/beauty/r;

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/r;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ll2/y;

    invoke-virtual {p1}, Ll2/y;->e()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lm2/g$a;

    iget p0, p1, Lm2/g$a;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lt7/a;

    invoke-interface {p1}, Lt7/a;->kb()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Le6/g;

    invoke-interface {p1}, Le6/g;->g9()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lv7/e1;

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0}, Lv7/e1;->Jb(II)Z

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
