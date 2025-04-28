.class public final Lcom/android/camera/ProximitySensorLock$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ProximitySensorLock;->f()V
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

    iput-object p1, p0, Lcom/android/camera/ProximitySensorLock$c;->a:Lcom/android/camera/ProximitySensorLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ProximitySensorLock$c;->a:Lcom/android/camera/ProximitySensorLock;

    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
