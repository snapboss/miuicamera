.class public final Lcom/android/camera/guide/Banner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/guide/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/guide/Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/guide/Banner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/guide/Banner$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/guide/Banner$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/guide/Banner;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getBannerConfig()Le6/a;

    move-result-object v0

    iget-boolean v0, v0, Le6/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/android/camera/guide/Banner;->c:Lcom/android/camera/guide/Banner$a;

    iget-object v1, p0, Lcom/android/camera/guide/Banner;->a:Le6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1388

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
