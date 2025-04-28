.class public Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;
.super Lcom/android/camera/fragment/BaseFragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput p3, p0, Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;->b:F

    iput-boolean p4, p0, Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;->c:Z

    return-void
.end method


# virtual methods
.method public final getPageWidth(I)F
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;->c:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    iget p0, p0, Lcom/android/camera/fragment/manually/ProFragmentPagerAdapter;->b:F

    return p0

    :cond_2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p0

    return p0
.end method
