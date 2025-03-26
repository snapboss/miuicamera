.class public Lnm/c;
.super Lnm/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnm/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnm/b;-><init>(Landroid/content/Context;Lnm/a;Z)V

    return-void
.end method


# virtual methods
.method public f(FLnm/a;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lnm/b;->f(FLnm/a;)V

    iget-object p1, p0, Lnm/b;->k:Landroid/graphics/Paint;

    iget p2, p0, Lnm/b;->g:F

    iget v0, p0, Lnm/b;->e:F

    iget v1, p0, Lnm/b;->f:F

    iget p0, p0, Lnm/b;->l:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
