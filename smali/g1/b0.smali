.class public final synthetic Lg1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg1/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lg1/b0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    sget-object p0, Lba/c;->U9:Lba/c$a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->isZoomEnabled()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lo6/c;

    sget-object p0, Lo6/b;->a:Ljava/lang/String;

    iget p0, p1, Lo6/c;->a:I

    const/16 p1, 0x144

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_3
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    sget-object p0, Lr2/i;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr2/i;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->isVisible()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ll2/x0;

    invoke-interface {p1}, Ll2/x0;->f()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->n()Ll2/d0;

    move-result-object p0

    sget-object p1, Ll2/d0;->d:Ll2/d0;

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_7
    check-cast p1, Lm2/g$a;

    invoke-virtual {p1}, Lm2/g$a;->a()Ll2/c0;

    move-result-object p0

    sget-object p1, Ll2/c0;->c:Ll2/c0;

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :goto_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Dd(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)Z

    move-result p0

    return p0

    nop

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
