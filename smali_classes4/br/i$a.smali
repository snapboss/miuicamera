.class public final Lbr/i$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/i;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lbr/i;


# direct methods
.method public constructor <init>(Lbr/i;IIIIII)V
    .locals 0

    iput-object p1, p0, Lbr/i$a;->c:Lbr/i;

    iput p6, p0, Lbr/i$a;->a:I

    iput p7, p0, Lbr/i$a;->b:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, Lbr/i$a;->c:Lbr/i;

    iget-object p0, p0, Lbr/i;->q:Lbr/g$c;

    iget-object p0, p0, Lbr/g$c;->s:Lbr/g;

    iget-object p1, p0, Lbr/g;->i0:Lbr/g$c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbr/g$c;->r:Z

    iget-object p0, p0, Lbr/g;->j0:Lbr/g$c;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lbr/g$c;->r:Z

    :cond_0
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lbr/i$a;->c:Lbr/i;

    iget-object p0, p0, Lbr/i;->q:Lbr/g$c;

    iget-object p0, p0, Lbr/g$c;->s:Lbr/g;

    iget-object p1, p0, Lbr/g;->i0:Lbr/g$c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbr/g$c;->r:Z

    iget-object p0, p0, Lbr/g;->j0:Lbr/g$c;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lbr/g$c;->r:Z

    :cond_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "fraction"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p2, p0, Lbr/i$a;->c:Lbr/i;

    iget v0, p2, Lbr/i;->c:I

    int-to-float v1, v0

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p2, Lbr/i;->d:I

    int-to-float v2, v1

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p2, Lbr/i;->e:I

    int-to-float v3, v2

    iget v4, p2, Lbr/i;->f:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p2, Lbr/i;->g:I

    int-to-float v4, v3

    iget v5, p2, Lbr/i;->h:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p2, Lbr/i;->q:Lbr/g$c;

    iget-object v5, v4, Lbr/g$c;->s:Lbr/g;

    iget-object v5, v5, Lbr/g;->m0:Lbr/g$a;

    iget-object v5, v5, Lbr/g$a;->b:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v4, Lbr/g$c;->s:Lbr/g;

    iget-object v0, v0, Lbr/g;->m0:Lbr/g$a;

    invoke-virtual {v0}, Lbr/g$a;->a()V

    iget v0, p2, Lbr/i;->i:I

    int-to-float v1, v0

    iget v2, p2, Lbr/i;->j:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v6, v0

    iget v0, p2, Lbr/i;->k:I

    int-to-float v1, v0

    iget v2, p2, Lbr/i;->l:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v7, v0

    iget v0, p2, Lbr/i;->m:I

    int-to-float v1, v0

    iget v2, p2, Lbr/i;->n:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v8, v0

    iget v0, p2, Lbr/i;->o:I

    int-to-float v1, v0

    iget p2, p2, Lbr/i;->p:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v1

    float-to-int v9, p2

    iget p2, p0, Lbr/i$a;->a:I

    int-to-float v0, p2

    iget p0, p0, Lbr/i$a;->b:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int v10, p0

    iget-object v5, v4, Lbr/g$c;->i:Lbr/g$e;

    invoke-virtual/range {v5 .. v10}, Lbr/g$e;->a(IIIII)V

    return-void
.end method
