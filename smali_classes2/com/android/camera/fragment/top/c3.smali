.class public final synthetic Lcom/android/camera/fragment/top/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Ld5/q2;

.field public final synthetic d:Ld5/h4;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Ld5/q2;Ld5/h4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/c3;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-object p2, p0, Lcom/android/camera/fragment/top/c3;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/top/c3;->c:Ld5/q2;

    iput-object p4, p0, Lcom/android/camera/fragment/top/c3;->d:Ld5/h4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/c3;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v1, p0, Lcom/android/camera/fragment/top/c3;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/camera/fragment/top/c3;->c:Ld5/q2;

    iget-object p0, p0, Lcom/android/camera/fragment/top/c3;->d:Ld5/h4;

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->yi(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Ld5/q2;Ld5/h4;)V

    return-void
.end method
