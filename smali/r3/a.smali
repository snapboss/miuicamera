.class public final synthetic Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr3/a;->a:I

    iput-object p1, p0, Lr3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lr3/a;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object p0, p0, Lr3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Hi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lr3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->V9(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lr3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/lut/FragmentLut;

    iget p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/lut/FragmentLut;->Mh(I)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lg1/r1;

    iget v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    iget-object p1, p1, Lg1/r1;->a:Lcom/android/camera/ui/lut/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/lut/a;->f(I)V

    :goto_0
    iput v1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/lut/FragmentLut;->Th(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->vh()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->vh()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->eh()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    const-string p0, "import_text_delete"

    invoke-static {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Uh(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lr3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/z1;->a()Lv7/z1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv7/z1;->i1()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/camera/ui/ModeSelectView;->c(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v4, v4, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-ne v0, v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-nez v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "click to change mode, mCurMode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v5, v5, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", newMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ModeSelectView"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "switch_change_mode_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v5, v5, Lcom/android/camera/ui/ModeSelectView;->b:I

    const-string v6, "_"

    invoke-static {v4, v5, v6, v0}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v5

    invoke-virtual {v5, v4}, Ll7/j;->o(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iput v0, v5, Lcom/android/camera/ui/ModeSelectView;->b:I

    iget-object v6, v5, Lcom/android/camera/ui/ModeSelectView;->g:Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v6, v0, v5}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->vf(ILjava/lang/String;)V

    :cond_4
    iget-object v5, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Lcom/android/camera/Camera;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {v6}, Lcom/android/camera/display/manager/CamLayoutManager;->A9()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lt1/d;->e()I

    move-result v6

    rem-int/lit16 v6, v6, 0x168

    iget v7, v5, Lcom/android/camera/ActivityBase;->n:I

    rsub-int v7, v7, 0x168

    rem-int/lit16 v7, v7, 0x168

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->getModeUI()La3/w;

    move-result-object v5

    invoke-interface {v5}, La3/w;->g()La3/u;

    move-result-object v5

    invoke-interface {v5}, La3/u;->g()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_9

    const/4 v8, 0x4

    if-eq v5, v8, :cond_8

    const/4 v7, 0x7

    if-eq v5, v7, :cond_9

    if-eq v5, v2, :cond_7

    goto :goto_4

    :cond_7
    const/16 v2, 0x10e

    if-eq v6, v2, :cond_b

    goto :goto_3

    :cond_8
    if-eq v6, v7, :cond_b

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_b

    goto :goto_3

    :cond_a
    const/16 v2, 0x5a

    if-eq v6, v2, :cond_b

    :goto_3
    move v2, v3

    goto :goto_5

    :cond_b
    :goto_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_c

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v2, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/ModeSelectView;->d(I)I

    move-result p1

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v3, v2, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/ModeSelectView;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v3, v3, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v3, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/ModeSelectView;->j(IZ)V

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v5, v2, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    iget-object v2, v2, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v5, v2, p1}, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    aget v1, p1, v1

    aget p1, p1, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lot/j;

    invoke-direct {v5}, Lot/j;-><init>()V

    const/16 v6, 0xc8

    invoke-virtual {v2, v1, p1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/ui/ModeSelectView;->j(IZ)V

    :goto_6
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    invoke-virtual {p0, v4}, Ll7/j;->d(Ljava/lang/String;)J

    :cond_d
    :goto_7
    return-void

    :pswitch_5
    iget-object p0, p0, Lr3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->vf(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lr3/a;->b:Ljava/lang/Object;

    check-cast p0, Le4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/r;->f()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "beauty_lens_entry"

    invoke-static {v0, p1, p0}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/appcompat/view/menu/b;->m(ILjava/util/Optional;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lr3/a;->b:Ljava/lang/Object;

    check-cast p0, Lr3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lv7/c0;->eg()V

    :cond_f
    return-void

    :goto_8
    iget-object p0, p0, Lr3/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AlertController;

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->m0:Z

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->n()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
