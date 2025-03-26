.class public final Ldn/c;
.super Ldn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/c$a;,
        Ldn/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn/b<",
        "Ldn/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Ldn/c$a;

.field public C:Ldn/c$b;


# direct methods
.method public constructor <init>(Ldn/e;Ldn/c$b;)V
    .locals 1

    invoke-direct {p0, p1}, Ldn/b;-><init>(Ldn/e;)V

    new-instance p1, Ldn/c$a;

    invoke-direct {p1}, Ldn/c$a;-><init>()V

    iput-object p1, p0, Ldn/c;->B:Ldn/c$a;

    invoke-virtual {p0}, Ldn/b;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Ldn/c$a;->e(F)V

    iput-object p2, p0, Ldn/c;->C:Ldn/c$b;

    return-void
.end method


# virtual methods
.method public A(F)Ldn/c;
    .locals 0

    invoke-super {p0, p1}, Ldn/b;->k(F)Ldn/b;

    return-object p0
.end method

.method public B(F)Ldn/c;
    .locals 0

    invoke-super {p0, p1}, Ldn/b;->l(F)Ldn/b;

    return-object p0
.end method

.method public C(F)Ldn/c;
    .locals 0

    invoke-super {p0, p1}, Ldn/b;->p(F)Ldn/b;

    return-object p0
.end method

.method public bridge synthetic k(F)Ldn/b;
    .locals 0

    invoke-virtual {p0, p1}, Ldn/c;->A(F)Ldn/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(F)Ldn/b;
    .locals 0

    invoke-virtual {p0, p1}, Ldn/c;->B(F)Ldn/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p(F)Ldn/b;
    .locals 0

    invoke-virtual {p0, p1}, Ldn/c;->C(F)Ldn/c;

    move-result-object p0

    return-object p0
.end method

.method public q(F)V
    .locals 0

    iget-object p0, p0, Ldn/c;->B:Ldn/c$a;

    invoke-virtual {p0, p1}, Ldn/c$a;->e(F)V

    return-void
.end method

.method public t(J)Z
    .locals 3

    iget-object v0, p0, Ldn/c;->B:Ldn/c$a;

    iget v1, p0, Ldn/b;->b:F

    iget v2, p0, Ldn/b;->a:F

    invoke-virtual {v0, v1, v2, p1, p2}, Ldn/c$a;->f(FFJ)Ldn/b$p;

    move-result-object p1

    iget p2, p1, Ldn/b$p;->a:F

    iput p2, p0, Ldn/b;->b:F

    iget p1, p1, Ldn/b$p;->b:F

    iput p1, p0, Ldn/b;->a:F

    iget v0, p0, Ldn/b;->h:F

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    iput v0, p0, Ldn/b;->b:F

    return v2

    :cond_0
    iget v0, p0, Ldn/b;->g:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    iput v0, p0, Ldn/b;->b:F

    return v2

    :cond_1
    invoke-virtual {p0, p2, p1}, Ldn/c;->u(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldn/c;->C:Ldn/c$b;

    iget p0, p0, Ldn/b;->b:F

    float-to-int p0, p0

    invoke-interface {p1, p0}, Ldn/c$b;->a(I)V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public u(FF)Z
    .locals 1

    iget v0, p0, Ldn/b;->g:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Ldn/b;->h:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object p0, p0, Ldn/c;->B:Ldn/c$a;

    invoke-virtual {p0, p1, p2}, Ldn/c$a;->c(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public v()F
    .locals 2

    iget v0, p0, Ldn/b;->a:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Ldn/c;->B:Ldn/c$a;

    invoke-static {v1}, Ldn/c$a;->b(Ldn/c$a;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ldn/c;->y(F)F

    move-result p0

    return p0
.end method

.method public w()F
    .locals 4

    iget v0, p0, Ldn/b;->a:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Ldn/b;->b:F

    iget v2, p0, Ldn/b;->a:F

    iget-object v3, p0, Ldn/c;->B:Ldn/c$a;

    invoke-static {v3}, Ldn/c$a;->a(Ldn/c$a;)F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Ldn/c;->B:Ldn/c$a;

    invoke-static {v2}, Ldn/c$a;->b(Ldn/c$a;)F

    move-result v2

    mul-float/2addr v0, v2

    iget-object p0, p0, Ldn/c;->B:Ldn/c$a;

    invoke-static {p0}, Ldn/c$a;->a(Ldn/c$a;)F

    move-result p0

    div-float/2addr v0, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public x(F)F
    .locals 2

    iget v0, p0, Ldn/b;->b:F

    sub-float/2addr p1, v0

    iget v0, p0, Ldn/b;->a:F

    iget-object v1, p0, Ldn/c;->B:Ldn/c$a;

    invoke-static {v1}, Ldn/c$a;->a(Ldn/c$a;)F

    move-result v1

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iget-object v0, p0, Ldn/c;->B:Ldn/c$a;

    invoke-static {v0}, Ldn/c$a;->a(Ldn/c$a;)F

    move-result v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ldn/c;->y(F)F

    move-result p0

    return p0
.end method

.method public final y(F)F
    .locals 4

    iget v0, p0, Ldn/b;->a:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    iget-object p0, p0, Ldn/c;->B:Ldn/c$a;

    invoke-static {p0}, Ldn/c$a;->a(Ldn/c$a;)F

    move-result p0

    float-to-double p0, p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public z(F)Ldn/c;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldn/c;->B:Ldn/c$a;

    invoke-virtual {v0, p1}, Ldn/c$a;->d(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Friction must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
