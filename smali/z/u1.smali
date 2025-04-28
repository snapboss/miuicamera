.class public final synthetic Lz/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, Lz/u1;->a:I

    iput-object p1, p0, Lz/u1;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lz/u1;->a:I

    iget-object p0, p0, Lz/u1;->b:Lcom/android/camera/Camera;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/ui/f;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->e0:Lcom/android/camera/ui/f;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "mPreviewLayout has no TAG for adding mPureSurfaceView or mSurfaceView"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "mPureSurfaceView"

    goto :goto_1

    :cond_3
    const-string v4, "mSurfaceView"

    :goto_1
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "mPreviewLayout need use %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->K0:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->F3()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->K0:Z

    :cond_4
    return-void

    :goto_2
    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v1, "[WTP]initShortcut: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lz/d6;->a(Landroid/content/Context;)V

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lng/c;->n:J

    const-string p0, "[WTP]initShortcut: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
