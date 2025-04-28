.class public final synthetic Lz/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/v2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget p0, p0, Lz/v2;->a:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    const/16 v2, 0xc2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lv7/e1;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    const/16 p0, 0x16

    const/16 v1, 0xee

    invoke-static {p0, v1, v3}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object p0

    move v1, v3

    :goto_0
    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    array-length v4, v2

    if-ge v1, v4, :cond_0

    aget v2, v2, v1

    invoke-virtual {p0, v2, v3, v0}, Lp6/z;->b(III)Lp6/y;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    new-array p0, v3, [I

    aput v2, p0, v4

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const-string/jumbo p0, "timer"

    const v0, 0x7f140f69

    invoke-interface {p1, p0, v4, v0}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v4, v4, v1}, Lv7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/c0;

    const/16 p0, 0x20c

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xf5

    invoke-static {p1, p0}, Lv7/e1;->Lg(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Landroidx/activity/o;->f(ILjava/util/Optional;)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    const/4 p0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, p0, v1}, Lv7/e1;->Jb(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lv7/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/b;->n(ILjava/util/Optional;)V

    :cond_2
    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_8
    check-cast p1, Ls7/g;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Ls7/g;->y0(I)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->g:I

    invoke-interface {p1, v4, v4, v1}, Lv7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Lhl/f;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v3}, Lhl/f;->e0(I)V

    return-void

    :pswitch_b
    check-cast p1, Lpi/b;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    invoke-interface {p1, v3}, Lpi/b;->U1(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/l;

    sget p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->f:I

    invoke-interface {p1}, Lv7/l;->c0()V

    return-void

    :pswitch_d
    check-cast p1, Lx7/e;

    sget p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->o:I

    invoke-interface {p1}, Lx7/e;->w8()V

    return-void

    :pswitch_e
    check-cast p1, Lv7/a;

    invoke-interface {p1}, Lv7/a;->z2()V

    return-void

    :pswitch_f
    check-cast p1, Lv7/o2;

    invoke-interface {p1}, Lv7/o2;->onFinish()V

    return-void

    :pswitch_10
    check-cast p1, Lv7/y0;

    sget p0, Lcom/android/camera/fragment/FragmentMainContent;->a0:I

    invoke-static {}, Lt1/d;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lv7/y0;->N2()V

    :cond_3
    return-void

    :pswitch_11
    check-cast p1, Lv7/y2;

    invoke-interface {p1}, Lv7/y2;->show()V

    return-void

    :pswitch_12
    check-cast p1, Lv7/g2;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:I

    invoke-interface {p1, v4, v4}, Lv7/g2;->Yc(IZ)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/h3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-interface {p1, v3}, Lv7/h3;->D0(I)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/n0;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->ji(Lcom/android/camera/module/n0;)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/c0;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/i1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/i1;

    invoke-virtual {p0}, Lg1/i1;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_4
    iget-object p0, p0, Lg1/i1;->e:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, p0

    :cond_6
    invoke-interface {p1, v0, v2, v1}, Lv7/c0;->Kg(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, Lv7/e3;

    new-array p0, v3, [I

    aput v2, p0, v4

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lv7/r1;

    invoke-interface {p1}, Lv7/r1;->Hf()V

    return-void

    :pswitch_18
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_19
    check-cast p1, Lv7/d;

    invoke-interface {p1, v4}, Lv7/d;->Jf(Z)Z

    return-void

    :pswitch_1a
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->hideExtraMenu()V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/a;

    invoke-interface {p1, v4}, Lv7/a;->e9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/a1;

    sget-object p0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v4}, Lv7/a1;->u3(Z)V

    return-void

    :goto_1
    check-cast p1, Lv7/a;

    const/4 v6, 0x0

    const v7, 0x7f140dec

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    invoke-interface/range {v5 .. v12}, Lv7/a;->rd(ZIJJLjava/lang/String;)V

    invoke-interface {p1}, Lv7/a;->R0()V

    return-void

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
