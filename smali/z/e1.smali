.class public final synthetic Lz/e1;
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

    iput p2, p0, Lz/e1;->a:I

    iput-object p1, p0, Lz/e1;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lz/e1;->a:I

    iget-object p0, p0, Lz/e1;->b:Lcom/android/camera/Camera;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/Camera;->k1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->vj(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :goto_0
    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
