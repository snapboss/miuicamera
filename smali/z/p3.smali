.class public final synthetic Lz/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/p3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Lz/p3;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/a$a;->a()V

    return-void

    :pswitch_1
    check-cast p1, Lv7/d0;

    invoke-interface {p1}, Lv7/d0;->Wf()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/d;

    invoke-interface {p1}, Lv7/d;->j5()V

    return-void

    :pswitch_4
    check-cast p1, Lv7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    new-array p0, v0, [I

    const/16 v0, 0xa5

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    const/16 p0, 0x10

    invoke-interface {p1, v0, p0}, Lv7/e1;->F8(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    invoke-interface {p1, v0, v0, p0}, Lv7/e1;->B2(III)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, Lv7/e1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->xi(Lv7/e1;)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_8
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1, v1}, Lv7/c3;->reInitAlert(Z)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Lae/e;->h(ILjava/util/Optional;)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/g0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {p1}, Lv7/g0;->L6()V

    return-void

    :pswitch_a
    check-cast p1, Lv7/n;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->n:I

    invoke-interface {p1}, Lv7/n;->mc()V

    return-void

    :pswitch_b
    check-cast p1, Lv7/w2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v0}, Lv7/w2;->sg(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->ec()V

    return-void

    :pswitch_d
    check-cast p1, Lv7/d2;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1}, Lv7/d2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v1}, Lv7/d2;->pf(Z)Z

    :cond_1
    return-void

    :pswitch_e
    check-cast p1, Lv7/z1;

    invoke-interface {p1}, Lv7/z1;->ih()V

    return-void

    :pswitch_f
    check-cast p1, Lv7/c0;

    const/16 p0, 0x210

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->L6()V

    return-void

    :pswitch_11
    check-cast p1, Lv7/y0;

    sget p0, Lcom/android/camera/fragment/FragmentMainContent;->a0:I

    sget-object p0, Ly0/a;->f:Ly0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly0/a;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lv7/y0;->N2()V

    :cond_2
    return-void

    :pswitch_12
    check-cast p1, Lv7/w2;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->n:I

    invoke-interface {p1, v0}, Lv7/w2;->sg(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/4 p0, 0x3

    const/4 v0, 0x7

    const/16 v1, 0xfb

    invoke-interface {p1, v0, v1, p0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_14
    check-cast p1, Lv7/c0;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/c0;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/i1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/i1;

    invoke-virtual {p0}, Lg1/i1;->k()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lg1/i1;->c:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lg1/i1;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, p0

    :cond_4
    invoke-interface {p1, v0, v2, v1}, Lv7/c0;->Kg(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_17
    check-cast p1, Lv7/c0;

    invoke-interface {p1, v0, v0}, Lv7/c0;->i6(ZZ)V

    return-void

    :pswitch_18
    check-cast p1, Ll2/h;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "printRenderList: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_19
    check-cast p1, Li2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "MiRecorder"

    const-string v3, "start:  "

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Li2/a;->i:Z

    if-nez p0, :cond_6

    iget-boolean p0, p1, Li2/a;->j:Z

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p1, Li2/a;->b:Lzi/n;

    invoke-interface {p0}, Lzi/n;->start()V

    iput-boolean v0, p1, Li2/a;->i:Z

    iput-boolean v1, p1, Li2/a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Li2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Li2/a;->l:J

    :cond_6
    :goto_0
    return-void

    :pswitch_1a
    check-cast p1, Lv7/a;

    invoke-interface {p1, v0}, Lv7/a;->e9(Z)V

    return-void

    :pswitch_1b
    move-object p0, p1

    check-cast p0, Lv7/a;

    sget-object p1, Lg0/g;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    const v3, 0x7f1401e0

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x157c

    const-string v8, "LOCATIONLOST"

    const/4 v2, 0x1

    move-object v1, p0

    invoke-interface/range {v1 .. v8}, Lv7/a;->rd(ZIJJLjava/lang/String;)V

    const v3, 0x7f1401e3

    const-wide/16 v4, 0x14b4

    const-wide/16 v6, 0x1f4

    const-string v8, "LOCATIONGET"

    move v2, p1

    invoke-interface/range {v1 .. v8}, Lv7/a;->rd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Lt6/i;

    invoke-interface {p1, v1}, Lt6/i;->enableCameraControls(Z)V

    return-void

    :goto_1
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->i9(Landroid/view/Window;)V

    return-void

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
