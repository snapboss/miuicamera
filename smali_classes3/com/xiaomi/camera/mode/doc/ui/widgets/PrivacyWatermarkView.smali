.class public Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lki/b;

.field public b:Ljava/lang/String;

.field public c:Landroid/util/Size;

.field public d:Landroid/animation/ValueAnimator;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lki/b;

    invoke-direct {p1}, Lki/b;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->a:Lki/b;

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->a:Lki/b;

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->e:I

    rsub-int p0, p0, 0x168

    rem-int/lit16 v6, p0, 0x168

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lki/b;->a(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->c:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->c:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setPrivacyWatermark(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRotation(I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
