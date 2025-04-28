.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x16

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->a:I

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/e2;

    sget-boolean p0, Lml/g;->v0:Z

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, Lv7/e2;->fd(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ea(Landroid/view/Window;)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->b8(Lv7/q1;)V

    return-void

    :pswitch_3
    check-cast p1, Lhl/g;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lhl/g;->uf(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lbl/a;

    invoke-interface {p1}, Lbl/e;->X()V

    return-void

    :pswitch_5
    check-cast p1, Lbl/d;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->C8(Lbl/d;)V

    return-void

    :pswitch_6
    check-cast p1, Lbl/d;

    invoke-interface {p1}, Lbl/d;->wf()V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->b8(Landroid/view/Window;)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/p;

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lv7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_9
    check-cast p1, Lba/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->q9(Lba/a;)V

    return-void

    :pswitch_a
    check-cast p1, Ll2/w0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ki(Ll2/w0;)V

    return-void

    :pswitch_b
    check-cast p1, Ll2/w0;

    invoke-virtual {p1}, Ll2/w0;->n()V

    return-void

    :pswitch_c
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->y:I

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    :cond_0
    const p0, 0xffffff8

    invoke-interface {p1, v0, p0, v1}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/l0;

    invoke-interface {p1}, Lv7/l0;->showManualParameterResetDialog()V

    return-void

    :pswitch_e
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->F0(Lv7/c3;)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->D(Lv7/c0;)V

    return-void

    :goto_0
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    const p0, 0xfff2

    invoke-interface {p1, v0, p0, v1}, Lv7/e1;->U3(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
