.class public final synthetic Lz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lz/q;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lv7/r2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lv7/e1;

    invoke-interface {p1, v1}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lv7/e1;

    const/16 p0, 0xffd

    invoke-interface {p1, v1, p0}, Lv7/e1;->Jb(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/app/Activity;

    check-cast p1, Lz2/a;

    return-object p1

    :pswitch_5
    check-cast p1, Lt6/f;

    invoke-interface {p1}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/android/camera/ActivityBase;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

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
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isDoingAction()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lv7/c2;

    invoke-interface {p1}, Lv7/c2;->ca()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    sget p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->l:I

    iget-object p0, p1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->a:Ljava/util/List;

    return-object p0

    :pswitch_d
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->i0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lv7/q2;

    invoke-interface {p1}, Lv7/q2;->isStreaming()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lv7/r2;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1}, Lv7/r2;->isBlockSnap()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->xc()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-interface {p1, v1}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lc1/p1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->pi(Lc1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->E()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lv7/d;

    invoke-interface {p1, v2}, Lv7/d;->Jf(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lv7/d;->Zf()Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lv7/x0;

    invoke-interface {p1}, Lv7/x0;->V3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    invoke-interface {p1}, Lt7/a;->j9()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Li2/f;

    invoke-virtual {p1}, Li2/f;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->J7()I

    move-result p0

    const/16 p1, 0xb0

    if-eq p0, p1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/ActivityBase;->P0:I

    check-cast p1, Lcom/android/camera/ActivityBase;

    return-object p1

    :goto_0
    check-cast p1, Lv7/e1;

    const/16 p0, 0xffb

    invoke-interface {p1, v1, p0}, Lv7/e1;->Jb(II)Z

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
