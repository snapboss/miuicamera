.class public final synthetic Lz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lz/k;->a:I

    iput-boolean p1, p0, Lz/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lz/k;->a:I

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-boolean p0, p0, Lz/k;->b:Z

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Lv7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->b8(ZLv7/c3;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/q1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Pe(ZLv7/q1;)V

    return-void

    :pswitch_2
    check-cast p1, Lba/a;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    sget-object v1, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lba/d;->q4(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lba/a;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    sget-object v1, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "applyCaptureFilterEnable  = "

    invoke-static {v1, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "CaptureRequestBuilder"

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object v1, p1, Lba/c;->H8:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Loa/x;->X4:Loa/w;

    invoke-static {v1, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lba/c;->H8:Ljava/lang/Boolean;

    :cond_3
    iget-object p1, p1, Lba/c;->H8:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move v3, v4

    :cond_4
    if-eqz v3, :cond_5

    sget-object p1, Loa/x;->X4:Loa/w;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p1, p0}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Lv7/c3;

    sget v0, Lcom/android/camera/ui/lut/FragmentLut;->p:I

    if-eqz p0, :cond_6

    move v2, v3

    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140bea

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v2, p0, v0, v1}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/e1;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x5

    :goto_2
    const/16 v0, 0xec

    invoke-interface {p1, v2, v0}, Lv7/e1;->Jb(II)Z

    move-result v3

    new-instance v5, Lp6/z;

    invoke-direct {v5}, Lp6/z;-><init>()V

    if-nez p0, :cond_8

    if-nez v3, :cond_8

    invoke-virtual {v5, v2, v0, v4}, Lp6/z;->c(III)Lp6/y;

    goto :goto_3

    :cond_8
    if-eqz p0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v5, v2, v0, v1}, Lp6/z;->c(III)Lp6/y;

    :cond_9
    :goto_3
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/s1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    new-instance v0, Le5/g;

    invoke-direct {v0, p0}, Le5/g;-><init>(Lcom/android/camera/data/data/c;)V

    iput-object v0, v5, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, v5}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/e1;

    if-eqz p0, :cond_a

    move v1, v4

    :cond_a
    const/4 p0, -0x4

    invoke-interface {p1, v2, p0, v1}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->E9(ZLv7/c3;)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/g0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    if-eqz p0, :cond_b

    invoke-static {}, Lt1/d;->v()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Lv7/g0;->q4()V

    :cond_b
    return-void

    :pswitch_9
    check-cast p1, Lv7/p;

    sget v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j0:I

    if-eqz p0, :cond_c

    invoke-interface {p1}, Lv7/p;->onReviewDoneClicked()V

    goto :goto_4

    :cond_c
    invoke-interface {p1}, Lv7/p;->onReviewCancelClicked()V

    :goto_4
    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/data/data/h0;

    sget-object v0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->f0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p0, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "disable mutex item :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "TsBeautyParamsFragmentMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p1, Lcom/android/camera/data/data/h0;->g:Z

    goto :goto_5

    :cond_d
    iput-boolean v3, p1, Lcom/android/camera/data/data/h0;->g:Z

    goto :goto_5

    :cond_e
    iput-boolean v3, p1, Lcom/android/camera/data/data/h0;->g:Z

    :goto_5
    return-void

    :pswitch_b
    check-cast p1, Lv7/z2;

    sget v0, Lcom/android/camera/ActivityBase;->P0:I

    invoke-interface {p1, p0}, Lv7/z2;->A0(Z)V

    return-void

    :goto_6
    check-cast p1, Lv7/p;

    sget v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G0:I

    if-eqz p0, :cond_f

    invoke-interface {p1}, Lv7/p;->onReviewDoneClicked()V

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Lv7/p;->onReviewCancelClicked()V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
