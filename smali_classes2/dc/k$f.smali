.class public final Ldc/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/widget/OverScroller;

.field public b:I

.field public c:I

.field public final synthetic d:Ldc/k;


# direct methods
.method public constructor <init>(Ldc/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldc/k$f;->d:Ldc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldc/k$f;->a:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldc/k$f;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget-object v2, p0, Ldc/k$f;->d:Ldc/k;

    iget-object v3, v2, Ldc/k;->m:Landroid/graphics/Matrix;

    iget v4, p0, Ldc/k$f;->b:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Ldc/k$f;->c:I

    sub-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2}, Ldc/k;->a()V

    iput v1, p0, Ldc/k$f;->b:I

    iput v0, p0, Ldc/k$f;->c:I

    iget-object v0, v2, Ldc/k;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
