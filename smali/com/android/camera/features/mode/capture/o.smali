.class public final synthetic Lcom/android/camera/features/mode/capture/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/o;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/o;->a:I

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/o;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->e(Ljava/lang/String;Lv7/c3;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->F3(Ljava/lang/String;Lv7/c0;)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/a3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->gd(Ljava/lang/String;Lv7/a3;)V

    return-void

    :pswitch_3
    check-cast p1, Lba/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->ki(Ljava/lang/String;Lba/a;)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-interface {p1, p0}, Lv7/c0;->ma(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-interface {p1, p0}, Lv7/c0;->w4(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, p0}, Lv7/c0;->Ia(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/c0;

    invoke-interface {p1, p0}, Lv7/c0;->ma(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lbl/f;

    invoke-interface {p1, p0}, Lbl/f;->Jg(Ljava/lang/String;)V

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
