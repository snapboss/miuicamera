.class public final synthetic Lcom/android/camera/fragment/top/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopMenu;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/b0;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-object p2, p0, Lcom/android/camera/fragment/top/b0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/android/camera/fragment/top/b0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p4, p0, Lcom/android/camera/fragment/top/b0;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/b0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v1, p0, Lcom/android/camera/fragment/top/b0;->d:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/b0;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/b0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Zc(Lcom/android/camera/fragment/top/FragmentTopMenu;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
