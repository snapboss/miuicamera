.class public final Ldn/f;
.super Ldn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn/b<",
        "Ldn/f;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Ldn/g;

.field public C:F

.field public D:Z


# direct methods
.method public constructor <init>(Ldn/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ldn/b;-><init>(Ldn/e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldn/f;->B:Ldn/g;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Ldn/f;->C:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldn/f;->D:Z

    return-void
.end method


# virtual methods
.method public q(F)V
    .locals 0

    return-void
.end method

.method public t(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldn/f;->D:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Ldn/f;->C:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Ldn/f;->B:Ldn/g;

    invoke-virtual {v6, v1}, Ldn/g;->e(F)Ldn/g;

    iput v5, v0, Ldn/f;->C:F

    :cond_0
    iget-object v1, v0, Ldn/f;->B:Ldn/g;

    invoke-virtual {v1}, Ldn/g;->a()F

    move-result v1

    iput v1, v0, Ldn/b;->b:F

    iput v4, v0, Ldn/b;->a:F

    iput-boolean v3, v0, Ldn/f;->D:Z

    return v2

    :cond_1
    iget v1, v0, Ldn/f;->C:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldn/f;->B:Ldn/g;

    invoke-virtual {v1}, Ldn/g;->a()F

    iget-object v6, v0, Ldn/f;->B:Ldn/g;

    iget v1, v0, Ldn/b;->b:F

    float-to-double v7, v1

    iget v1, v0, Ldn/b;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Ldn/g;->h(DDJ)Ldn/b$p;

    move-result-object v1

    iget-object v6, v0, Ldn/f;->B:Ldn/g;

    iget v7, v0, Ldn/f;->C:F

    invoke-virtual {v6, v7}, Ldn/g;->e(F)Ldn/g;

    iput v5, v0, Ldn/f;->C:F

    iget-object v13, v0, Ldn/f;->B:Ldn/g;

    iget v5, v1, Ldn/b$p;->a:F

    float-to-double v14, v5

    iget v1, v1, Ldn/b$p;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Ldn/g;->h(DDJ)Ldn/b$p;

    move-result-object v1

    iget v5, v1, Ldn/b$p;->a:F

    iput v5, v0, Ldn/b;->b:F

    iget v1, v1, Ldn/b$p;->b:F

    iput v1, v0, Ldn/b;->a:F

    goto :goto_0

    :cond_2
    iget-object v13, v0, Ldn/f;->B:Ldn/g;

    iget v1, v0, Ldn/b;->b:F

    float-to-double v14, v1

    iget v1, v0, Ldn/b;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Ldn/g;->h(DDJ)Ldn/b$p;

    move-result-object v1

    iget v5, v1, Ldn/b$p;->a:F

    iput v5, v0, Ldn/b;->b:F

    iget v1, v1, Ldn/b$p;->b:F

    iput v1, v0, Ldn/b;->a:F

    :goto_0
    iget v1, v0, Ldn/b;->b:F

    iget v5, v0, Ldn/b;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Ldn/b;->b:F

    iget v5, v0, Ldn/b;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Ldn/b;->b:F

    iget v5, v0, Ldn/b;->a:F

    invoke-virtual {v0, v1, v5}, Ldn/f;->v(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldn/f;->B:Ldn/g;

    invoke-virtual {v1}, Ldn/g;->a()F

    move-result v1

    iput v1, v0, Ldn/b;->b:F

    iput v4, v0, Ldn/b;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public u()Ldn/g;
    .locals 0

    iget-object p0, p0, Ldn/f;->B:Ldn/g;

    return-object p0
.end method

.method public v(FF)Z
    .locals 0

    iget-object p0, p0, Ldn/f;->B:Ldn/g;

    invoke-virtual {p0, p1, p2}, Ldn/g;->c(FF)Z

    move-result p0

    return p0
.end method

.method public w(Ldn/g;)Ldn/f;
    .locals 0

    iput-object p1, p0, Ldn/f;->B:Ldn/g;

    return-object p0
.end method
