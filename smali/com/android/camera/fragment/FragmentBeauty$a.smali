.class public final Lcom/android/camera/fragment/FragmentBeauty$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentBeauty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentBeauty;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentBeauty;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty$a;->a:Lcom/android/camera/fragment/FragmentBeauty;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty$a;->a:Lcom/android/camera/fragment/FragmentBeauty;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Lcom/android/camera/fragment/FragmentBeauty$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Rh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
