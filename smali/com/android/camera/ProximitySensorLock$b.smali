.class public final Lcom/android/camera/ProximitySensorLock$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ProximitySensorLock;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ProximitySensorLock;


# direct methods
.method public constructor <init>(Lcom/android/camera/ProximitySensorLock;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ProximitySensorLock$b;->a:Lcom/android/camera/ProximitySensorLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lcom/android/camera/ProximitySensorLock$b;->a:Lcom/android/camera/ProximitySensorLock;

    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->i:Lcom/android/camera/ProximitySensorLock$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    const v4, 0x7f0e028f

    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->b()V

    iget-object v1, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    const v1, 0x7f0b06ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput v2, p0, Lcom/android/camera/ProximitySensorLock;->d:I

    iput v2, p0, Lcom/android/camera/ProximitySensorLock;->e:I

    iget-object p0, p0, Lcom/android/camera/ProximitySensorLock;->i:Lcom/android/camera/ProximitySensorLock$a;

    const/4 v0, 0x1

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
