.class public abstract Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/e;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ld0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li0/h;->b:Landroid/graphics/Rect;

    invoke-interface {p0}, Li0/e;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Li0/h;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Li0/h;->a:Landroid/widget/ImageView;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Li0/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lg0/o;)V
    .locals 0

    return-void
.end method

.method public final c(Lg0/o;FIZ)V
    .locals 2

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Li0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/f;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Li0/g;

    invoke-direct {v0, p0, p1, p2, p3}, Li0/g;-><init>(Li0/h;Lg0/o;FI)V

    invoke-static {p4, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(F)[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object p0, p0, Li0/h;->b:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method

.method public final f(FILandroid/graphics/Rect;Lg0/o;)V
    .locals 0

    iget-object p0, p0, Li0/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p3, p4, Lg0/o;->d:I

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lqj/b;->g(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final getId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Li0/h;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lg0/o;)V
    .locals 2

    iget-object p0, p0, Li0/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Lg0/o;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lg0/o;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1406fb

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
