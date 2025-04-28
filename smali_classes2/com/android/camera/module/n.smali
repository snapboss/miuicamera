.class public final synthetic Lcom/android/camera/module/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/n;->a:I

    iput-boolean p1, p0, Lcom/android/camera/module/n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/n;->a:I

    const/4 v1, 0x0

    iget-boolean p0, p0, Lcom/android/camera/module/n;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$b;->y6(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lv7/m0;

    invoke-interface {p1, p0}, Lv7/m0;->L(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/o;

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x28

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, p0, v0}, Lv7/o;->Xa(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/m0;

    instance-of v0, p1, Lcom/android/camera/features/mode/pro/photo/ProModule;

    const-string v2, "ConfigChangeImpl"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isPhotoHistogramOn : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/android/camera/features/mode/pro/photo/ProModule;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->initComputeRender()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->destroyComputeRender()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/android/camera/module/video/ProVideoModule;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isVideoHistogramOn : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule;

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/module/video/ProVideoModule;->initComputeRender()V

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/module/video/ProVideoModule;->destroyComputeRender()V

    :cond_4
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/n0;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->K6(ZLcom/android/camera/module/n0;)V

    return-void

    :goto_1
    check-cast p1, Lv7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->l(ZLv7/e3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
