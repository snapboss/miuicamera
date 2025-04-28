.class public final Lz8/c0;
.super Lz8/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz8/e0<",
        "Lz8/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lz8/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lz8/e0;-><init>(Lw8/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lz8/e0;->a:Lw8/d;

    move-object v0, p0

    check-cast v0, Lz8/z;

    move-object v1, p0

    check-cast v1, Lz8/z;

    iget v1, v1, Lz8/z;->P:F

    iput v1, v0, Lz8/z;->O:F

    move-object v0, p0

    check-cast v0, Lz8/z;

    move-object v1, p0

    check-cast v1, Lz8/z;

    iget v1, v1, Lz8/z;->S:F

    iput v1, v0, Lz8/z;->R:F

    move-object v0, p0

    check-cast v0, Lz8/z;

    move-object v1, p0

    check-cast v1, Lz8/z;

    iget v1, v1, Lz8/z;->J:F

    iput v1, v0, Lz8/z;->L:F

    move-object v0, p0

    check-cast v0, Lz8/z;

    sget v1, Lz8/z;->b0:F

    iput v1, v0, Lz8/z;->V:F

    check-cast p0, Lz8/z;

    iput v1, p0, Lz8/z;->M:F

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 4

    iget-object p0, p0, Lz8/e0;->a:Lw8/d;

    move-object v0, p0

    check-cast v0, Lz8/z;

    move-object v1, p0

    check-cast v1, Lz8/z;

    iget v1, v1, Lz8/z;->O:F

    iput v1, v0, Lz8/z;->N:F

    move-object v0, p0

    check-cast v0, Lz8/z;

    move-object v1, p0

    check-cast v1, Lz8/z;

    iget v1, v1, Lz8/z;->R:F

    iput v1, v0, Lz8/z;->Q:F

    move-object v0, p0

    check-cast v0, Lz8/z;

    move-object v1, p0

    check-cast v1, Lz8/z;

    iget v1, v1, Lz8/z;->U:F

    iput v1, v0, Lz8/z;->T:F

    move-object v0, p0

    check-cast v0, Lz8/z;

    move-object v1, p0

    check-cast v1, Lz8/z;

    iget v1, v1, Lz8/z;->L:F

    iput v1, v0, Lz8/z;->K:F

    move-object v0, p0

    check-cast v0, Lz8/z;

    move-object v1, p0

    check-cast v1, Lz8/z;

    iget v1, v1, Lz8/z;->J:F

    iput v1, v0, Lz8/z;->V:F

    const/16 v0, 0x2a

    int-to-float v0, v0

    move-object v1, p0

    check-cast v1, Lz8/z;

    const/high16 v2, 0x42b40000    # 90.0f

    const/16 v3, 0x8

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Lz8/z;->P:F

    move-object v1, p0

    check-cast v1, Lz8/z;

    const/16 v2, 0x34

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x40c00000    # 6.0f

    sub-float/2addr v2, v0

    iput v2, v1, Lz8/z;->S:F

    move-object v0, p0

    check-cast v0, Lz8/z;

    sget v1, Lz8/z;->b0:F

    iput v1, v0, Lz8/z;->V:F

    check-cast p0, Lz8/z;

    iput v1, p0, Lz8/z;->M:F

    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object p0, p0, Lz8/e0;->a:Lw8/d;

    check-cast p0, Lz8/z;

    iget v0, p0, Lz8/z;->N:F

    iget v1, p0, Lz8/z;->P:F

    invoke-static {v1, v0, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v0

    iput v0, p0, Lz8/z;->O:F

    iget v0, p0, Lz8/z;->Q:F

    iget v1, p0, Lz8/z;->S:F

    invoke-static {v1, v0, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v0

    iput v0, p0, Lz8/z;->R:F

    iget v0, p0, Lz8/z;->T:F

    iget v1, p0, Lz8/z;->V:F

    invoke-static {v1, v0, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v0

    iput v0, p0, Lz8/z;->U:F

    iget v0, p0, Lz8/z;->K:F

    iget v1, p0, Lz8/z;->M:F

    invoke-static {v1, v0, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    iput p1, p0, Lz8/z;->L:F

    return-void
.end method
