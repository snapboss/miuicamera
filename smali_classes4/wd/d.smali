.class public Lwd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/d$a;,
        Lwd/d$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lwd/d$a;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/util/Size;

.field public o:Lbk/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p:Lwd/e;

.field public q:Lwd/r$e;

.field public r:Lwd/k;

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Li6/a;

.field public w:Lwd/d$b;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;ZLwd/k;)V
    .locals 1
    .param p8    # Lwd/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwd/d;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lwd/d;->h:I

    iput p1, p0, Lwd/d;->a:I

    iput p2, p0, Lwd/d;->b:I

    iput p3, p0, Lwd/d;->c:I

    iput-wide p4, p0, Lwd/d;->d:J

    iput-boolean p7, p0, Lwd/d;->e:Z

    iput-object p6, p0, Lwd/d;->u:Ljava/lang/String;

    iput-object p8, p0, Lwd/d;->r:Lwd/k;

    new-instance p1, Lwd/d$b;

    invoke-direct {p1, p4, p5}, Lwd/d$b;-><init>(J)V

    iput-object p1, p0, Lwd/d;->w:Lwd/d$b;

    sget-object p1, Lbk/c;->b:Lbk/c;

    iput-object p1, p0, Lwd/d;->o:Lbk/c;

    return-void
.end method


# virtual methods
.method public A(Lwd/d$a;)V
    .locals 6

    iget v0, p0, Lwd/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lwd/d$a;->l()J

    move-result-wide v2

    invoke-static {p1}, Lwd/d$a;->a(Lwd/d$a;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lwd/d;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwd/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget p1, p0, Lwd/d;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lwd/d;->h:I

    return-void
.end method

.method public B(Landroid/util/Size;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lwd/d;->n:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lwd/d;->x:I

    return-void
.end method

.method public D(Li6/a;)V
    .locals 0

    iput-object p1, p0, Lwd/d;->v:Li6/a;

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/d;->j:Z

    return-void
.end method

.method public F(Lwd/r$e;)V
    .locals 0

    iput-object p1, p0, Lwd/d;->q:Lwd/r$e;

    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwd/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwd/d;->g:Ljava/util/List;

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/d;->m:Z

    return-void
.end method

.method public I(Lwd/k;)V
    .locals 0

    iput-object p1, p0, Lwd/d;->r:Lwd/k;

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/d;->y:Z

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/d;->k:Z

    return-void
.end method

.method public L(Lwd/e;)V
    .locals 0

    iput-object p1, p0, Lwd/d;->p:Lwd/e;

    return-void
.end method

.method public M(Lwd/d$a;)V
    .locals 0

    iput-object p1, p0, Lwd/d;->i:Lwd/d$a;

    return-void
.end method

.method public N(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPartialProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureData"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lwd/d;->s:Z

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/d;->l:Z

    return-void
.end method

.method public P(Lbk/c;)V
    .locals 0
    .param p1    # Lbk/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lwd/d;->o:Lbk/c;

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Lwd/d;->b:I

    return-void
.end method

.method public a()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lwd/d;->n:Landroid/util/Size;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lwd/d;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lwd/d;->x:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lwd/d;->c:I

    return p0
.end method

.method public e()Li6/a;
    .locals 0

    iget-object p0, p0, Lwd/d;->v:Li6/a;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwd/d$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwd/d;->f:Ljava/util/List;

    return-object p0
.end method

.method public g()Lwd/e;
    .locals 0

    iget-object p0, p0, Lwd/d;->p:Lwd/e;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwd/d;->u:Ljava/lang/String;

    return-object p0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lwd/d;->d:J

    return-wide v0
.end method

.method public j()Lwd/r$e;
    .locals 0

    iget-object p0, p0, Lwd/d;->q:Lwd/r$e;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lwd/d;->t:I

    return p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwd/d$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwd/d;->g:Ljava/util/List;

    return-object p0
.end method

.method public m()Lwd/k;
    .locals 0

    iget-object p0, p0, Lwd/d;->r:Lwd/k;

    return-object p0
.end method

.method public n()Lwd/d$a;
    .locals 0

    iget-object p0, p0, Lwd/d;->i:Lwd/d$a;

    return-object p0
.end method

.method public o()Lwd/h0;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lwd/d;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lwd/d;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "CaptureData"

    const-string v5, "getNextDispatchTaskData: E. dispatchedNum = %d, readyNum = %d"

    invoke-static {v2, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lwd/d;->h:I

    iget-object v5, p0, Lwd/d;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v1, v5, :cond_0

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    const-string v1, "getNextDispatchTaskData: readyNum(%d) is larger than availableNum(%d)"

    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v5

    :cond_0
    iget v5, p0, Lwd/d;->t:I

    if-lt v5, v1, :cond_1

    const-string p0, "getNextDispatchTaskData: X. No data."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    iget v5, p0, Lwd/d;->h:I

    iget v7, p0, Lwd/d;->t:I

    sub-int/2addr v5, v7

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget v5, p0, Lwd/d;->t:I

    if-nez v5, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v3

    :goto_0
    iget v5, p0, Lwd/d;->t:I

    if-ge v5, v1, :cond_3

    iget-object v8, p0, Lwd/d;->f:Ljava/util/List;

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lwd/d;->t:I

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd/d$a;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lwd/h0;

    iget-object v5, p0, Lwd/d;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd/d$a;

    invoke-virtual {v5}, Lwd/d$a;->d()J

    move-result-wide v8

    iget-boolean v10, p0, Lwd/d;->s:Z

    iget-object v11, p0, Lwd/d;->o:Lbk/c;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lwd/h0;-><init>(Ljava/util/List;ZJZLbk/c;)V

    iget v5, p0, Lwd/d;->x:I

    invoke-virtual {v1, v5}, Lwd/h0;->h(I)V

    new-array v0, v0, [Ljava/lang/Object;

    iget v5, p0, Lwd/d;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget p0, p0, Lwd/d;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "getNextDispatchTaskData: X. dispatchedNum = %d, readyNum = %d"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public p()Lbk/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lwd/d;->o:Lbk/c;

    return-object p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lwd/d;->b:I

    return p0
.end method

.method public r()Lwd/d$b;
    .locals 0

    iget-object p0, p0, Lwd/d;->w:Lwd/d$b;

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lwd/d;->e:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lwd/d;->j:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lwd/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lwd/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lwd/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lwd/d;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean p0, p0, Lwd/d;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const-string p0, "CaptureData{algoType=%d, streamNum=%d, burstNum=%d, captureTimestamp=%d, isAbandoned=%b}"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 1

    iget v0, p0, Lwd/d;->h:I

    iget p0, p0, Lwd/d;->c:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lwd/d;->m:Z

    return p0
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lwd/d;->k:Z

    return p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lwd/d;->s:Z

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lwd/d;->y:Z

    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lwd/d;->l:Z

    return p0
.end method
