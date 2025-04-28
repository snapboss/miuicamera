.class public final synthetic Lz/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz/e2;->a:I

    iput-object p2, p0, Lz/e2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz/e2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz/e2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lz/e2;->a:I

    iget-object v1, p0, Lz/e2;->d:Ljava/lang/Object;

    iget-object v2, p0, Lz/e2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lz/e2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/top/LabelItemView;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/Camera;

    check-cast v2, Lio/reactivex/Completable;

    check-cast v1, Lcom/android/camera/module/loader/base/StartControl;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/Camera;->hj(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v2, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Wa(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
