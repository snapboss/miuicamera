.class public final synthetic Lg2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lg2/f;->a:I

    iput-object p1, p0, Lg2/f;->c:Ljava/lang/Object;

    iput p2, p0, Lg2/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lg2/f;->a:I

    iget v1, p0, Lg2/f;->b:I

    iget-object p0, p0, Lg2/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->a(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Lv7/n2;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Bh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILv7/n2;)V

    return-void

    :pswitch_2
    check-cast p0, Lb7/h0;

    check-cast p1, Lcom/android/camera/module/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/l0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    invoke-virtual {p0}, Lb7/h0;->a8()I

    move-result v2

    invoke-virtual {v0, v2}, Lc1/l0;->isSwitchOn(I)Z

    move-result v3

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "configRawSwitch: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz v3, :cond_2

    invoke-static {p1}, Lb7/h0;->Pb(Z)V

    const-string v1, "JPEG"

    invoke-virtual {v0, v2, v1}, Lc1/l0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-object v0, v0, Lg1/w1;->q:[I

    iput-object v0, p0, Lb7/h0;->b:[I

    if-nez v0, :cond_1

    invoke-static {p1}, Lb7/h0;->Pb(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "n"

    invoke-virtual {p0, v0}, Lb7/h0;->he(Ljava/lang/String;)V

    :goto_0
    const-string v0, "off"

    const-string v1, "attr_format"

    const-string v3, "M_manual_"

    invoke-static {v3, v1, v0}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/w;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/top/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->g0()V

    invoke-virtual {p0, v2, p1}, Lb7/h0;->t(IZ)V

    invoke-virtual {p0}, Lb7/h0;->E0()V

    :goto_1
    return-void

    :pswitch_3
    check-cast p0, La5/c;

    check-cast p1, Lv7/m0;

    iget p0, p0, La5/c;->f:I

    invoke-interface {p1, v1, p0}, Lv7/m0;->cf(II)V

    return-void

    :pswitch_4
    check-cast p0, Lg2/i;

    check-cast p1, Lv7/m2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lv7/m2;->Z4()Lq5/j;

    move-result-object p1

    iput-object p1, p0, Lg2/i;->f:Landroid/app/Presentation;

    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lba/a;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Dd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ILba/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
