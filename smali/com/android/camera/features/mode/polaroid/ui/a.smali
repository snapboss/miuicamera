.class public final Lcom/android/camera/features/mode/polaroid/ui/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/polaroid/ui/a$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:F


# direct methods
.method public constructor <init>(ZFILcom/android/camera/features/mode/polaroid/ui/a$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/a;->b:Landroid/graphics/RectF;

    iput p2, p0, Lcom/android/camera/features/mode/polaroid/ui/a;->c:F

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/a;->a:Landroid/graphics/Paint;

    iget p0, p4, Lcom/android/camera/features/mode/polaroid/ui/a$a;->a:F

    const/high16 p2, -0x1000000

    const/4 p4, 0x0

    invoke-virtual {p1, p0, p4, p4, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/android/camera/features/mode/polaroid/ui/a;->c:F

    iget-object v1, p0, Lcom/android/camera/features/mode/polaroid/ui/a;->b:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/a;->a:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
