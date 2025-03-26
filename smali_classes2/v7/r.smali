.class public Lv7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/j0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv7/r;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lv7/r;->b:I

    return-void
.end method

.method public static synthetic a(Lv7/r;La7/z2;)V
    .locals 0

    invoke-direct {p0, p1}, Lv7/r;->b(La7/z2;)V

    return-void
.end method

.method private synthetic b(La7/z2;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->A1(ZZ)V

    invoke-interface {p1}, La7/z2;->Ka()V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p1

    invoke-virtual {p1}, Lu0/g;->M()Lcom/android/camera/timerburst/a;

    move-result-object p1

    iget p0, p0, Lv7/r;->b:I

    invoke-virtual {p1, p0}, Lcom/android/camera/timerburst/a;->d(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv7/q;

    invoke-direct {v1, p0}, Lv7/q;-><init>(Lv7/r;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
