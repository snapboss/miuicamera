.class public final synthetic Lz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lz/l;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    check-cast p1, Lng/q;

    iget-object p0, p1, Lng/q;->q:Lng/r;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->hg(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Od(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Ll8/l;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    check-cast p1, Lfj/c;

    return-object p1

    :pswitch_5
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lv7/r2;->isRecordingPaused()Z

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

    :pswitch_6
    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->c5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lv7/e1;

    const p0, 0xfffff6

    invoke-interface {p1, v2, p0}, Lv7/e1;->Jb(II)Z

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

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->A()Ll6/j;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lv7/e1;

    invoke-interface {p1}, Lv7/e1;->C3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getLoadCompletableFuture Exception occurred: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_f
    check-cast p1, Lo5/n;

    iget-boolean p0, p1, Lo5/n;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isRecording()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lv7/m0;

    invoke-interface {p1}, Lv7/m0;->i8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    sget p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->l:I

    iget-object p0, p1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->a:Ljava/util/List;

    return-object p0

    :pswitch_13
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->n:I

    invoke-interface {p1, v2}, Lv7/e1;->A4(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    const/16 p0, 0xfb

    invoke-interface {p1, v2, p0}, Lv7/e1;->Jb(II)Z

    move-result p0

    if-nez p0, :cond_5

    const/16 p0, 0xfb2

    invoke-interface {p1, v2, p0}, Lv7/e1;->Jb(II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lv7/a1;

    invoke-interface {p1}, Lv7/a1;->G4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->E()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lv7/x0;

    invoke-interface {p1}, Lv7/x0;->V3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lm2/g$a;

    iget p0, p1, Lm2/g$a;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lm2/j;

    iget-object p0, p1, Lm2/j;->a:Ll2/d0;

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    return-object p0

    :goto_3
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->p:I

    invoke-interface {p1, v2}, Lv7/e1;->A4(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
