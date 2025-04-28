.class public final synthetic Lz/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/r1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lz/r1;->a:I

    const/16 v0, 0xa

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->ub()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lv7/e1;

    invoke-interface {p1}, Lv7/e1;->C3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->N3()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ls7/g;

    invoke-interface {p1}, Ls7/g;->n5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lv7/v;

    invoke-interface {p1}, Lv7/v;->isGuideShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lv7/e1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Rh(Lv7/e1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Yh(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lv7/e1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->qi(Lv7/e1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->E()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->isReady()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lv7/q2;

    invoke-interface {p1}, Lv7/q2;->isStreaming()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lv7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v0}, Lv7/p;->onShutterButtonClick(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lv7/u3;

    invoke-interface {p1}, Lv7/u3;->B7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lc1/p1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->ai(Lc1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lv7/p;

    invoke-interface {p1, v0}, Lv7/p;->onShutterButtonClick(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ll2/w0;

    iget-object p0, p1, Ll2/w0;->q:Ll2/i0;

    return-object p0

    :pswitch_15
    check-cast p1, Lm2/g$a;

    iget p0, p1, Lm2/g$a;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lm2/j;

    iget-object p0, p1, Lm2/j;->b:Ll2/d0;

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lt7/a;

    invoke-interface {p1}, Lt7/a;->kb()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lf1/o$a;

    iget-object p0, p1, Lf1/o$a;->b:[I

    return-object p0

    :pswitch_1a
    check-cast p1, Lg1/y1;

    invoke-virtual {p1}, Lg1/y1;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lt7/a;

    invoke-interface {p1}, Lt7/a;->e7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :goto_0
    check-cast p1, Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->F4()La7/b;

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
