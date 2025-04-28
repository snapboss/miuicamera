.class public final synthetic Loh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loh/b;->a:I

    iput-object p1, p0, Loh/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Loh/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, v0, Loh/b;->b:Ljava/lang/Object;

    check-cast v0, Luq/b;

    iget-object v1, v0, Luq/b;->b:Landroid/widget/LinearLayout;

    iget-object v0, v0, Luq/b;->a:Landroid/content/Context;

    const v2, 0x101039c

    invoke-static {v2, v0}, Lwr/d;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Loh/b;->b:Ljava/lang/Object;

    check-cast v0, Lxl/c;

    iget-object v1, v0, Lxl/c;->c:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v2, v0, Lxl/c;->c:Ljava/util/Timer;

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v0, Loh/b;->b:Ljava/lang/Object;

    check-cast v0, Lml/g;

    iget-object v0, v0, Lml/g;->f0:Lsl/k;

    invoke-virtual {v0}, Lsl/k;->m()V

    return-void

    :pswitch_3
    iget-object v0, v0, Loh/b;->b:Ljava/lang/Object;

    check-cast v0, Lll/e;

    iget-boolean v1, v0, Lll/e;->u:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Lll/e;->k(Z)V

    iget-object v1, v0, Lll/e;->g:Landroid/widget/ProgressBar;

    invoke-static {v1, v3, v4}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v1, v0, Lll/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v1, v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lll/e;->k(Z)V

    iput-boolean v3, v0, Lll/e;->u:Z

    :goto_0
    iget-object v1, v0, Lll/e;->w:Ljava/lang/String;

    invoke-static {v1}, Ldl/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lll/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lll/e;->g()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lll/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne v1, v2, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lll/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    iget-object v0, v0, Lll/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0, v3}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    goto :goto_4

    :cond_5
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "MIMOJI_GifMediaPlayer"

    const-string v2, "startPreview fail : "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lll/e;->h()V

    :goto_4
    return-void

    :pswitch_4
    iget-object v0, v0, Loh/b;->b:Ljava/lang/Object;

    check-cast v0, Lil/e;

    iget-object v1, v0, Lil/e;->p:Ldn/b;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ldn/b;->b()V

    iget-object v3, v1, Ldn/b;->e:Lkl/a;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lkl/a;->destroy()V

    iput-object v2, v1, Ldn/b;->e:Lkl/a;

    :cond_7
    iget-object v3, v1, Ldn/b;->a:Lxm/c;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lka/b;->c()V

    iput-object v2, v1, Ldn/b;->a:Lxm/c;

    :cond_8
    iget-object v3, v1, Ldn/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v2, v1, Ldn/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_9
    iput-object v2, v0, Lil/e;->p:Ldn/b;

    :cond_a
    return-void

    :pswitch_5
    iget-object v0, v0, Loh/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Pb(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, v0, Loh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Bb(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_7
    iget-object v0, v0, Loh/b;->b:Ljava/lang/Object;

    check-cast v0, Lbl/c;

    iget-object v1, v0, Lbl/c;->g:Lbl/e$a;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lbl/c;->d:Lyk/g;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object v0, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$300(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    invoke-virtual {v0, v4}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_b
    return-void

    :pswitch_8
    iget-object v0, v0, Loh/b;->b:Ljava/lang/Object;

    check-cast v0, Lyk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzo/a$a;->a:Lzo/a;

    iget-object v1, v1, Lzo/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_c

    iget v2, v0, Lyk/d;->t:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    iget-object v0, v0, Lyk/d;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "cancelCompose: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_c
    return-void

    :pswitch_9
    iget-object v0, v0, Loh/b;->b:Ljava/lang/Object;

    check-cast v0, Ltk/c;

    invoke-virtual {v0}, Ltk/c;->i()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ltk/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ltk/c;->D:Ljava/lang/String;

    sget-object v1, Lzo/a$a;->a:Lzo/a;

    iget-object v3, v1, Lzo/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v5, v0, Ltk/c;->f:I

    iget v6, v0, Ltk/c;->g:I

    iget v7, v0, Ltk/c;->h:I

    mul-int v1, v5, v6

    mul-int/lit8 v8, v1, 0xa

    const/4 v9, 0x1

    iget v10, v0, Ltk/c;->z:I

    iget v11, v0, Ltk/c;->A:I

    iget v12, v0, Ltk/c;->B:I

    const/4 v13, 0x0

    iget-object v1, v0, Ltk/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x0

    iget v0, v0, Ltk/c;->l:F

    float-to-double v0, v0

    const/16 v18, 0x2

    move-wide/from16 v16, v0

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_a
    iget-object v0, v0, Loh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->eh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Loh/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "$this_showInputMethodWithDelay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_d

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_d
    return-void

    :pswitch_c
    iget-object v0, v0, Loh/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_d
    iget-object v0, v0, Loh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_e
    iget-object v0, v0, Loh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;

    sget v1, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->f:I

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->Ob()V

    return-void

    :goto_5
    iget-object v0, v0, Loh/b;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    invoke-static {v0}, Lmiuix/appcompat/widget/Spinner;->a(Lmiuix/appcompat/widget/Spinner;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
