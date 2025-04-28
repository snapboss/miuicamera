.class public final synthetic Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb5/a;->a:I

    iput-object p1, p0, Lb5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lb5/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lb5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Li(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lb5/a;->b:Ljava/lang/Object;

    check-cast p0, Lw6/l;

    iget-boolean v0, p0, Lw6/l;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMediaManager"

    const-string v2, "forceDispose"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw6/l;->b(Z)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lb5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;

    iget-object p0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->S()V

    return-void

    :goto_0
    iget-object p0, p0, Lb5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbl/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/j;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lz/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
