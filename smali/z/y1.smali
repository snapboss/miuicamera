.class public final synthetic Lz/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/y1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lz/y1;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j:I

    const-string p0, "VPWorkspaceActivity"

    const-string v0, "mDeleteDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "workspace_delete_cancel"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-static {v0, p0}, Lae/e;->h(ILjava/util/Optional;)V

    return-void

    :pswitch_2
    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x13

    invoke-static {v0, p0}, Landroidx/appcompat/widget/d;->i(ILjava/util/Optional;)V

    return-void

    :pswitch_3
    sget-object p0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->v1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/l2;->J5(I)V

    :cond_0
    return-void

    :goto_0
    sget p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->b:I

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_BaseFragmentMimoji"

    const-string v1, "showExitConfirm onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
