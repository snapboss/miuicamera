.class public abstract Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e;
.implements Lo/a$a;
.implements Lq/g;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Lm/a;

.field public final d:Lm/a;

.field public final e:Lm/a;

.field public final f:Lm/a;

.field public final g:Lm/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Ll/j;

.field public final n:Lt/e;

.field public final o:Lo/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lt/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lt/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;

.field public final t:Lo/o;

.field public u:Z


# direct methods
.method public constructor <init>(Ll/j;Lt/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt/b;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt/b;->b:Landroid/graphics/Matrix;

    new-instance v0, Lm/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    iput-object v0, p0, Lt/b;->c:Lm/a;

    new-instance v0, Lm/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lm/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    iput-object v0, p0, Lt/b;->d:Lm/a;

    new-instance v0, Lm/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Lm/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    iput-object v0, p0, Lt/b;->e:Lm/a;

    new-instance v0, Lm/a;

    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    iput-object v0, p0, Lt/b;->f:Lm/a;

    new-instance v2, Lm/a;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Lm/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lt/b;->g:Lm/a;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lt/b;->h:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lt/b;->i:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lt/b;->j:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lt/b;->k:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lt/b;->l:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lt/b;->s:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lt/b;->u:Z

    iput-object p1, p0, Lt/b;->m:Ll/j;

    iput-object p2, p0, Lt/b;->n:Lt/e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lt/e;->c:Ljava/lang/String;

    const-string v4, "#draw"

    invoke-static {p1, v2, v4}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x3

    iget v2, p2, Lt/e;->u:I

    if-ne v2, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, Lt/e;->i:Lr/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo/o;

    invoke-direct {v0, p1}, Lo/o;-><init>(Lr/k;)V

    iput-object v0, p0, Lt/b;->t:Lo/o;

    invoke-virtual {v0, p0}, Lo/o;->b(Lo/a$a;)V

    iget-object p1, p2, Lt/e;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lo/g;

    invoke-direct {p2, p1}, Lo/g;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lt/b;->o:Lo/g;

    iget-object p1, p2, Lo/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/a;

    invoke-virtual {p2, p0}, Lo/a;->a(Lo/a$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lt/b;->o:Lo/g;

    iget-object p1, p1, Lo/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/a;

    invoke-virtual {p0, p2}, Lt/b;->b(Lo/a;)V

    invoke-virtual {p2, p0}, Lo/a;->a(Lo/a$a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lt/b;->n:Lt/e;

    iget-object p2, p1, Lt/e;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lo/c;

    iget-object p1, p1, Lt/e;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Lo/c;-><init>(Ljava/util/List;)V

    iput-boolean v1, p2, Lo/a;->b:Z

    new-instance p1, Lt/a;

    invoke-direct {p1, p0, p2}, Lt/a;-><init>(Lt/b;Lo/c;)V

    invoke-virtual {p2, p1}, Lo/a;->a(Lo/a$a;)V

    invoke-virtual {p2}, Lo/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iget-boolean p1, p0, Lt/b;->u:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, Lt/b;->u:Z

    iget-object p1, p0, Lt/b;->m:Ll/j;

    invoke-virtual {p1}, Ll/j;->invalidateSelf()V

    :cond_4
    invoke-virtual {p0, p2}, Lt/b;->b(Lo/a;)V

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lt/b;->u:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Lt/b;->u:Z

    iget-object p0, p0, Lt/b;->m:Ll/j;

    invoke-virtual {p0}, Ll/j;->invalidateSelf()V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Lt/b;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lt/b;->h()V

    iget-object p1, p0, Lt/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lt/b;->r:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    iget-object p3, p0, Lt/b;->r:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt/b;

    iget-object p3, p3, Lt/b;->t:Lo/o;

    invoke-virtual {p3}, Lo/o;->d()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lt/b;->q:Lt/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lt/b;->t:Lo/o;

    invoke-virtual {p2}, Lo/o;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, Lt/b;->t:Lo/o;

    invoke-virtual {p0}, Lo/o;->d()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final b(Lo/a;)V
    .locals 0
    .param p1    # Lo/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lt/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lt/b;->u:Z

    if-eqz v3, :cond_21

    iget-object v3, v0, Lt/b;->n:Lt/e;

    iget-boolean v4, v3, Lt/e;->v:Z

    if-eqz v4, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lt/b;->h()V

    iget-object v4, v0, Lt/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Lt/b;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_1

    iget-object v7, v0, Lt/b;->r:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/b;

    iget-object v7, v7, Lt/b;->t:Lo/o;

    invoke-virtual {v7}, Lo/o;->d()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ll/c;->a()V

    iget-object v5, v0, Lt/b;->t:Lo/o;

    iget-object v7, v5, Lo/o;->j:Lo/a;

    if-nez v7, :cond_2

    const/16 v7, 0x64

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    move/from16 v8, p3

    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    int-to-float v7, v7

    mul-float/2addr v8, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v8, v7

    mul-float/2addr v8, v9

    float-to-int v7, v8

    iget-object v8, v0, Lt/b;->p:Lt/b;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    if-nez v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lt/b;->k()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5}, Lo/o;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1, v4, v7}, Lt/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Ll/c;->a()V

    invoke-static {}, Ll/c;->a()V

    invoke-virtual/range {p0 .. p0}, Lt/b;->l()V

    return-void

    :cond_4
    iget-object v8, v0, Lt/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v8, v4, v9}, Lt/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v10, v0, Lt/b;->p:Lt/b;

    if-eqz v10, :cond_5

    move v10, v6

    goto :goto_3

    :cond_5
    move v10, v9

    :goto_3
    const/4 v11, 0x3

    const/4 v12, 0x0

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    iget v3, v3, Lt/e;->u:I

    if-ne v3, v11, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lt/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v0, Lt/b;->p:Lt/b;

    invoke-virtual {v10, v3, v2, v6}, Lt/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_8
    :goto_4
    invoke-virtual {v5}, Lo/o;->d()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, v0, Lt/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lt/b;->k()Z

    move-result v5

    iget-object v10, v0, Lt/b;->a:Landroid/graphics/Path;

    const/4 v13, 0x2

    iget-object v14, v0, Lt/b;->o:Lo/g;

    if-nez v5, :cond_9

    move v3, v12

    goto/16 :goto_9

    :cond_9
    iget-object v5, v14, Lo/g;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v15, v9

    :goto_5
    if-ge v15, v5, :cond_d

    iget-object v12, v14, Lo/g;->c:Ljava/util/List;

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls/f;

    iget-object v9, v14, Lo/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/a;

    invoke-virtual {v9}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v9, v12, Ls/f;->a:I

    invoke-static {v9}, Lq/b;->c(I)I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v6, :cond_e

    if-eq v9, v13, :cond_a

    if-eq v9, v11, :cond_e

    goto :goto_6

    :cond_a
    iget-boolean v9, v12, Ls/f;->d:Z

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    :goto_6
    iget-object v9, v0, Lt/b;->k:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v15, :cond_c

    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_7

    :cond_c
    iget v12, v3, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v12, v3, Landroid/graphics/RectF;->top:F

    iget v13, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v13, v3, Landroid/graphics/RectF;->right:F

    iget v6, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v3, v11, v12, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto :goto_5

    :cond_d
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v3, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8, v3, v3, v5, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_f
    invoke-static {}, Ll/c;->a()V

    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v0, Lt/b;->c:Lm/a;

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v6, Lx/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ll/c;->a()V

    invoke-static {}, Ll/c;->a()V

    invoke-virtual/range {p0 .. p1}, Lt/b;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1, v4, v7}, Lt/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Ll/c;->a()V

    invoke-virtual/range {p0 .. p0}, Lt/b;->k()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, Lt/b;->d:Lm/a;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ll/c;->a()V

    invoke-static {}, Ll/c;->a()V

    const/4 v9, 0x0

    :goto_a
    iget-object v11, v14, Lo/g;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_1c

    iget-object v11, v14, Lo/g;->c:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls/f;

    iget-object v13, v14, Lo/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/a;

    iget-object v5, v14, Lo/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/a;

    move-object/from16 v16, v14

    iget v14, v12, Ls/f;->a:I

    invoke-static {v14}, Lq/b;->c(I)I

    move-result v14

    iget-object v2, v0, Lt/b;->e:Lm/a;

    const v17, 0x40233333    # 2.55f

    iget-boolean v12, v12, Ls/f;->d:Z

    if-eqz v14, :cond_1a

    move/from16 v18, v7

    const/4 v7, 0x1

    if-eq v14, v7, :cond_17

    const/4 v7, 0x2

    if-eq v14, v7, :cond_14

    const/4 v7, 0x3

    if-eq v14, v7, :cond_10

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_b
    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_13

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/f;

    iget v5, v5, Ls/f;->a:I

    const/4 v12, 0x4

    if-eq v5, v12, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_13
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_16

    const/16 v2, 0xff

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_14
    const/4 v7, 0x3

    if-eqz v12, :cond_15

    sget-object v11, Lx/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ll/c;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v17

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v15}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_15
    sget-object v2, Lx/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ll/c;->a()V

    invoke-virtual {v15}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v17

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    :goto_e
    const/16 v11, 0xff

    goto/16 :goto_10

    :cond_17
    const/4 v7, 0x3

    if-nez v9, :cond_18

    const/high16 v11, -0x1000000

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v11, 0xff

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_18
    const/16 v11, 0xff

    :goto_f
    if-eqz v12, :cond_19

    sget-object v12, Lx/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ll/c;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v17

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v15}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_10

    :cond_19
    invoke-virtual {v15}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_10

    :cond_1a
    move/from16 v18, v7

    const/4 v7, 0x3

    const/16 v11, 0xff

    if-eqz v12, :cond_1b

    sget-object v12, Lx/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ll/c;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    invoke-virtual {v10, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v17

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_10

    :cond_1b
    invoke-virtual {v15}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Lo/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v17

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    move v5, v11

    move-object/from16 v14, v16

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_1c
    move/from16 v18, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ll/c;->a()V

    goto :goto_11

    :cond_1d
    move/from16 v18, v7

    :goto_11
    iget-object v2, v0, Lt/b;->p:Lt/b;

    if-eqz v2, :cond_1e

    const/4 v6, 0x1

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_1f

    iget-object v2, v0, Lt/b;->f:Lm/a;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ll/c;->a()V

    invoke-static {}, Ll/c;->a()V

    invoke-virtual/range {p0 .. p1}, Lt/b;->i(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lt/b;->p:Lt/b;

    move-object/from16 v3, p2

    move/from16 v4, v18

    invoke-virtual {v2, v1, v3, v4}, Lt/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ll/c;->a()V

    invoke-static {}, Ll/c;->a()V

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ll/c;->a()V

    :cond_20
    invoke-static {}, Ll/c;->a()V

    invoke-virtual/range {p0 .. p0}, Lt/b;->l()V

    return-void

    :cond_21
    :goto_13
    invoke-static {}, Ll/c;->a()V

    return-void
.end method

.method public d(Ly/c;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ly/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lt/b;->t:Lo/o;

    invoke-virtual {p0, p1, p2}, Lo/o;->c(Ly/c;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lq/f;ILjava/util/ArrayList;Lq/f;)V
    .locals 2

    iget-object v0, p0, Lt/b;->n:Lt/e;

    iget-object v1, v0, Lt/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lq/f;->c(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "__container"

    iget-object v0, v0, Lt/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq/f;

    invoke-direct {v1, p4}, Lq/f;-><init>(Lq/f;)V

    iget-object p4, v1, Lq/f;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, Lq/f;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Lq/f;

    invoke-direct {p4, v1}, Lq/f;-><init>(Lq/f;)V

    iput-object p0, p4, Lq/f;->b:Lq/g;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v1

    :cond_2
    invoke-virtual {p1, p2, v0}, Lq/f;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2, v0}, Lq/f;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lt/b;->n(Lq/f;ILjava/util/ArrayList;Lq/f;)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lt/b;->m:Ll/j;

    invoke-virtual {p0}, Ll/j;->invalidateSelf()V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/c;",
            ">;",
            "Ljava/util/List<",
            "Ln/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt/b;->n:Lt/e;

    iget-object p0, p0, Lt/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lt/b;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt/b;->q:Lt/b;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt/b;->r:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/b;->r:Ljava/util/List;

    iget-object v0, p0, Lt/b;->q:Lt/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lt/b;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt/b;->q:Lt/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lt/b;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lt/b;->g:Lm/a;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Ll/c;->a()V

    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lt/b;->o:Lo/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lt/b;->m:Ll/j;

    iget-object v0, v0, Ll/j;->b:Ll/d;

    iget-object v0, v0, Ll/d;->a:Ll/r;

    iget-object p0, p0, Lt/b;->n:Lt/e;

    iget-object p0, p0, Lt/e;->c:Ljava/lang/String;

    iget-boolean v1, v0, Ll/r;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ll/r;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/e;

    if-nez v2, :cond_1

    new-instance v2, Lx/e;

    invoke-direct {v2}, Lx/e;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v2, Lx/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lx/e;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Lx/e;->a:I

    :cond_2
    const-string v1, "__container"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Ll/r;->b:Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/r$a;

    invoke-interface {v0}, Ll/r$a;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Lo/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a<",
            "**>;)V"
        }
    .end annotation

    iget-object p0, p0, Lt/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lq/f;ILjava/util/ArrayList;Lq/f;)V
    .locals 0

    return-void
.end method

.method public o(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lt/b;->t:Lo/o;

    iget-object v1, v0, Lo/o;->j:Lo/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lo/a;->i(F)V

    :cond_0
    iget-object v1, v0, Lo/o;->m:Lo/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lo/a;->i(F)V

    :cond_1
    iget-object v1, v0, Lo/o;->n:Lo/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lo/a;->i(F)V

    :cond_2
    iget-object v1, v0, Lo/o;->f:Lo/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lo/a;->i(F)V

    :cond_3
    iget-object v1, v0, Lo/o;->g:Lo/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lo/a;->i(F)V

    :cond_4
    iget-object v1, v0, Lo/o;->h:Lo/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lo/a;->i(F)V

    :cond_5
    iget-object v1, v0, Lo/o;->i:Lo/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lo/a;->i(F)V

    :cond_6
    iget-object v1, v0, Lo/o;->k:Lo/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lo/a;->i(F)V

    :cond_7
    iget-object v0, v0, Lo/o;->l:Lo/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lo/a;->i(F)V

    :cond_8
    const/4 v0, 0x0

    iget-object v1, p0, Lt/b;->o:Lo/g;

    if-eqz v1, :cond_9

    move v2, v0

    :goto_0
    iget-object v3, v1, Lo/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/a;

    invoke-virtual {v3, p1}, Lo/a;->i(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lt/b;->n:Lt/e;

    iget v1, v1, Lt/e;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_a

    div-float/2addr p1, v1

    :cond_a
    iget-object v1, p0, Lt/b;->p:Lt/b;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lt/b;->n:Lt/e;

    iget v2, v2, Lt/e;->m:F

    mul-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lt/b;->o(F)V

    :cond_b
    :goto_1
    iget-object v1, p0, Lt/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/a;

    invoke-virtual {v1, p1}, Lo/a;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method
