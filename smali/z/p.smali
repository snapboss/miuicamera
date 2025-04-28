.class public final synthetic Lz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lz/p;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, Lc9/f;->p:Ljo/h;

    iget-boolean p1, p1, Ljo/h;->K:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc9/f;->p:Ljo/h;

    iget-boolean p0, p0, Ljo/h;->O:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    instance-of p0, p1, Lz2/a;

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xf0

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_3
    check-cast p1, Lcom/android/camera/litegallery/a$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_4
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    sget-object p0, Lr2/i;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supported()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Li2/a;

    iget-boolean p0, p1, Li2/a;->j:Z

    return p0

    :pswitch_6
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/ActivityBase;->P0:I

    instance-of p0, p1, Lcom/android/camera/ActivityBase;

    return p0

    :goto_3
    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->H(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
