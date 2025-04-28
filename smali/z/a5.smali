.class public final synthetic Lz/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/a5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lz/a5;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lj2/c;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->a(Lj2/c;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lba/c;->U9:Lba/c$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    instance-of p0, p1, Lz2/a;

    return p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->b()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_4
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    sget-object p0, Lr2/i;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr2/i;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ll2/x0;

    invoke-interface {p1}, Ll2/x0;->d()Lqa/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ll2/x0;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_8
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->isVisible()Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->isVisible()Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object p0

    sget-object p1, Lm2/i;->b:Lm2/i;

    if-eq p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_b
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/LaunchCameraBroadcastReceiver;->a:I

    instance-of p0, p1, Lcom/android/camera/ActivityBase;

    return p0

    :goto_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->x9(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0

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
