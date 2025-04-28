.class public final Lil/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lil/k;


# direct methods
.method public constructor <init>(Lil/k;)V
    .locals 0

    iput-object p1, p0, Lil/k$a;->a:Lil/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lv6/e;Z)V
    .locals 9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStopped: encoder="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MIMOJI_VideoState"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lil/k$a;->a:Lil/k;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p2, p1, [Ljava/lang/Object;

    const-string v1, "onRecordStopped: "

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lil/k;->d:Lil/e;

    invoke-virtual {p2, p1}, Lil/e;->mb(I)V

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lil/k;->e:Ldl/s;

    invoke-virtual {v2}, Ldl/s;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lv7/y1;->a()Lv7/y1;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p1, Ldl/q;->l:Ljava/lang/String;

    iget-wide v0, p0, Lil/k;->k:J

    invoke-interface {p2, v0, v1, p1}, Lv7/y1;->B6(JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "gifEditor is null : "

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lsi/f;

    const/16 p2, 0xb

    invoke-direct {p1, v1, p2}, Lsi/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_2

    :cond_1
    iget v2, p0, Lil/k;->g:I

    if-eqz v2, :cond_5

    new-instance p2, Ljava/io/File;

    sget-object v2, Ldl/q;->h:Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lil/k;->a:Lcom/android/camera/ActivityBase;

    :try_start_0
    const-string p2, "MIMOJI"

    const-string v3, "mp4"

    invoke-static {p2, v3}, Ldl/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ll8/y;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2, p0, p1}, Lq8/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    instance-of v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v2, :cond_3

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {p0, v3, p2}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->startSaveToLocal(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "saveVideoDirect: exception"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p2, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-array p0, v4, [Ljava/lang/String;

    sget-object p2, Ldl/q;->g:Ljava/lang/String;

    aput-object p2, p0, p1

    invoke-static {p0}, Lqj/f;->d([Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lz9/e;

    invoke-direct {p1, v4, v1}, Lz9/e;-><init>(ILjava/util/Optional;)V

    invoke-static {p0, p1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_4
    :goto_1
    new-array p0, v4, [Ljava/lang/String;

    aput-object v2, p0, p1

    invoke-static {p0}, Lqj/f;->d([Ljava/lang/String;)V

    const-string p0, "video file empty: "

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lhl/g;->a()Lhl/g;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lil/e;->mb(I)V

    sget-object p2, Ldl/q;->h:Ljava/lang/String;

    iget p0, p0, Lil/k;->g:I

    invoke-interface {p1, p0, p2}, Lhl/g;->h7(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lil/k;->d:Lil/e;

    invoke-virtual {p0, p1}, Lil/e;->mb(I)V

    :cond_7
    :goto_2
    return-void
.end method
