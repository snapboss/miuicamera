.class public final Lfs/c;
.super Lfs/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs/c$a;,
        Lfs/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfs/b<",
        "Lfs/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lfs/c$a;

.field public final m:Lfs/c$b;


# direct methods
.method public constructor <init>(Lfs/d;Lfs/c$b;)V
    .locals 2

    invoke-direct {p0, p1}, Lfs/b;-><init>(Lfs/d;)V

    new-instance p1, Lfs/c$a;

    invoke-direct {p1}, Lfs/c$a;-><init>()V

    iput-object p1, p0, Lfs/c;->l:Lfs/c$a;

    iget v0, p0, Lfs/b;->i:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    const/high16 v1, 0x427a0000    # 62.5f

    mul-float/2addr v0, v1

    iput v0, p1, Lfs/c$a;->b:F

    iput-object p2, p0, Lfs/c;->m:Lfs/c$b;

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    iput p1, p0, Lfs/b;->f:F

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lfs/b;->g:F

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lfs/b;->a:F

    return-void
.end method

.method public final f(J)Z
    .locals 8

    iget v0, p0, Lfs/b;->b:F

    iget v1, p0, Lfs/b;->a:F

    iget-object v2, p0, Lfs/c;->l:Lfs/c$a;

    iget-wide v3, v2, Lfs/c$a;->d:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v3

    long-to-double p1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v3

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v5, v1

    mul-double/2addr v5, v3

    double-to-float v1, v5

    iget-object v3, v2, Lfs/c$a;->c:Lfs/b$b;

    iput v1, v3, Lfs/b$b;->b:F

    float-to-double v4, v0

    float-to-double v6, v1

    mul-double/2addr v6, p1

    add-double/2addr v6, v4

    double-to-float p1, v6

    iput p1, v3, Lfs/b$b;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, v2, Lfs/c$a;->b:F

    cmpg-float p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, v3, Lfs/b$b;->b:F

    :cond_1
    iget p1, v3, Lfs/b$b;->a:F

    iput p1, p0, Lfs/b;->b:F

    iget v1, v3, Lfs/b$b;->b:F

    iput v1, p0, Lfs/b;->a:F

    iget v3, p0, Lfs/b;->g:F

    cmpg-float v4, p1, v3

    if-gez v4, :cond_2

    iput v3, p0, Lfs/b;->b:F

    return p2

    :cond_2
    iget v3, p0, Lfs/b;->f:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    iput v3, p0, Lfs/b;->b:F

    return p2

    :cond_3
    if-gez p1, :cond_6

    if-lez v4, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, v2, Lfs/c$a;->b:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    move p1, p2

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p1, p2

    :goto_3
    if-eqz p1, :cond_7

    iget p1, p0, Lfs/b;->b:F

    float-to-int p1, p1

    iget-object p0, p0, Lfs/c;->m:Lfs/c$b;

    check-cast p0, Lgs/b;

    iget-wide v1, p0, Lgs/d$a;->a:D

    double-to-int v1, v1

    add-int/2addr v1, p1

    int-to-double v1, v1

    iput-wide v1, p0, Lgs/d$a;->c:D

    iput-boolean v0, p0, Lgs/d$a;->g:Z

    return p2

    :cond_7
    return v0
.end method

.method public final g()F
    .locals 4

    iget v0, p0, Lfs/b;->a:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lfs/b;->b:F

    iget v2, p0, Lfs/b;->a:F

    iget-object p0, p0, Lfs/c;->l:Lfs/c$a;

    iget v3, p0, Lfs/c$a;->a:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget p0, p0, Lfs/c$a;->b:F

    mul-float/2addr v0, p0

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public final h(F)V
    .locals 1

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    iget-object p0, p0, Lfs/c;->l:Lfs/c$a;

    iput p1, p0, Lfs/c$a;->b:F

    return-void
.end method
