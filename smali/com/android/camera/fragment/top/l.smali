.class public final synthetic Lcom/android/camera/fragment/top/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lo5/m;

.field public final synthetic d:Lo5/n;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Lo5/m;Lo5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/l;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-object p2, p0, Lcom/android/camera/fragment/top/l;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/top/l;->c:Lo5/m;

    iput-object p4, p0, Lcom/android/camera/fragment/top/l;->d:Lo5/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/l;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/l;->c:Lo5/m;

    iget v1, v1, Lo5/m;->c:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/l;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera/fragment/top/l;->d:Lo5/n;

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Xg(Landroid/view/View;ILo5/n;)V

    :cond_0
    return-void
.end method
