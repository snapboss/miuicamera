.class public Lcom/android/gallery3d/ui/l;
.super Lcom/android/gallery3d/ui/p;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Lcom/android/gallery3d/ui/p;-><init>()V

    invoke-static {p1}, Lcom/android/gallery3d/ui/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/gallery3d/ui/l;->a:Landroid/content/Context;

    iput p2, p0, Lcom/android/gallery3d/ui/l;->b:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/p;->setOpaque(Z)V

    iput p3, p0, Lcom/android/gallery3d/ui/l;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/android/gallery3d/ui/l;->c:I

    return p0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/android/gallery3d/ui/l;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/gallery3d/ui/p;->mContentValid:Z

    return-void
.end method

.method public onFreeBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {}, Lcom/android/gallery3d/ui/b;->inFinalizer()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public onGetBitmap()Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Lcom/android/gallery3d/ui/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/android/gallery3d/ui/l;->b:I

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget p0, p0, Lcom/android/gallery3d/ui/l;->c:I

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lbf/b;->s(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method
