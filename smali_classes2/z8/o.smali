.class public final Lz8/o;
.super Landroid/view/animation/PathInterpolator;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Lz8/b;


# direct methods
.method public constructor <init>(Lz8/b;FZFFFZZ)V
    .locals 0

    iput-object p1, p0, Lz8/o;->g:Lz8/b;

    iput p2, p0, Lz8/o;->a:F

    iput-boolean p3, p0, Lz8/o;->b:Z

    iput p4, p0, Lz8/o;->c:F

    iput p5, p0, Lz8/o;->d:F

    iput p6, p0, Lz8/o;->e:F

    iput-boolean p7, p0, Lz8/o;->f:Z

    const p1, 0x3e4ccccd    # 0.2f

    const p2, 0x3fe66666    # 1.8f

    const/high16 p3, 0x3f000000    # 0.5f

    const p4, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 12

    invoke-super {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lz8/o;->g:Lz8/b;

    iget-object v1, v0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v1, p1}, Lz8/s;->n(F)V

    const/4 v1, 0x0

    iget v2, p0, Lz8/o;->a:F

    invoke-static {v1, v2, p1, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v7

    iget-object v3, p0, Lz8/o;->g:Lz8/b;

    iget-boolean v4, p0, Lz8/o;->b:Z

    iget v5, p0, Lz8/o;->c:F

    iget v8, p0, Lz8/o;->d:F

    const/4 v9, 0x0

    iget v10, p0, Lz8/o;->e:F

    iget-boolean v11, p0, Lz8/o;->f:Z

    move v6, v7

    invoke-virtual/range {v3 .. v11}, Lz8/b;->a(ZFFFFFFZ)V

    iget-object p0, v0, Lz8/b;->f:Lz8/q;

    invoke-virtual {p0, p1}, Lz8/q;->n(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
