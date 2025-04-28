.class public final Lz/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Messenger;

.field public c:Z

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Lio/reactivex/disposables/Disposable;

.field public final f:Lz/u4$a;

.field public final g:Landroidx/activity/l;

.field public final h:Lz/k1;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/u4;->c:Z

    new-instance v0, Lz/u4$a;

    invoke-direct {v0, p0}, Lz/u4$a;-><init>(Lz/u4;)V

    iput-object v0, p0, Lz/u4;->f:Lz/u4$a;

    new-instance v0, Landroidx/activity/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lz/u4;->g:Landroidx/activity/l;

    new-instance v0, Lz/k1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz/k1;-><init>(Lz/u4;I)V

    iput-object v0, p0, Lz/u4;->h:Lz/k1;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz/u4;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/android/camera/Camera;Lz/l6;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 8

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->E()V

    invoke-static {}, Lva/f;->b()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "GalleryHelper"

    const/4 v4, 0x0

    const-string v5, "com.android.camera.action.REVIEW"

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "com.google.android.apps.photos"

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lgc/b;->D()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.android.camera.action.SPILIT_SCREEN_REVIEW"

    invoke-direct {v1, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p2, 0x10009000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    const-string v6, "gotoGallery: com.android.camera.action.REVIEW"

    invoke-static {v3, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    const-string p2, "com.miui.gallery"

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "from_MiuiCamera"

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v0}, Lgc/b;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lz/e4$a;->a:Lz/e4;

    iget p2, p2, Lz/e4;->g:F

    const/4 v5, 0x0

    cmpl-float v5, p2, v5

    if-eqz v5, :cond_2

    const-string v5, "camera-brightness-auto"

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr p2, v5

    float-to-int p2, p2

    sget-object v5, Ly0/a;->f:Ly0/a;

    iget-boolean v5, v5, Ly0/a;->a:Z

    if-eqz v5, :cond_3

    const/4 p2, -0x1

    :cond_3
    const-string v5, "camera-brightness-manual"

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "camera-brightness"

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    :goto_2
    invoke-static {}, Lva/f;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lgc/b;->E()V

    invoke-static {v1, v2}, Lqj/c;->x(Landroid/content/Intent;Z)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldk/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "skip_interception"

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    if-eqz p1, :cond_9

    iget-boolean p2, p1, Lz/l6;->e:Z

    if-eqz p2, :cond_9

    iget p2, p1, Lz/l6;->i:I

    const/16 v5, 0x12c

    if-gtz p2, :cond_7

    move p2, v5

    :cond_7
    const-string v6, "gotoGallery: gifWidth: "

    invoke-static {v6, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, p1, Lz/l6;->j:I

    if-gtz v6, :cond_8

    goto :goto_3

    :cond_8
    move v5, v6

    :goto_3
    const-string v6, "gotoGallery: gifHeight: "

    invoke-static {v6, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "photo_width"

    invoke-virtual {v1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "photo_height"

    invoke-virtual {v1, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "photo_mime_type"

    const-string v5, "image/gif"

    invoke-virtual {v1, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->u:Ljava/util/ArrayList;

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lgc/b;->E()V

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->u:Ljava/util/ArrayList;

    const-string v5, "SecureUri"

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v0}, Lgc/b;->m1()Z

    move-result p2

    if-eqz p2, :cond_b

    const-string/jumbo p2, "using_deputy_screen"

    invoke-virtual {v1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    if-eqz p1, :cond_c

    iget-wide v5, p1, Lz/l6;->k:J

    const-string p2, "extra_file_length"

    invoke-virtual {v1, p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "gotoGallery: fileSize = "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p1, Lz/l6;->k:J

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const-string p1, "device_orientation"

    iget p0, p0, Lcom/android/camera/ActivityBase;->n:I

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->a2()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "camera_disable_window_anim"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_d
    return-object v1
.end method

.method public static b(Lcom/android/camera/Camera;Landroid/net/Uri;)V
    .locals 6

    sget-boolean v0, Ll8/y;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "dumpMediaItemState: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GalleryHelper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp1/b;->K(Ljava/lang/Long;)Ln1/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dumpMediaItemState: record in ppp: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ll8/y;->w(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Lqj/n;->j(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p0

    const-string p1, "dumpMediaItemState: record exists: "

    const-string v2, ", valid: "

    invoke-static {p1, v0, v2, p0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/android/camera/Camera;Lz/l6;)V
    .locals 8
    .param p2    # Lz/l6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "GalleryBackgroundService width = "

    const-string v1, "X: Send shareable bitmap@"

    const-string v2, "E: Send shareable bitmap@"

    iget-object v3, p1, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hi()Z

    move-result v4

    if-nez v4, :cond_4

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    iget-object v5, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->y7()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->d0()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    iget-object v4, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->a5()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/m0;->isPurePreview()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v4, Llo/a;->h:Llo/a;

    invoke-virtual {v3, v4, p1}, Lc9/f;->E(Llo/a;Z)V

    goto :goto_1

    :cond_2
    sget-object p1, Llo/a;->h:Llo/a;

    invoke-virtual {v3, p1}, Lc9/f;->D(Llo/a;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Llo/a;->a:Llo/a;

    invoke-virtual {v3, p1}, Lc9/f;->D(Llo/a;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lz/u4;->b:Landroid/os/Messenger;

    const/4 v3, 0x0

    if-nez p1, :cond_5

    const-string p0, "GalleryHelper"

    const-string p1, "Large thumbnail sharing not ready"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget p1, p2, Lz/l6;->m:I

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    move p1, v3

    :goto_2
    if-nez p1, :cond_7

    const-string p0, "GalleryHelper"

    const-string p1, "Thumbnail type is not quickview!"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object p1, Lz/c6;->f:Lz/c6$a;

    invoke-virtual {p1}, Lpj/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c6;

    monitor-enter p1

    :try_start_0
    iget-object v4, p2, Lz/l6;->a:Landroid/net/Uri;

    iget-object v5, p2, Lz/l6;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4, v5}, Lz/c6;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_8

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    return-void

    :cond_8
    :try_start_1
    invoke-virtual {p1}, Lz/c6;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    const-string v5, "GalleryHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz/u4;->b:Landroid/os/Messenger;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "uri"

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v7, p1, Lz/c6;->e:Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    monitor-exit p1

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "bitmap"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v6, "size"

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget v7, p1, Lz/c6;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit p1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "width"

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget v7, p1, Lz/c6;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit p1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "height"

    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget v7, p1, Lz/c6;->c:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit p1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p2, Lz/l6;->o:Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    const-string v6, "has_iccdata"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    invoke-virtual {v2, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lz/u4;->b:Landroid/os/Messenger;

    invoke-virtual {p2, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const-string p2, "GalleryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz/u4;->b:Landroid/os/Messenger;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "GalleryHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget v0, p1, Lz/c6;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    monitor-exit p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget v0, p1, Lz/c6;->c:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    monitor-exit p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v4, :cond_b

    :try_start_f
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_10
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit p1

    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception p0

    if-eqz v4, :cond_a

    :try_start_11
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception p2

    :try_start_12
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    throw p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catch_0
    move-exception p0

    :try_start_13
    const-string p2, "GalleryHelper"

    invoke-static {p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    monitor-exit p1

    return-void

    :catchall_8
    move-exception p0

    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw p0
.end method
