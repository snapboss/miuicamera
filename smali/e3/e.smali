.class public final synthetic Le3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le3/e;->a:I

    iput-object p2, p0, Le3/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Le3/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0x8

    iget v1, p0, Le3/e;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Le3/e;->c:Ljava/lang/Object;

    iget-object p0, p0, Le3/e;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Ld7/z0;

    check-cast v4, Lcom/android/camera/features/mode/capture/CaptureModule;

    check-cast p1, Lv7/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v5, Lc1/m0;

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/m0;

    iget-boolean v5, p0, Ld7/z0;->j:Z

    if-eqz v5, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    invoke-virtual {v1, v5}, Lc1/m0;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {p1, v0, v2}, Lv7/c0;->r1(IZ)V

    iget-boolean p0, p0, Ld7/z0;->f:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/r;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lb7/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lb7/h0;

    check-cast v4, Landroid/os/Bundle;

    move-object v5, p1

    check-cast v5, Lv7/c3;

    const-string v6, "mutex_hdr_quality"

    const/4 v7, 0x0

    iget-object p0, p0, Lb7/h0;->a:Lcom/android/camera/ActivityBase;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shl-int/lit8 v0, v1, 0x8

    const/16 v1, 0x500

    if-eq v0, v1, :cond_4

    const/16 v1, 0x800

    if-eq v0, v1, :cond_3

    const v1, 0xbb900

    if-eq v0, v1, :cond_2

    const-string v0, "1080P"

    goto :goto_1

    :cond_2
    const-string v0, "8K"

    goto :goto_1

    :cond_3
    const-string v0, "4K"

    goto :goto_1

    :cond_4
    const-string v0, "720P"

    :goto_1
    aput-object v0, p1, v3

    const/16 v0, 0xae

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const v0, 0x7f140985

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0xbb8

    invoke-interface/range {v5 .. v10}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast v4, Ljava/lang/String;

    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v4}, Lv7/c0;->Te(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p0, Lc1/y;

    check-cast v4, Landroid/view/View;

    check-cast p1, Lv7/h3;

    const/16 v0, 0xd6

    invoke-interface {p1, p0, v4, v0}, Lv7/h3;->na(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast v4, Lg1/y1;

    check-cast p1, Lv7/g2;

    invoke-static {p0, v4, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->pd(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Lg1/y1;Lv7/g2;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    check-cast v4, Landroid/graphics/Rect;

    check-cast p1, Lba/a;

    invoke-static {p0, v4, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->ni(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/graphics/Rect;Lba/a;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast v4, Landroid/graphics/Bitmap;

    check-cast p1, Lv7/h1;

    invoke-static {v4, p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Xh(Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lv7/h1;)V

    return-void

    :goto_2
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v4, Landroid/content/Intent;

    check-cast p1, Lv7/c0;

    invoke-static {p0, v4, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Intent;Lv7/c0;)V

    return-void

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
