.class public Le8/b$b0;
.super Ljo/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Le8/b;


# direct methods
.method public constructor <init>(Le8/b;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Le8/b$b0;->b:Le8/b;

    iput-object p2, p0, Le8/b$b0;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljo/j;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    invoke-super {p0, p1}, Ljo/j;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget-object p1, p0, Le8/b$b0;->b:Le8/b;

    iget-object p1, p1, Le8/b;->f:Le8/c;

    iget-object v2, p0, Le8/b$b0;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v1

    iget v5, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v1

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v1

    invoke-virtual {p1, v3, v4, v5, v2}, Le8/c;->H(FFFF)V

    iget-object p1, p0, Le8/b$b0;->b:Le8/b;

    iget-object p1, p1, Le8/b;->f:Le8/c;

    invoke-virtual {p1, v0}, Le8/c;->D(F)V

    iget-object p0, p0, Le8/b$b0;->b:Le8/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method
