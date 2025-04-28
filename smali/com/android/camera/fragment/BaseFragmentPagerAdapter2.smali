.class public Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/LifecycleRegistry;)V
    .locals 0
    .param p3    # Landroidx/lifecycle/LifecycleRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object p2, p0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p0

    or-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method
