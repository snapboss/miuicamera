.class public Lcom/android/camera/f5$n;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/f5;


# direct methods
.method public constructor <init>(Lcom/android/camera/f5;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/f5$n;->a:Lcom/android/camera/f5;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/f5$n;->a:Lcom/android/camera/f5;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/android/camera/f5;->r(Lcom/android/camera/f5;IZ)V

    :goto_1
    return-void
.end method
