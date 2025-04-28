.class public final synthetic Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lq3/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Ldl/i;->o:Lio/reactivex/disposables/CompositeDisposable;

    sget-object p0, Ls7/e$a;->a:Ls7/e;

    const-class v0, Lhl/a;

    invoke-virtual {p0, v0}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lhi/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhi/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget-object p0, Lzo/a$a;->a:Lzo/a;

    iget-object p0, p0, Lzo/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    return-void

    :pswitch_2
    const-string p0, "[WTP]initShortcut: E"

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lz/d6;->a(Landroid/content/Context;)V

    const-string p0, "[WTP]initShortcut: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Zh()V

    return-void

    :goto_0
    invoke-static {}, Lhl/d;->a()Lhl/d;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lhl/d;->fb(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    const-string v1, "mimoji void onPreviewPixelsRead[pixels, width, height] bitmap mPreviewCover null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lhl/a;->a()Lhl/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lhl/a;->ud()I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
