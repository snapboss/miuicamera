.class public final synthetic Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Li0/f;->a:I

    sget-object v0, Lm2/i;->c:Lm2/i;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lv7/d2;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->b0:I

    invoke-interface {p1, v3}, Lv7/d2;->pf(Z)Z

    return-void

    :pswitch_1
    check-cast p1, Lv7/t1;

    invoke-interface {p1}, Lv7/t1;->resetManuallyUnselected()V

    return-void

    :pswitch_2
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->hideExtraMenu()V

    return-void

    :pswitch_3
    check-cast p1, Lv7/w2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v3}, Lv7/w2;->sg(Z)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/Window;

    sget p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/p2;

    invoke-interface {p1}, Lv7/p2;->B5()V

    return-void

    :pswitch_6
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, -0x1

    const/16 v0, 0x18

    invoke-interface {p1, p0, p0, v0}, Lv7/e1;->B2(III)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xf1

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/d;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v3}, Lv7/d;->c4(Z)V

    return-void

    :pswitch_9
    check-cast p1, Le6/g;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Le6/g;->onBackEvent(I)Z

    return-void

    :pswitch_a
    check-cast p1, Lv7/r1;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-interface {p1, v1}, Lv7/r1;->Y1(I)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/g2;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    new-array p0, v3, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v3, p0}, Lv7/g2;->Qa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:I

    invoke-interface {p1}, Lv7/c0;->ec()V

    invoke-interface {p1}, Lv7/c0;->a6()V

    invoke-interface {p1, v3}, Lv7/c0;->Yg(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->O()V

    return-void

    :pswitch_e
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->qa()V

    return-void

    :pswitch_f
    check-cast p1, Lv7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xffb

    invoke-interface {p1, p0, v0, v1}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Vh(Lv7/c3;)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/c0;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/d;

    invoke-interface {p1, v3}, Lv7/d;->c4(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/g;

    invoke-interface {p1}, Lv7/g;->Nd()V

    return-void

    :pswitch_14
    check-cast p1, Lv7/c0;

    invoke-interface {p1, v2}, Lv7/c0;->gf(I)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_16
    check-cast p1, Ll2/x0;

    invoke-interface {p1}, Ll2/x0;->a()Lm2/h;

    move-result-object p0

    sget-object v0, Lm2/h;->c:Lm2/h;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Ll2/x0;->j()V

    :cond_0
    return-void

    :pswitch_17
    check-cast p1, Lv7/d;

    sget-object p0, Ls4/a;->a:Ls4/a;

    invoke-interface {p1, p0}, Lv7/d;->W4(Ls4/a;)V

    return-void

    :pswitch_18
    check-cast p1, Ll2/f0;

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ll2/f0;->a:Lqa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0}, Lqa/b;->g()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_19
    check-cast p1, Ll2/h;

    invoke-interface {p1, v0, v2}, Ll2/h;->v(Lm2/i;Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lm2/j;

    iget-object p0, p1, Lm2/j;->c:Lm2/i;

    if-ne p0, v0, :cond_1

    sget-object p0, Ll2/d0;->g:Ll2/d0;

    iput-object p0, p1, Lm2/j;->b:Ll2/d0;

    goto :goto_0

    :cond_1
    sget-object v0, Lm2/i;->d:Lm2/i;

    if-ne p0, v0, :cond_2

    sget-object p0, Ll2/d0;->h:Ll2/d0;

    iput-object p0, p1, Lm2/j;->b:Ll2/d0;

    :cond_2
    :goto_0
    return-void

    :pswitch_1b
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/a;

    invoke-interface {p1, v3}, Lv7/a;->e9(Z)V

    return-void

    :goto_1
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

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
