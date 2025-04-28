.class public final Lx9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx9/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lx9/b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lx9/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lx9/b;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :cond_0
    sget-object v0, Lx9/b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/b;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lx9/b;

    invoke-direct {v1, p0}, Lx9/b;-><init>(Landroid/content/Context;)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071317

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lx9/b;->a:I

    int-to-float v1, v1

    const v2, 0x3faaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lx9/b;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mStillPreviewWidth "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lx9/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mStillPreviewHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx9/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "WideSelfieConstants"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f071314

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lx9/b;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mThumbBgWidth "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lx9/b;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mStillPreviewWidth = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lx9/b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f071311

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lx9/b;->d:I

    const v1, 0x7f071315

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lx9/b;->f:I

    const v1, 0x7f071312

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx9/b;->g:I

    iget v1, p0, Lx9/b;->c:I

    iget v2, p0, Lx9/b;->a:I

    add-int/2addr v1, v2

    iput v1, p0, Lx9/b;->h:I

    iget v1, p0, Lx9/b;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lx9/b;->i:I

    iget v1, p0, Lx9/b;->f:I

    iget v2, p0, Lx9/b;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lx9/b;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lx9/b;->l:I

    invoke-virtual {p0, p1}, Lx9/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt1/b;->E()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx9/b;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0711d2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx9/b;->e:I

    :goto_0
    iget p1, p0, Lx9/b;->e:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lx9/b;->a:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lx9/b;->j:I

    iget v0, p0, Lx9/b;->b:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lx9/b;->m:I

    return-void
.end method
