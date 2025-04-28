.class public final Lfs/f;
.super Lfs/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfs/b<",
        "Lfs/f;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Lfs/g;

.field public m:F


# direct methods
.method public constructor <init>(Lfs/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lfs/b;-><init>(Lfs/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfs/f;->l:Lfs/g;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lfs/f;->m:F

    return-void
.end method


# virtual methods
.method public final f(J)Z
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lfs/f;->m:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lfs/f;->l:Lfs/g;

    iget-wide v4, v3, Lfs/g;->g:D

    iget v1, v0, Lfs/b;->b:F

    float-to-double v4, v1

    iget v1, v0, Lfs/b;->a:F

    float-to-double v6, v1

    const-wide/16 v8, 0x2

    div-long v15, p1, v8

    move-wide v8, v15

    invoke-virtual/range {v3 .. v9}, Lfs/g;->b(DDJ)Lfs/b$b;

    move-result-object v1

    iget-object v10, v0, Lfs/f;->l:Lfs/g;

    iget v3, v0, Lfs/f;->m:F

    float-to-double v3, v3

    iput-wide v3, v10, Lfs/g;->g:D

    iput v2, v0, Lfs/f;->m:F

    iget v2, v1, Lfs/b$b;->a:F

    float-to-double v11, v2

    iget v1, v1, Lfs/b$b;->b:F

    float-to-double v13, v1

    invoke-virtual/range {v10 .. v16}, Lfs/g;->b(DDJ)Lfs/b$b;

    move-result-object v1

    iget v2, v1, Lfs/b$b;->a:F

    iput v2, v0, Lfs/b;->b:F

    iget v1, v1, Lfs/b$b;->b:F

    iput v1, v0, Lfs/b;->a:F

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lfs/f;->l:Lfs/g;

    iget v1, v0, Lfs/b;->b:F

    float-to-double v11, v1

    iget v1, v0, Lfs/b;->a:F

    float-to-double v13, v1

    move-wide/from16 v15, p1

    invoke-virtual/range {v10 .. v16}, Lfs/g;->b(DDJ)Lfs/b$b;

    move-result-object v1

    iget v2, v1, Lfs/b$b;->a:F

    iput v2, v0, Lfs/b;->b:F

    iget v1, v1, Lfs/b$b;->b:F

    iput v1, v0, Lfs/b;->a:F

    :goto_0
    iget v1, v0, Lfs/b;->b:F

    iget v2, v0, Lfs/b;->g:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lfs/b;->b:F

    iget v2, v0, Lfs/b;->f:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lfs/b;->b:F

    iget v2, v0, Lfs/b;->a:F

    iget-object v3, v0, Lfs/f;->l:Lfs/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpg-double v2, v4, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v2, :cond_1

    iget-wide v2, v3, Lfs/g;->g:D

    double-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v1, v1, v6

    if-gez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v0, Lfs/f;->l:Lfs/g;

    iget-wide v1, v1, Lfs/g;->g:D

    double-to-float v1, v1

    iput v1, v0, Lfs/b;->b:F

    const/4 v1, 0x0

    iput v1, v0, Lfs/b;->a:F

    return v4

    :cond_2
    return v5
.end method
