.class public Lj0/a;
.super Lj0/c;
.source "SourceFile"


# instance fields
.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lj0/c;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lj0/a;->g:F

    const/4 p1, 0x0

    iput p1, p0, Lj0/a;->h:F

    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj0/c;->c(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    iget-object v0, p0, Lj0/c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj0/c;->c(Landroid/view/View;I)V

    iget-object v0, p0, Lj0/c;->a:Landroid/view/View;

    iget v1, p0, Lj0/a;->h:F

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Lj0/c;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget p0, p0, Lj0/a;->g:F

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    return-object p0
.end method

.method public j(F)Lj0/a;
    .locals 0

    iput p1, p0, Lj0/a;->h:F

    return-object p0
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lj0/a;->g:F

    return-void
.end method
