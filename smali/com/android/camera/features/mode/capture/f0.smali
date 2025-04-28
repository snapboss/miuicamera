.class public final synthetic Lcom/android/camera/features/mode/capture/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/features/mode/capture/f0;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b00cd

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, La8/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->onClick(Landroid/view/View;)V

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xbc

    const-string v0, "female"

    invoke-interface {p0, p1, v0}, Lv7/c0;->x1(ILjava/lang/String;)V

    :cond_1
    :goto_0
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->Z()Z

    move-result p0

    const-string p1, "key_beauty_click"

    if-eqz p0, :cond_2

    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    sget-boolean p0, Lk8/b;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "attr_beauty_mode"

    const-string v0, "classic"

    invoke-static {p0, v0, p1}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    sget-boolean p0, Lk8/b;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "attr_operate_state"

    const-string v0, "attr_beauty_mode_female"

    invoke-static {p0, v0, p1}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->z0(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
