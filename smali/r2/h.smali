.class public final synthetic Lr2/h;
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

    iput p1, p0, Lr2/h;->a:I

    iput-object p2, p0, Lr2/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr2/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lr2/h;->a:I

    iget-object v1, p0, Lr2/h;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr2/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v1, Lcom/android/camera/litegallery/a;

    check-cast p1, Landroid/os/Handler;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/c;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0, v1}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast p0, Lb6/e;

    check-cast v1, Lg0/o;

    check-cast p1, Lv7/a;

    iget-object p0, p0, Lb6/e;->c:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_0
    invoke-interface {p1, p0}, Lv7/a;->e9(Z)V

    invoke-interface {p1, v1}, Lv7/a;->ka(Lg0/o;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/lang/Integer;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v1, Landroid/util/Range;

    check-cast p1, Lba/a;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Xg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/util/Range;Lba/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
