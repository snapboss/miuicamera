.class public final synthetic Lz/j1;
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

    iput p2, p0, Lz/j1;->a:I

    iput-object p1, p0, Lz/j1;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lz/j1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lz/j1;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x65

    invoke-static {p0, v0}, Ln7/d;->o(Landroid/app/Activity;I)V

    return-void

    :goto_0
    iget-object p0, p0, Lz/j1;->b:Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object p0

    invoke-virtual {p0}, Lqj/c;->t()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lz/j5;->a()Lz/j5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->I()Z

    move-result v0

    iget-boolean v1, p0, Lz/j5;->i:Z

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lz/j5;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lz/j5;->f:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/j5;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lz/j5;->f:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, Lz/j5;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/j5;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lz/j5;->g:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, p0, Lz/j5;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iput-object v1, p0, Lz/j5;->b:Landroid/media/SoundPool;

    sput-object v1, Lz/j5;->s:Lz/j5;

    :cond_2
    iget-object v0, p0, Lz/j5;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iput-object v1, p0, Lz/j5;->c:Landroid/media/SoundPool;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
