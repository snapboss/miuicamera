.class public final Lcom/android/camera/effect/renders/n;
.super Lcom/android/camera/effect/renders/s;
.source "SourceFile"


# static fields
.field public static final q:Z


# instance fields
.field public e:Li2/c;

.field public f:Li2/c;

.field public g:Lg2/f;

.field public h:Lg2/d;

.field public i:Lcom/android/camera/effect/renders/r;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li2/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:I

.field public n:Li2/c;

.field public o:Z

.field public p:Lcom/android/camera/effect/renders/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/effect/renders/n;->q:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/g;)V

    .line 2
    new-instance p1, Lg2/f;

    invoke-direct {p1}, Lg2/f;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->g:Lg2/f;

    .line 3
    new-instance p1, Lg2/d;

    invoke-direct {p1}, Lg2/d;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->h:Lg2/d;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/n;->k:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/android/camera/effect/renders/n;->l:I

    .line 7
    iput v0, p0, Lcom/android/camera/effect/renders/n;->m:I

    .line 8
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/n;->o:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/g;I)V

    .line 20
    new-instance p1, Lg2/f;

    invoke-direct {p1}, Lg2/f;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->g:Lg2/f;

    .line 21
    new-instance p1, Lg2/d;

    invoke-direct {p1}, Lg2/d;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->h:Lg2/d;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/n;->k:Z

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lcom/android/camera/effect/renders/n;->l:I

    .line 25
    iput p2, p0, Lcom/android/camera/effect/renders/n;->m:I

    .line 26
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/n;->o:Z

    .line 27
    invoke-virtual {p0, p3, p4}, Lcom/android/camera/effect/renders/n;->x(Lcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    .line 28
    iput-boolean p5, p0, Lcom/android/camera/effect/renders/n;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/g;)V

    .line 10
    new-instance p1, Lg2/f;

    invoke-direct {p1}, Lg2/f;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->g:Lg2/f;

    .line 11
    new-instance p1, Lg2/d;

    invoke-direct {p1}, Lg2/d;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->h:Lg2/d;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/n;->k:Z

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/android/camera/effect/renders/n;->l:I

    .line 15
    iput v0, p0, Lcom/android/camera/effect/renders/n;->m:I

    .line 16
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/n;->o:Z

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/android/camera/effect/renders/n;->x(Lcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    .line 18
    iput-boolean p4, p0, Lcom/android/camera/effect/renders/n;->k:Z

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/effect/renders/n;->k:Z

    if-eqz v0, :cond_0

    div-int/lit8 p1, p1, 0xc

    iput p1, p0, Lcom/android/camera/effect/renders/n;->l:I

    div-int/lit8 p2, p2, 0xc

    iput p2, p0, Lcom/android/camera/effect/renders/n;->m:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/effect/renders/n;->l:I

    iput p2, p0, Lcom/android/camera/effect/renders/n;->m:I

    :goto_0
    return-void
.end method

.method public a(Lcom/android/camera/effect/renders/r;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "At most 2 renders are supported in PipeRenderPair!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public deleteBuffer()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/effect/renders/s;->deleteBuffer()V

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->n:Li2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li2/c;->e()V

    iput-object v1, p0, Lcom/android/camera/effect/renders/n;->n:Li2/c;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/c;

    invoke-virtual {v2}, Li2/c;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    iput-object v1, p0, Lcom/android/camera/effect/renders/n;->f:Li2/c;

    return-void
.end method

.method public draw(Lg2/c;)Z
    .locals 14

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->j()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->j()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    iget-object v4, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    if-ne v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lg2/c;->a()I

    move-result v0

    const-string v4, "after mSecondRender="

    const-string v5, "before mSecondRender="

    const-string v6, "after mFirstRender="

    const-string v7, "before mFirstRender="

    const-string v8, "PipeRenderPair"

    if-ne v0, v2, :cond_7

    move-object v0, p1

    check-cast v0, Lg2/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " drawExt"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v9, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-virtual {p0, v2, v9}, Lcom/android/camera/effect/renders/n;->t(II)Li2/c;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/s;->b(Li2/d;)V

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->g:Lg2/f;

    iget-object v9, v0, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    iget-object v10, v0, Lg2/f;->c:[F

    new-instance v11, Landroid/graphics/Rect;

    iget-object v12, p0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {v12}, Li2/c;->getWidth()I

    move-result v12

    iget-object v13, p0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {v13}, Li2/c;->getHeight()I

    move-result v13

    invoke-direct {v11, v1, v1, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v9, v10, v11}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->g:Lg2/f;

    invoke-virtual {v0}, Lg2/f;->c()Lkj/a;

    move-result-object v9

    invoke-virtual {v2, v9}, Lg2/f;->g(Lkj/a;)V

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    iget-object v9, p0, Lcom/android/camera/effect/renders/n;->g:Lg2/f;

    invoke-virtual {v2, v9}, Lcom/android/camera/effect/renders/r;->draw(Lg2/c;)Z

    sget-boolean v2, Lcom/android/camera/effect/renders/n;->q:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, p1}, Lcom/android/camera/effect/renders/n;->s(ZLg2/c;)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->f()V

    iget-object p1, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/effect/renders/n;->w(Lcom/android/camera/effect/renders/r;Li2/c;)V

    iget-boolean p1, p0, Lcom/android/camera/effect/renders/n;->k:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before MiddleFrameBuffer="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v2, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/effect/renders/n;->A(II)V

    iget p1, p0, Lcom/android/camera/effect/renders/n;->l:I

    iget v2, p0, Lcom/android/camera/effect/renders/n;->m:I

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/effect/renders/n;->t(II)Li2/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->f:Li2/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/s;->b(Li2/d;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->g:Lg2/f;

    iget-object v6, v0, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    iget-object v9, v0, Lg2/f;->c:[F

    new-instance v10, Landroid/graphics/Rect;

    iget v11, p0, Lcom/android/camera/effect/renders/n;->l:I

    iget v12, p0, Lcom/android/camera/effect/renders/n;->m:I

    invoke-direct {v10, v1, v1, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v6, v9, v10}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/camera/effect/renders/r;->draw(Lg2/c;)Z

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->f()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after MiddleFrameBuffer="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/o;->isMainFrameDisplay()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->E3()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/o;->isBackGroundBlur()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/n;->q(Lg2/f;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/n;->r(Lg2/f;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    iget-object v1, p0, Lcom/android/camera/effect/renders/n;->h:Lg2/d;

    iget-boolean v2, p0, Lcom/android/camera/effect/renders/n;->k:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->f:Li2/c;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    :goto_0
    invoke-virtual {v2}, Li2/c;->d()Lcom/android/gallery3d/ui/k;

    move-result-object v2

    iget-object v5, v0, Lg2/o;->b:Landroid/graphics/Rect;

    iget v0, v0, Lg2/f;->h:I

    invoke-virtual {v1, v2, v5, v0}, Lg2/d;->c(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;I)Lg2/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/renders/r;->draw(Lg2/c;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v3

    :cond_7
    invoke-virtual {p1}, Lg2/c;->a()I

    move-result v0

    const/4 v2, 0x5

    const/16 v9, 0xa

    if-eq v0, v2, :cond_a

    invoke-virtual {p1}, Lg2/c;->a()I

    move-result v0

    if-ne v0, v9, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Lg2/c;->a()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_9

    check-cast p1, Lg2/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " drawInt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lg2/h;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p1, Lg2/h;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/n;->t(II)Li2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/s;->b(Li2/d;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    new-instance v2, Lg2/h;

    iget v7, p1, Lg2/h;->c:I

    iget-object v9, p0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {v9}, Li2/c;->getWidth()I

    move-result v9

    iget-object v10, p0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {v10}, Li2/c;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Lef/c;->e(II)Landroid/graphics/Rect;

    move-result-object v9

    iget-boolean v10, p1, Lg2/h;->d:Z

    invoke-direct {v2, v7, v9, v10}, Lg2/h;-><init>(ILandroid/graphics/Rect;Z)V

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/r;->draw(Lg2/c;)Z

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/n;->w(Lcom/android/camera/effect/renders/r;Li2/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->h:Lg2/d;

    iget-object v5, p0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {v5}, Li2/c;->d()Lcom/android/gallery3d/ui/k;

    move-result-object v5

    iget-object v6, p1, Lg2/h;->b:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lg2/h;->d:Z

    invoke-virtual {v2, v5, v6, p1}, Lg2/d;->d(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;Z)Lg2/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/r;->draw(Lg2/c;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    return v1

    :cond_a
    :goto_2
    move-object v0, p1

    check-cast v0, Lg2/d;

    invoke-virtual {p1}, Lg2/c;->a()I

    move-result p1

    if-ne p1, v9, :cond_b

    iget-object p1, v0, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, v0, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/effect/renders/n;->A(II)V

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " drawBasic"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/effect/renders/n;->l:I

    iget v2, p0, Lcom/android/camera/effect/renders/n;->m:I

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/effect/renders/n;->t(II)Li2/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/s;->b(Li2/d;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->h:Lg2/d;

    iget-object v7, v0, Lg2/d;->c:Lcom/android/gallery3d/ui/b;

    iget-object v9, p0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {v9}, Li2/c;->getWidth()I

    move-result v9

    iget-object v10, p0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {v10}, Li2/c;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Lef/c;->e(II)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lg2/d;->b(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)Lg2/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/camera/effect/renders/r;->draw(Lg2/c;)Z

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->f()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/effect/renders/n;->w(Lcom/android/camera/effect/renders/r;Li2/c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->h:Lg2/d;

    iget-object v5, p0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {v5}, Li2/c;->d()Lcom/android/gallery3d/ui/k;

    move-result-object v5

    iget-object v0, v0, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v0}, Lg2/d;->b(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)Lg2/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/renders/r;->draw(Lg2/c;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_c
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/r;->draw(Lg2/c;)Z

    move-result v0

    sget-boolean v3, Lcom/android/camera/effect/renders/n;->q:Z

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lg2/c;->a()I

    move-result v3

    if-ne v3, v2, :cond_d

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/effect/renders/n;->s(ZLg2/c;)V

    :cond_d
    return v0
.end method

.method public q(Lg2/f;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHoldBlurBackground"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/o;->isBackGroundBlur()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/effect/renders/n;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "before copyBlurTexture draw"

    const-string v1, "PipeRenderPair"

    invoke-static {v1, v0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->n:Li2/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li2/c;->getWidth()I

    move-result v0

    iget-object v2, p1, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->n:Li2/c;

    invoke-virtual {v0}, Li2/c;->getHeight()I

    move-result v0

    iget-object v2, p1, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->n:Li2/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li2/c;->a()V

    :cond_2
    new-instance v0, Li2/c;

    iget-object v2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    iget-object v3, p1, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p1, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p0, Lcom/android/camera/effect/renders/r;->mParentFrameBufferId:I

    invoke-direct {v0, v2, v3, v4, v5}, Li2/c;-><init>(Lcom/android/gallery3d/ui/g;III)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/n;->n:Li2/c;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->n:Li2/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/s;->b(Li2/d;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->h:Lg2/d;

    iget-boolean v3, p0, Lcom/android/camera/effect/renders/n;->k:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/effect/renders/n;->f:Li2/c;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    :goto_0
    invoke-virtual {v3}, Li2/c;->d()Lcom/android/gallery3d/ui/k;

    move-result-object v3

    iget-object p1, p1, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, p1}, Lg2/d;->b(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)Lg2/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/r;->draw(Lg2/c;)Z

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/effect/renders/n;->o:Z

    const-string p0, "after copyBlurTexture draw"

    invoke-static {v1, p0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public r(Lg2/f;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHoldBlurBackground"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/o;->isBackGroundBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/effect/renders/n;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "before drawBlurTexture draw"

    const-string v1, "PipeRenderPair"

    invoke-static {v1, v0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    new-instance v2, Lg2/d;

    iget-object p0, p0, Lcom/android/camera/effect/renders/n;->n:Li2/c;

    invoke-virtual {p0}, Li2/c;->d()Lcom/android/gallery3d/ui/k;

    move-result-object p0

    iget-object p1, p1, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-direct {v2, p0, p1}, Lg2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {v0, v2}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    const-string p0, "after drawBlurTexture draw"

    invoke-static {v1, p0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(ZLg2/c;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preview_dump"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v0, ".jpg"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v4, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-static/range {v1 .. v6}, Lcom/android/camera/j6;->g0(IIIILjava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    check-cast p2, Lg2/f;

    new-instance p1, Lg2/f;

    iget-object v1, p2, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    iget-object p2, p2, Lg2/f;->c:[F

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v4, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, v1, p2, v2}, Lg2/f;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget p2, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v1, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/effect/renders/n;->t(II)Li2/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/renders/s;->b(Li2/d;)V

    invoke-virtual {p0, v6}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/camera/effect/renders/r;->draw(Lg2/c;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v4, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-static/range {v1 .. v6}, Lcom/android/camera/j6;->g0(IIIILjava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->f()V

    :goto_0
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/effect/renders/s;->setPreviewSize(II)V

    iget-boolean p1, p0, Lcom/android/camera/effect/renders/n;->k:Z

    iget p2, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    if-eqz p1, :cond_0

    div-int/lit8 p2, p2, 0xc

    :cond_0
    iput p2, p0, Lcom/android/camera/effect/renders/n;->l:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    div-int/lit8 p1, p1, 0xc

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    :goto_0
    iput p1, p0, Lcom/android/camera/effect/renders/n;->m:I

    return-void
.end method

.method public final t(II)Li2/c;
    .locals 10

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/c;

    invoke-virtual {v2}, Li2/c;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/effect/renders/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/c;

    invoke-virtual {v3}, Li2/c;->getHeight()I

    move-result v3

    if-ge p1, p2, :cond_0

    int-to-double v4, v3

    int-to-double v6, v2

    div-double/2addr v4, v6

    int-to-double v6, p2

    int-to-double v8, p1

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    goto :goto_1

    :cond_0
    int-to-double v4, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    int-to-double v6, p1

    int-to-double v8, p2

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    :goto_1
    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lcom/android/gallery3d/ui/q;->c(I)I

    move-result v2

    invoke-static {p1}, Lcom/android/gallery3d/ui/q;->c(I)I

    move-result v4

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lcom/android/gallery3d/ui/q;->c(I)I

    move-result v2

    invoke-static {p2}, Lcom/android/gallery3d/ui/q;->c(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/c;

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    new-instance v0, Li2/c;

    iget-object v2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    iget v3, p0, Lcom/android/camera/effect/renders/r;->mParentFrameBufferId:I

    invoke-direct {v0, v2, p1, p2, v3}, Li2/c;-><init>(Lcom/android/gallery3d/ui/g;III)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0}, Li2/c;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "FrameBuffer alloc size %d*%d id %d"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Counter"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/n;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_4

    iget-object p1, p0, Lcom/android/camera/effect/renders/n;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/c;

    invoke-virtual {p1}, Li2/c;->a()V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/effect/renders/n;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/effect/renders/n;->o:Z

    return-void
.end method

.method public v(Lcom/android/camera/effect/renders/r;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->d()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/n;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_0
    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    iget-object p1, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/n;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    return-void
.end method

.method public final w(Lcom/android/camera/effect/renders/r;Li2/c;)V
    .locals 1

    invoke-virtual {p2}, Li2/c;->c()I

    move-result p0

    invoke-virtual {p2}, Li2/c;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Li2/c;->getHeight()I

    move-result p2

    invoke-virtual {p1, p0, v0, p2}, Lcom/android/camera/effect/renders/r;->setPreviousFrameBufferInfo(III)V

    return-void
.end method

.method public x(Lcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->d()V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/n;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/renders/n;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_2
    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    iput-object p2, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    return-void
.end method

.method public y(Lcom/android/camera/effect/renders/r;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->d()V

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/n;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/n;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/effect/renders/n;->k:Z

    return-void
.end method
