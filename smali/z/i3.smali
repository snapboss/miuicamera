.class public final synthetic Lz/i3;
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

    iput p2, p0, Lz/i3;->a:I

    iput-object p1, p0, Lz/i3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lz/i3;->a:I

    iget-object p0, p0, Lz/i3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/video/x;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopRecorder error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/video/x;->f:Lcom/android/camera/module/video/t;

    iput-boolean v0, p0, Lcom/android/camera/module/video/t;->i:Z

    return-void

    :pswitch_1
    check-cast p0, Lb7/r1;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb7/r1;->B(Ljava/lang/String;)Z

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->hg(Lcom/android/camera/fragment/film/FragmentFilmGallery;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Le7/h;

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->bj(Lcom/android/camera/Camera;Le7/h;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->o7(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
