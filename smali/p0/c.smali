.class public final synthetic Lp0/c;
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

    iput p2, p0, Lp0/c;->a:I

    iput-object p1, p0, Lp0/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp0/c;->a:I

    iget-object p0, p0, Lp0/c;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Dd(Ljava/lang/String;Lv7/c3;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/c0;

    const/16 v0, 0xae

    invoke-interface {p1, v0, p0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/u1;

    invoke-interface {p1, p0}, Lv7/u1;->Qc(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/m0;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lz6/a;

    invoke-virtual {p1, p0}, Lz6/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Lhl/b;

    invoke-interface {p1, p0}, Lhl/b;->Kb(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Sh(Ljava/lang/String;Lv7/c3;)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/c0;

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->b8(Ljava/lang/String;Lv7/c0;)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/c0;

    const/16 v0, 0xf8

    invoke-interface {p1, v0, p0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/c0;

    invoke-interface {p1, p0}, Lv7/c0;->z0(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/c0;

    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, Lv7/c0;->yg(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lv7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->J6(Ljava/lang/String;Lv7/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
