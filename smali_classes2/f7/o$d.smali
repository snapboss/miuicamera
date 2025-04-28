.class public final Lf7/o$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lf7/o;


# direct methods
.method public constructor <init>(Lf7/o;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lf7/o$d;->a:Lf7/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    iget-object p0, p0, Lf7/o$d;->a:Lf7/o;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const-string v0, "LOCK"

    goto :goto_0

    :cond_1
    const-string v0, "TIMEOUT"

    :goto_0
    const-string v3, "handleMessage:  reset touch focus trigger by  "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FocusManager"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    new-instance v0, Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-direct {v0, v1}, Lcom/android/camera/module/loader/camera2/FocusTask;-><init>(I)V

    invoke-virtual {p0, v0}, Lf7/o;->o(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lf7/o;->A()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0xd

    invoke-static {v2, v0}, Landroidx/activity/m;->k(ILjava/util/Optional;)V

    iget-object v0, p0, Lf7/o;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/o$c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf7/o$c;->onFocusReset()V

    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v1}, Lf7/o;->cancelFocus(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lf7/o;->A()V

    :cond_6
    :goto_2
    return-void
.end method
