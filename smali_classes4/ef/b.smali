.class public Lef/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Lef/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lef/b;->c(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lef/b;->c(FFFF)V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 4

    new-instance v0, Lef/d;

    iget v1, p0, Lef/b;->a:F

    iget v2, p0, Lef/b;->b:F

    invoke-direct {v0, p1, p2, v1, v2}, Lef/d;-><init>(FFFF)V

    new-instance v1, Lef/d;

    iget v2, p0, Lef/b;->c:F

    iget v3, p0, Lef/b;->d:F

    invoke-direct {v1, p1, p2, v2, v3}, Lef/d;-><init>(FFFF)V

    invoke-virtual {v0}, Lef/d;->c()F

    move-result p1

    invoke-virtual {v1}, Lef/d;->c()F

    move-result p2

    add-float/2addr p1, p2

    iget-object p0, p0, Lef/b;->e:Lef/d;

    invoke-virtual {p0}, Lef/d;->c()F

    move-result p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3dcccccd    # 0.1f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Lef/b;)Z
    .locals 11

    iget v0, p0, Lef/b;->a:F

    iget v1, p0, Lef/b;->b:F

    invoke-virtual {p1, v0, v1}, Lef/b;->a(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lef/b;->c:F

    iget v2, p0, Lef/b;->d:F

    invoke-virtual {p1, v0, v2}, Lef/b;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lef/b;->a:F

    iget v2, p1, Lef/b;->b:F

    invoke-virtual {p0, v0, v2}, Lef/b;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lef/b;->c:F

    iget v2, p1, Lef/b;->d:F

    invoke-virtual {p0, v0, v2}, Lef/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lef/d;

    iget v2, p1, Lef/b;->a:F

    iget v3, p1, Lef/b;->b:F

    iget v4, p1, Lef/b;->c:F

    iget v5, p1, Lef/b;->d:F

    invoke-direct {v0, v2, v3, v4, v5}, Lef/d;-><init>(FFFF)V

    iget-object v2, p0, Lef/b;->e:Lef/d;

    invoke-virtual {v2, v0}, Lef/d;->a(Lef/d;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_1

    return v4

    :cond_1
    new-instance v2, Lef/d;

    iget v5, p0, Lef/b;->a:F

    iget v6, p0, Lef/b;->b:F

    iget v7, p1, Lef/b;->a:F

    iget v8, p1, Lef/b;->b:F

    invoke-direct {v2, v5, v6, v7, v8}, Lef/d;-><init>(FFFF)V

    new-instance v5, Lef/d;

    iget v6, p0, Lef/b;->a:F

    iget v7, p0, Lef/b;->b:F

    iget v8, p1, Lef/b;->c:F

    iget v9, p1, Lef/b;->d:F

    invoke-direct {v5, v6, v7, v8, v9}, Lef/d;-><init>(FFFF)V

    new-instance v6, Lef/d;

    iget v7, p1, Lef/b;->a:F

    iget v8, p1, Lef/b;->b:F

    iget v9, p0, Lef/b;->a:F

    iget v10, p0, Lef/b;->b:F

    invoke-direct {v6, v7, v8, v9, v10}, Lef/d;-><init>(FFFF)V

    new-instance v7, Lef/d;

    iget v8, p1, Lef/b;->a:F

    iget p1, p1, Lef/b;->b:F

    iget v9, p0, Lef/b;->c:F

    iget v10, p0, Lef/b;->d:F

    invoke-direct {v7, v8, p1, v9, v10}, Lef/d;-><init>(FFFF)V

    iget-object p1, p0, Lef/b;->e:Lef/d;

    invoke-virtual {p1, v2}, Lef/d;->a(Lef/d;)F

    move-result p1

    iget-object p0, p0, Lef/b;->e:Lef/d;

    invoke-virtual {p0, v5}, Lef/d;->a(Lef/d;)F

    move-result p0

    mul-float/2addr p1, p0

    cmpg-float p0, p1, v3

    if-gtz p0, :cond_2

    invoke-virtual {v0, v6}, Lef/d;->a(Lef/d;)F

    move-result p0

    invoke-virtual {v0, v7}, Lef/d;->a(Lef/d;)F

    move-result p1

    mul-float/2addr p0, p1

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :cond_3
    :goto_0
    return v1
.end method

.method public c(FFFF)V
    .locals 1

    iput p1, p0, Lef/b;->a:F

    iput p2, p0, Lef/b;->b:F

    iput p3, p0, Lef/b;->c:F

    iput p4, p0, Lef/b;->d:F

    new-instance v0, Lef/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lef/d;-><init>(FFFF)V

    iput-object v0, p0, Lef/b;->e:Lef/d;

    return-void
.end method
