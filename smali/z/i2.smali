.class public final synthetic Lz/i2;
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

    iput p2, p0, Lz/i2;->a:I

    iput-object p1, p0, Lz/i2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lz/i2;->a:I

    const-string v1, "PullNewError"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lz/i2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->vh()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lz/i2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ue(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lz/i2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->t:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->dd()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lz/i2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/x;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/camera/module/video/x;->j:Lcom/android/camera/module/video/x$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/android/camera/module/VideoModule$c;

    iget-object v0, v0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0, p1}, Lcom/android/camera/module/VideoModule;->onMediaRecorderReleased(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/x;->f:Lcom/android/camera/module/video/t;

    iput-boolean v2, p0, Lcom/android/camera/module/video/t;->i:Z

    return-void

    :pswitch_4
    iget-object p0, p0, Lz/i2;->b:Ljava/lang/Object;

    check-cast p0, Lc7/c;

    check-cast p1, Ljava/lang/Throwable;

    sget-boolean v0, Lc7/c;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RxJava Consumer occur throwable = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ASDInterceptorChain"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lz/i2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    check-cast p1, Lz4/a;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->e:Lz4/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->Xg()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lz/i2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "persist.camera.debug.show_af"

    invoke-static {v0}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "persist.camera.debug.enable"

    invoke-static {v0}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "persist.camera.debug.param0"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param1"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param2"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param3"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param4"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param5"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param6"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param7"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param8"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param9"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    const-string v0, "persist.camera.debug.show_awb"

    invoke-static {v0}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "persist.camera.debug.param10"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param11"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param12"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param13"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param14"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param15"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param16"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param17"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param18"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param19"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    const-string v0, "persist.camera.debug.show_aec"

    invoke-static {v0}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "persist.camera.debug.param20"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param21"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param22"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param23"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param24"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param25"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param26"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param27"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param28"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param29"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    const-string v0, "persist.camera.debug.checkerf"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.fc"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.hht"

    invoke-static {v0}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "camera.debug.hht.luma"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    const-string v0, "persist.camera.debug.autoscene"

    invoke-static {v0}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "camera.debug.hht.iso"

    invoke-static {p1, v0}, Lz/o5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->q2(Ljava/lang/String;)V

    :cond_7
    return-void

    :goto_0
    iget-object p0, p0, Lz/i2;->b:Ljava/lang/Object;

    check-cast p0, Lop/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
