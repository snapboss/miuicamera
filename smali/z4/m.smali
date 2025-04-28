.class public final synthetic Lz4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz4/m;->a:I

    iput-object p1, p0, Lz4/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lz4/m;->a:I

    iget-object p0, p0, Lz4/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lyk/g$b;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lyk/g$b;->a:Lyk/g;

    iget-object p0, p0, Lyk/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveVideoClipInfo: error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ki(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->zi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->bi(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, Ln6/j;

    check-cast p1, Lcom/android/camera/litegallery/a;

    iget-object p0, p0, Ln6/j;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->gi(Lcom/android/camera/fragment/top/FragmentTopAlert;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->ue(I)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->gd(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Ljava/lang/Boolean;)V

    return-void

    nop

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
