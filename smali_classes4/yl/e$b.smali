.class public Lyl/e$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/e;->q0()V
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

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Landroid/view/ViewGroup;

.field public final synthetic x:Lyl/e$g;

.field public final synthetic y:Lmiuix/smooth/SmoothFrameLayout2;

.field public final synthetic z:Lyl/e;


# direct methods
.method public constructor <init>(Lyl/e;IIIIIIIIIIIIIIIIIIIIIILandroid/view/ViewGroup;Lyl/e$g;Lmiuix/smooth/SmoothFrameLayout2;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lyl/e$b;->z:Lyl/e;

    move v1, p2

    iput v1, v0, Lyl/e$b;->a:I

    move v1, p3

    iput v1, v0, Lyl/e$b;->b:I

    move v1, p4

    iput v1, v0, Lyl/e$b;->c:I

    move v1, p5

    iput v1, v0, Lyl/e$b;->d:I

    move v1, p6

    iput v1, v0, Lyl/e$b;->e:I

    move v1, p7

    iput v1, v0, Lyl/e$b;->f:I

    move v1, p8

    iput v1, v0, Lyl/e$b;->g:I

    move v1, p9

    iput v1, v0, Lyl/e$b;->h:I

    move v1, p10

    iput v1, v0, Lyl/e$b;->i:I

    move v1, p11

    iput v1, v0, Lyl/e$b;->j:I

    move v1, p12

    iput v1, v0, Lyl/e$b;->k:I

    move v1, p13

    iput v1, v0, Lyl/e$b;->l:I

    move/from16 v1, p14

    iput v1, v0, Lyl/e$b;->m:I

    move/from16 v1, p15

    iput v1, v0, Lyl/e$b;->n:I

    move/from16 v1, p16

    iput v1, v0, Lyl/e$b;->o:I

    move/from16 v1, p17

    iput v1, v0, Lyl/e$b;->p:I

    move/from16 v1, p18

    iput v1, v0, Lyl/e$b;->q:I

    move/from16 v1, p19

    iput v1, v0, Lyl/e$b;->r:I

    move/from16 v1, p20

    iput v1, v0, Lyl/e$b;->s:I

    move/from16 v1, p21

    iput v1, v0, Lyl/e$b;->t:I

    move/from16 v1, p22

    iput v1, v0, Lyl/e$b;->u:I

    move/from16 v1, p23

    iput v1, v0, Lyl/e$b;->v:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lyl/e$b;->w:Landroid/view/ViewGroup;

    move-object/from16 v1, p25

    iput-object v1, v0, Lyl/e$b;->x:Lyl/e$g;

    move-object/from16 v1, p26

    iput-object v1, v0, Lyl/e$b;->y:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl/e$b;->z:Lyl/e;

    invoke-static {p1}, Lyl/e;->n0(Lyl/e;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lyl/e$b;->y:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lyl/e$b;->z:Lyl/e;

    invoke-static {p1}, Lyl/e;->n0(Lyl/e;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p0, p0, Lyl/e$b;->z:Lyl/e;

    invoke-static {p0}, Lyl/e;->c0(Lyl/e;)Lyl/e$c;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl/e$b;->z:Lyl/e;

    invoke-static {p1}, Lyl/e;->n0(Lyl/e;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lyl/e$b;->y:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lyl/e$b;->z:Lyl/e;

    invoke-static {p1}, Lyl/e;->n0(Lyl/e;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p0, p0, Lyl/e$b;->z:Lyl/e;

    invoke-static {p0}, Lyl/e;->c0(Lyl/e;)Lyl/e$c;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 7
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

    iget p2, p0, Lyl/e$b;->a:I

    int-to-float v0, p2

    iget v1, p0, Lyl/e$b;->b:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int p2, v0

    iget v0, p0, Lyl/e$b;->c:I

    int-to-float v1, v0

    iget v2, p0, Lyl/e$b;->d:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lyl/e$b;->e:I

    int-to-float v2, v1

    iget v3, p0, Lyl/e$b;->f:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p0, Lyl/e$b;->g:I

    int-to-float v3, v2

    iget v4, p0, Lyl/e$b;->h:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v3, p0, Lyl/e$b;->z:Lyl/e;

    invoke-static {v3}, Lyl/e;->c0(Lyl/e;)Lyl/e$c;

    move-result-object v3

    invoke-virtual {v3, p2, v0, v1, v2}, Lyl/e$c;->d(IIII)V

    iget-object p2, p0, Lyl/e$b;->z:Lyl/e;

    invoke-static {p2}, Lyl/e;->c0(Lyl/e;)Lyl/e$c;

    move-result-object p2

    invoke-virtual {p2}, Lyl/e$c;->c()V

    iget p2, p0, Lyl/e$b;->i:I

    int-to-float v0, p2

    iget v1, p0, Lyl/e$b;->j:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v2, v0

    iget p2, p0, Lyl/e$b;->k:I

    int-to-float v0, p2

    iget v1, p0, Lyl/e$b;->l:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v3, v0

    iget p2, p0, Lyl/e$b;->m:I

    int-to-float v0, p2

    iget v1, p0, Lyl/e$b;->n:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v4, v0

    iget p2, p0, Lyl/e$b;->o:I

    int-to-float v0, p2

    iget v1, p0, Lyl/e$b;->p:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v5, v0

    iget p2, p0, Lyl/e$b;->u:I

    int-to-float v0, p2

    iget v1, p0, Lyl/e$b;->v:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v6, v0

    iget-object p1, p0, Lyl/e$b;->w:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lyl/e$b;->x:Lyl/e$g;

    invoke-virtual/range {v1 .. v6}, Lyl/e$g;->l(IIIII)V

    return-void
.end method
