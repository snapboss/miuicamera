.class public final Lz4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/film/FragmentFilmPreview;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmPreview;)V
    .locals 0

    iput-object p1, p0, Lz4/k;->a:Lcom/android/camera/fragment/film/FragmentFilmPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object p0, p0, Lz4/k;->a:Lcom/android/camera/fragment/film/FragmentFilmPreview;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->f:Lz4/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->e:Lz4/a;

    invoke-virtual {v1, p1}, Ld8/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/film/FilmItem;

    check-cast v0, Lz4/j;

    iget-object v0, v0, Lz4/j;->a:Lcom/android/camera/fragment/film/FragmentFilmGallery;

    iput-object v1, v0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lcom/android/camera/fragment/film/FilmItem;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->e:Lz4/a;

    invoke-virtual {p0, p1}, Ld8/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/film/FilmItem;

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FilmItem;->getName()Ljava/lang/String;

    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
