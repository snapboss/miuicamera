.class public Lyl/e$e$c$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/e$e$c;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lyl/e$e$c;


# direct methods
.method public constructor <init>(Lyl/e$e$c;IIIIII)V
    .locals 0

    iput-object p1, p0, Lyl/e$e$c$a;->g:Lyl/e$e$c;

    iput p2, p0, Lyl/e$e$c$a;->a:I

    iput p3, p0, Lyl/e$e$c$a;->b:I

    iput p4, p0, Lyl/e$e$c$a;->c:I

    iput p5, p0, Lyl/e$e$c$a;->d:I

    iput p6, p0, Lyl/e$e$c$a;->e:I

    iput p7, p0, Lyl/e$e$c$a;->f:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl/e$e$c$a;->g:Lyl/e$e$c;

    iget-object p1, p1, Lyl/e$e$c;->t:Lyl/e$e;

    iget-object p1, p1, Lyl/e$e;->s:Lyl/e;

    invoke-static {p1}, Lyl/e;->b0(Lyl/e;)Lyl/e$e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyl/e$e;->x(Lyl/e$e;Z)Z

    iget-object p1, p0, Lyl/e$e$c$a;->g:Lyl/e$e$c;

    iget-object p1, p1, Lyl/e$e$c;->t:Lyl/e$e;

    iget-object p1, p1, Lyl/e$e;->s:Lyl/e;

    invoke-static {p1}, Lyl/e;->j0(Lyl/e;)Lyl/e$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyl/e$e$c$a;->g:Lyl/e$e$c;

    iget-object p0, p0, Lyl/e$e$c;->t:Lyl/e$e;

    iget-object p0, p0, Lyl/e$e;->s:Lyl/e;

    invoke-static {p0}, Lyl/e;->j0(Lyl/e;)Lyl/e$e;

    move-result-object p0

    invoke-static {p0, v0}, Lyl/e$e;->x(Lyl/e$e;Z)Z

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl/e$e$c$a;->g:Lyl/e$e$c;

    iget-object p1, p1, Lyl/e$e$c;->t:Lyl/e$e;

    iget-object p1, p1, Lyl/e$e;->s:Lyl/e;

    invoke-static {p1}, Lyl/e;->b0(Lyl/e;)Lyl/e$e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyl/e$e;->x(Lyl/e$e;Z)Z

    iget-object p1, p0, Lyl/e$e$c$a;->g:Lyl/e$e$c;

    iget-object p1, p1, Lyl/e$e$c;->t:Lyl/e$e;

    iget-object p1, p1, Lyl/e$e;->s:Lyl/e;

    invoke-static {p1}, Lyl/e;->j0(Lyl/e;)Lyl/e$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyl/e$e$c$a;->g:Lyl/e$e$c;

    iget-object p0, p0, Lyl/e$e$c;->t:Lyl/e$e;

    iget-object p0, p0, Lyl/e$e;->s:Lyl/e;

    invoke-static {p0}, Lyl/e;->j0(Lyl/e;)Lyl/e$e;

    move-result-object p0

    invoke-static {p0, v0}, Lyl/e$e;->x(Lyl/e$e;Z)Z

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 8
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

    iget-object p2, p0, Lyl/e$e$c$a;->g:Lyl/e$e$c;

    iget v0, p2, Lyl/e$e$c;->c:I

    int-to-float v1, v0

    iget v2, p2, Lyl/e$e$c;->d:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p2, Lyl/e$e$c;->e:I

    int-to-float v2, v1

    iget v3, p2, Lyl/e$e$c;->f:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p2, Lyl/e$e$c;->g:I

    int-to-float v3, v2

    iget v4, p2, Lyl/e$e$c;->h:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p2, Lyl/e$e$c;->i:I

    int-to-float v4, v3

    iget v5, p2, Lyl/e$e$c;->j:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, p1

    add-float/2addr v4, v3

    float-to-int v3, v4

    iget-object p2, p2, Lyl/e$e$c;->t:Lyl/e$e;

    iget-object p2, p2, Lyl/e$e;->s:Lyl/e;

    invoke-static {p2}, Lyl/e;->c0(Lyl/e;)Lyl/e$c;

    move-result-object p2

    invoke-virtual {p2, v0, v1, v2, v3}, Lyl/e$c;->d(IIII)V

    iget-object p2, p0, Lyl/e$e$c$a;->g:Lyl/e$e$c;

    iget-object p2, p2, Lyl/e$e$c;->t:Lyl/e$e;

    iget-object p2, p2, Lyl/e$e;->s:Lyl/e;

    invoke-static {p2}, Lyl/e;->c0(Lyl/e;)Lyl/e$c;

    move-result-object p2

    invoke-virtual {p2}, Lyl/e$c;->c()V

    iget-object p2, p0, Lyl/e$e$c$a;->g:Lyl/e$e$c;

    iget v0, p2, Lyl/e$e$c;->k:I

    int-to-float v1, v0

    iget v2, p2, Lyl/e$e$c;->l:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget v0, p2, Lyl/e$e$c;->m:I

    int-to-float v1, v0

    iget v2, p2, Lyl/e$e$c;->n:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v4, v1

    iget v0, p2, Lyl/e$e$c;->o:I

    int-to-float v1, v0

    iget v2, p2, Lyl/e$e$c;->p:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v5, v1

    iget v0, p2, Lyl/e$e$c;->q:I

    int-to-float v1, v0

    iget v2, p2, Lyl/e$e$c;->r:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v6, v1

    iget v0, p0, Lyl/e$e$c$a;->e:I

    int-to-float v1, v0

    iget p0, p0, Lyl/e$e$c$a;->f:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    float-to-int v7, v1

    iget-object p0, p2, Lyl/e$e$c;->t:Lyl/e$e;

    invoke-static {p0}, Lyl/e$e;->f(Lyl/e$e;)Lyl/e$g;

    move-result-object v2

    invoke-virtual/range {v2 .. v7}, Lyl/e$g;->l(IIIII)V

    return-void
.end method
