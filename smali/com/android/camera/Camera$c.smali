.class public final Lcom/android/camera/Camera$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$c;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/Camera$c;->a:Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive: action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    iget-object p2, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance p1, Lz/d;

    invoke-direct {p1, v1}, Lz/d;-><init>(I)V

    invoke-static {p0, p1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const-string p0, "media scanner started"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "SD card unavailable"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lq8/a;->a:Lq8/a$a;

    invoke-virtual {p1}, Lq8/a$a;->b()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N7()V

    invoke-static {}, Ln7/d;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->p0:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N6()V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Ln7/d;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->p0:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N6()V

    :cond_5
    const-string p0, "media scanner finished"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "SD card available"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lnt/c;->G(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N7()V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a4113c8 -> :sswitch_4
        -0x4418042d -> :sswitch_3
        -0x39738481 -> :sswitch_2
        -0x254e496f -> :sswitch_1
        0x543610e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
