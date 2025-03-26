.class public Le8/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/b$d0;
    }
.end annotation


# static fields
.field public static final c0:Lv9/b;

.field public static final d0:Lv9/b;

.field public static final e0:Lv9/b;

.field public static final f0:Lv9/b;


# instance fields
.field public Y:F

.field public Z:J

.field public a:F

.field public a0:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public b0:Le8/b$d0;

.field public c:Le8/e;

.field public d:Le8/h;

.field public e:Le8/j;

.field public f:Le8/c;

.field public g:Le8/d;

.field public h:F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb8/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public volatile q:Z

.field public r:Landroid/animation/ValueAnimator;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/ValueAnimator;

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1, v2, v3}, Lv9/b;->a(DD)Lv9/b;

    move-result-object v0

    sput-object v0, Le8/b;->c0:Lv9/b;

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1, v2, v3}, Lv9/b;->a(DD)Lv9/b;

    move-result-object v0

    sput-object v0, Le8/b;->d0:Lv9/b;

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1, v2, v3}, Lv9/b;->a(DD)Lv9/b;

    move-result-object v2

    sput-object v2, Le8/b;->e0:Lv9/b;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Lv9/b;->a(DD)Lv9/b;

    move-result-object v0

    sput-object v0, Le8/b;->f0:Lv9/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Le8/b;->h:F

    new-instance v0, Le8/b$q;

    invoke-direct {v0, p0}, Le8/b$q;-><init>(Le8/b;)V

    iput-object v0, p0, Le8/b;->b0:Le8/b$d0;

    iput-object p1, p0, Le8/b;->j:Landroid/content/Context;

    new-instance v0, Le8/e;

    invoke-direct {v0, p1}, Le8/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le8/b;->c:Le8/e;

    new-instance v0, Le8/h;

    invoke-direct {v0, p1}, Le8/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le8/b;->d:Le8/h;

    new-instance v0, Le8/j;

    invoke-direct {v0, p1}, Le8/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le8/b;->e:Le8/j;

    new-instance v0, Le8/c;

    invoke-direct {v0, p1}, Le8/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le8/b;->f:Le8/c;

    new-instance v0, Le8/d;

    invoke-direct {v0, p1}, Le8/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le8/b;->g:Le8/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le8/b;->i:Ljava/util/List;

    return-void
.end method

.method private synthetic Q(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v0, p1}, Le8/c;->D(F)V

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0, p1}, Le8/h;->V(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static synthetic a(Le8/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Le8/b;->Q(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Le8/b;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Le8/b;->p:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic c(Le8/b;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Le8/b;->w:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic d(Le8/b;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Le8/b;->w:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic e(Le8/b;)J
    .locals 2

    iget-wide v0, p0, Le8/b;->y:J

    return-wide v0
.end method

.method public static synthetic f(Le8/b;)F
    .locals 0

    iget p0, p0, Le8/b;->Y:F

    return p0
.end method

.method public static synthetic g(Le8/b;)J
    .locals 2

    iget-wide v0, p0, Le8/b;->Z:J

    return-wide v0
.end method

.method public static synthetic h(Le8/b;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Le8/b;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/b;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Le8/b;->o:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Le8/b;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Le8/b;->p:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    iget-object p0, p0, Le8/b;->f:Le8/c;

    iget v0, p0, Lb8/b;->l:F

    iget p0, p0, Lb8/b;->z:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public A0(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    invoke-direct {p0}, Le8/b;->q()V

    invoke-virtual {p0}, Le8/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le8/b;->c:Le8/e;

    iget v1, v0, Lb8/b;->h:F

    invoke-virtual {v0, v1}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Le8/b;->c:Le8/e;

    iget v1, v0, Lb8/b;->i:F

    invoke-virtual {v0, v1}, Lb8/b;->z(F)Lb8/b;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v1, v0, Lb8/b;->h:F

    invoke-virtual {v0, v1}, Le8/h;->B(F)Lb8/b;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v1, v0, Le8/h;->c0:F

    invoke-virtual {v0, v1}, Le8/h;->M(F)V

    iget-object v0, p0, Le8/b;->f:Le8/c;

    iget v1, v0, Lb8/b;->h:F

    invoke-virtual {v0, v1}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Le8/b;->g:Le8/d;

    invoke-virtual {v0}, Le8/d;->L()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Le8/b;->g:Le8/d;

    invoke-virtual {v0, v1}, Le8/d;->I(F)V

    :cond_1
    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0, v1}, Le8/h;->P(F)V

    iget-boolean v0, p0, Le8/b;->q:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Le8/b;->q:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Le8/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Le8/b;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Le8/b;->p:Landroid/animation/ValueAnimator;

    new-instance p2, Le8/b$w;

    invoke-direct {p2, p0}, Le8/b$w;-><init>(Le8/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Le8/b;->p:Landroid/animation/ValueAnimator;

    new-instance p2, Le8/b$x;

    invoke-direct {p2, p0}, Le8/b$x;-><init>(Le8/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Le8/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object p1, p0, Le8/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Le8/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public B(ZI)F
    .locals 0

    iget-object p0, p0, Le8/b;->c:Le8/e;

    if-eqz p1, :cond_0

    iget p0, p0, Lb8/b;->x:F

    goto :goto_0

    :cond_0
    iget p0, p0, Lb8/b;->y:F

    :goto_0
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method public final B0()V
    .locals 3

    iget-object v0, p0, Le8/b;->c:Le8/e;

    iget v1, v0, Lb8/b;->l:F

    iget v0, v0, Lb8/b;->h:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Le8/b;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Le8/b;->A0(JLandroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Le8/b;->c:Le8/e;

    invoke-virtual {p0}, Le8/e;->I()Z

    move-result p0

    return p0
.end method

.method public C0(ZFFFFZ)V
    .locals 8

    invoke-direct {p0}, Le8/b;->q()V

    invoke-virtual {p0}, Le8/b;->p()V

    invoke-virtual {p0}, Le8/b;->s()V

    invoke-virtual {p0}, Le8/b;->B0()V

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Le8/b;->n(ZFFFFFZ)V

    iget-object p3, p0, Le8/b;->f:Le8/c;

    const/high16 p4, 0x40300000    # 2.75f

    invoke-static {p4}, Lcom/android/camera/j6;->c0(F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Le8/c;->M(F)V

    iget-object p3, p0, Le8/b;->f:Le8/c;

    const/4 p4, 0x1

    iput-boolean p4, p3, Lb8/b;->b:Z

    const/16 p4, 0x64

    invoke-virtual {p3, p4}, Le8/c;->O(I)V

    iget-object p3, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p3}, Le8/c;->s()V

    if-eqz p6, :cond_1

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Le8/b;->f:Le8/c;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lb8/b;->x(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le8/b;->f:Le8/c;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lb8/b;->y(F)V

    :goto_0
    invoke-virtual {p0}, Le8/b;->x()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Le8/b;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Le8/b;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Le8/b;->c:Le8/e;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p1}, Le8/h;->s()V

    :cond_4
    iget-object p1, p0, Le8/b;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Le8/b;->w:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_6

    iget-object p1, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p1}, Le8/c;->s()V

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Le8/b;->c:Le8/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lb8/b;->C(I)V

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0, v1}, Lb8/b;->C(I)V

    iget-object v0, p0, Le8/b;->e:Le8/j;

    invoke-virtual {v0, v1}, Lb8/b;->C(I)V

    iget-object v0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v0, v1}, Lb8/b;->C(I)V

    iget-object p0, p0, Le8/b;->g:Le8/d;

    invoke-virtual {p0, v1}, Lb8/b;->C(I)V

    return-void
.end method

.method public D0(Lcom/android/camera/fragment/bottom/c;)V
    .locals 7

    iget-object v0, p0, Le8/b;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Le8/b;->L(Lcom/android/camera/fragment/bottom/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0, v1}, Lb8/b;->u(I)Lb8/b;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0}, Le8/h;->s()V

    iget-object v0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    new-instance v1, Le8/b$k;

    invoke-direct {v1, p0, p1}, Le8/b$k;-><init>(Le8/b;Lcom/android/camera/fragment/bottom/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Le8/b;->o()V

    invoke-direct {p0}, Le8/b;->q()V

    invoke-direct {p0}, Le8/b;->r()V

    invoke-virtual {p0}, Le8/b;->t()V

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v2, p0, Le8/b;->h:F

    invoke-virtual {v0, v1, v1, v2}, Le8/h;->I(ZZF)V

    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/c;->l:Z

    const/16 v2, 0xb0

    const/16 v3, 0xa6

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/fragment/bottom/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/c;->m:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Le8/b;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iput v0, p1, Lcom/android/camera/fragment/bottom/c;->a:I

    :cond_4
    iget v0, p1, Lcom/android/camera/fragment/bottom/c;->a:I

    const v4, 0x3e570a3d    # 0.21f

    const v5, 0x3f333333    # 0.7f

    if-eq v0, v3, :cond_d

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_c

    const/16 v3, 0xa9

    const/16 v6, 0xd0

    if-eq v0, v3, :cond_9

    const/16 v3, 0xbb

    if-eq v0, v3, :cond_8

    const/16 v3, 0xbd

    if-eq v0, v3, :cond_7

    const/16 v3, 0xcc

    if-eq v0, v3, :cond_9

    const/16 v3, 0xd9

    if-eq v0, v3, :cond_7

    const/16 v3, 0xdb

    if-eq v0, v3, :cond_5

    const/16 v3, 0xaf

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_d

    const/16 v2, 0xb3

    if-eq v0, v2, :cond_5

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_9

    const/16 v2, 0xcf

    if-eq v0, v2, :cond_9

    if-eq v0, v6, :cond_9

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    iget-object v0, p0, Le8/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b;

    iget v2, v1, Lb8/b;->l:F

    iget v3, v1, Lb8/b;->m:I

    sget v4, Lb8/b;->I:I

    iget v5, v1, Lb8/b;->o:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lb8/b;->A(FIIF)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Le8/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/b;

    iget v3, v2, Lb8/b;->i:F

    invoke-virtual {v2, v3}, Lb8/b;->z(F)Lb8/b;

    iget v3, v2, Lb8/b;->h:F

    invoke-virtual {v2, v3}, Lb8/b;->B(F)Lb8/b;

    move-result-object v3

    iget v2, v2, Lb8/b;->j:I

    invoke-virtual {v3, v2}, Lb8/b;->u(I)Lb8/b;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Le8/b;->f:Le8/c;

    const/high16 v2, 0x40300000    # 2.75f

    invoke-static {v2}, Lcom/android/camera/j6;->c0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Le8/c;->M(F)V

    iget-object v0, p0, Le8/b;->f:Le8/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lb8/b;->b:Z

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Le8/c;->O(I)V

    iget-object v0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v0, v1}, Lb8/b;->u(I)Lb8/b;

    iget-object v0, p0, Le8/b;->c:Le8/e;

    invoke-virtual {v0, v1}, Le8/e;->L(Z)V

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v1, v0, Le8/h;->g0:I

    invoke-virtual {v0, v1}, Le8/h;->L(I)Le8/h;

    goto/16 :goto_4

    :cond_7
    :pswitch_0
    iget-object v0, p0, Le8/b;->c:Le8/e;

    iget v2, v0, Lb8/b;->i:F

    invoke-virtual {v0, v2}, Lb8/b;->z(F)Lb8/b;

    iget-object v0, p0, Le8/b;->c:Le8/e;

    invoke-virtual {v0, v1}, Le8/e;->L(Z)V

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v1, v0, Le8/h;->g0:I

    invoke-virtual {v0, v1}, Le8/h;->L(I)Le8/h;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v1, v0, Lb8/b;->h:F

    invoke-virtual {v0, v1}, Le8/h;->Q(F)V

    iget-object v0, p0, Le8/b;->d:Le8/h;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Le8/h;->R(F)V

    goto/16 :goto_4

    :cond_8
    :pswitch_1
    invoke-virtual {p0, p1}, Le8/b;->S(Lcom/android/camera/fragment/bottom/c;)V

    iget-object v0, p0, Le8/b;->c:Le8/e;

    invoke-virtual {v0, v1}, Le8/e;->L(Z)V

    goto/16 :goto_4

    :cond_9
    :pswitch_2
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/c;->c:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0, v1}, Lb8/b;->u(I)Lb8/b;

    :cond_a
    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v2, v0, Lb8/b;->h:F

    invoke-virtual {v0, v2}, Le8/h;->B(F)Lb8/b;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v2, v0, Lb8/b;->h:F

    invoke-virtual {v0, v2}, Le8/h;->T(F)V

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v2, v0, Le8/h;->c0:F

    invoke-virtual {v0, v2}, Le8/h;->M(F)V

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v2, v0, Le8/h;->g0:I

    invoke-virtual {v0, v2}, Le8/h;->L(I)Le8/h;

    iget-object v0, p0, Le8/b;->f:Le8/c;

    iget v2, v0, Lb8/b;->h:F

    iget v3, v0, Lb8/b;->m:I

    const/16 v4, 0x33

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v0, v2, v3, v4, v5}, Lb8/b;->A(FIIF)V

    iget v0, p1, Lcom/android/camera/fragment/bottom/c;->a:I

    if-ne v0, v6, :cond_b

    iget-object v0, p0, Le8/b;->f:Le8/c;

    iget v2, v0, Lb8/b;->h:F

    iget v3, v0, Lb8/b;->m:I

    invoke-virtual {v0, v2, v3, v1, v5}, Lb8/b;->A(FIIF)V

    :cond_b
    iget-object v0, p0, Le8/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b;

    iget v2, v1, Lb8/b;->h:F

    invoke-virtual {v1, v2}, Lb8/b;->B(F)Lb8/b;

    iget v2, v1, Lb8/b;->j:I

    invoke-virtual {v1, v2}, Lb8/b;->u(I)Lb8/b;

    goto :goto_3

    :cond_c
    invoke-virtual {p0, p1}, Le8/b;->S(Lcom/android/camera/fragment/bottom/c;)V

    iget-object v0, p0, Le8/b;->c:Le8/e;

    invoke-virtual {v0, v1}, Le8/e;->L(Z)V

    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/c;->l:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0, v1}, Lb8/b;->u(I)Lb8/b;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v1, v0, Lb8/b;->h:F

    div-float/2addr v1, v5

    invoke-virtual {v0, v1}, Le8/h;->T(F)V

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0, v4}, Le8/h;->R(F)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Le8/b;->f:Le8/c;

    iget v2, v0, Lb8/b;->h:F

    invoke-virtual {v0, v2}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0, v1}, Lb8/b;->u(I)Lb8/b;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v1, v0, Lb8/b;->h:F

    div-float/2addr v1, v5

    invoke-virtual {v0, v1}, Le8/h;->T(F)V

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v1, v0, Le8/h;->g0:I

    invoke-virtual {v0, v1}, Le8/h;->L(I)Le8/h;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0, v4}, Le8/h;->R(F)V

    :cond_e
    :goto_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    new-instance v1, Le8/b$l;

    invoke-direct {v1, p0}, Le8/b$l;-><init>(Le8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    new-instance v1, Le8/b$m;

    invoke-direct {v1, p0, p1}, Le8/b$m;-><init>(Le8/b;Lcom/android/camera/fragment/bottom/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xe1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public E()V
    .locals 1

    iget-object p0, p0, Le8/b;->f:Le8/c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lb8/b;->C(I)V

    return-void
.end method

.method public final E0()V
    .locals 3

    invoke-static {}, La7/n1;->impl2()La7/n1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La7/n1;->getRecordSpeed()F

    move-result v1

    iput v1, p0, Le8/b;->Y:F

    invoke-interface {v0}, La7/n1;->getTotalRecordingTime()J

    move-result-wide v1

    iput-wide v1, p0, Le8/b;->Z:J

    invoke-interface {v0}, La7/n1;->getStartRecordingTime()J

    move-result-wide v0

    iput-wide v0, p0, Le8/b;->y:J

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    iget-object p0, p0, Le8/b;->c:Le8/e;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lb8/b;->C(I)V

    return-void
.end method

.method public F0(FZ)V
    .locals 2

    iget-object v0, p0, Le8/b;->c:Le8/e;

    iget v1, v0, Lb8/b;->h:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v1, v0, Lb8/b;->h:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Le8/h;->B(F)Lb8/b;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v1, v0, Le8/h;->c0:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Le8/h;->M(F)V

    iget-object v0, p0, Le8/b;->f:Le8/c;

    iget v1, v0, Lb8/b;->h:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lb8/b;->B(F)Lb8/b;

    if-eqz p2, :cond_0

    iget-object p1, p0, Le8/b;->c:Le8/e;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p1}, Le8/h;->s()V

    iget-object p1, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p1}, Le8/c;->s()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    iget-object p0, p0, Le8/b;->d:Le8/h;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lb8/b;->C(I)V

    return-void
.end method

.method public H(Le8/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Le8/b;->o()V

    iget-object v2, v0, Le8/b;->g:Le8/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lb8/b;->u(I)Lb8/b;

    iget-object v2, v0, Le8/b;->g:Le8/d;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lb8/b;->C(I)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Le8/c;->I(Ljava/lang/String;)V

    const v2, 0x3e428f5c    # 0.19f

    iput v2, v0, Le8/b;->h:F

    iget-object v2, v0, Le8/b;->d:Le8/h;

    iget v4, v2, Lb8/b;->h:F

    invoke-virtual {v2, v3, v4}, Le8/h;->K(IF)Le8/h;

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2, v3}, Le8/c;->K(I)V

    invoke-static {}, Lp0/d;->b()Lp0/d;

    move-result-object v2

    invoke-virtual {v2}, Lp0/d;->a()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const v5, -0xcccccd

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-eqz v4, :cond_2

    const v6, 0x4d444444    # 2.05800512E8f

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    :goto_2
    if-eqz v4, :cond_3

    const v7, 0x333333

    goto :goto_3

    :cond_3
    const/4 v7, -0x1

    :goto_3
    iget v8, v1, Le8/l;->a:I

    const/16 v9, 0xa6

    const/16 v10, 0x4d

    const/high16 v13, 0x41700000    # 15.0f

    const v14, 0x408ccccd    # 4.4f

    const v15, 0x3f333333    # 0.7f

    const v11, 0x3f3c28f6    # 0.735f

    if-eq v8, v9, :cond_13

    const/16 v9, 0xa7

    if-eq v8, v9, :cond_13

    const/16 v9, 0xaf

    if-eq v8, v9, :cond_13

    const/16 v9, 0xb0

    if-eq v8, v9, :cond_13

    const/16 v9, 0xb3

    const v12, 0x3f2c49ba    # 0.673f

    if-eq v8, v9, :cond_10

    const/16 v9, 0xb4

    if-eq v8, v9, :cond_10

    const/16 v9, 0xcc

    const/16 v2, 0x2e

    if-eq v8, v9, :cond_b

    const/16 v9, 0xcd

    if-eq v8, v9, :cond_13

    const/16 v9, 0xdb

    if-eq v8, v9, :cond_10

    const/16 v9, 0xdc

    if-eq v8, v9, :cond_8

    packed-switch v8, :pswitch_data_0

    sparse-switch v8, :sswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    iget-object v0, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v0}, Le8/h;->J()V

    goto/16 :goto_f

    :sswitch_0
    iget-boolean v8, v1, Le8/l;->e:Z

    if-eqz v8, :cond_5

    iput v12, v0, Le8/b;->h:F

    iget-object v1, v0, Le8/b;->c:Le8/e;

    invoke-static {v14}, Lcom/android/camera/j6;->c0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v15, v6, v3, v2}, Lb8/b;->A(FIIF)V

    iget-object v1, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v1, v6, v10}, Le8/e;->O(II)V

    iget-object v1, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v1, v5, v11}, Le8/h;->K(IF)Le8/h;

    iget-object v1, v0, Le8/b;->d:Le8/h;

    iget v2, v0, Le8/b;->h:F

    sget v5, Lb8/b;->J:I

    const v6, -0x1ee4e5

    invoke-virtual {v1, v2, v6, v5, v13}, Lb8/b;->A(FIIF)V

    iget-object v1, v0, Le8/b;->d:Le8/h;

    iget v2, v0, Le8/b;->h:F

    invoke-virtual {v1, v2}, Le8/h;->T(F)V

    iget-object v1, v0, Le8/b;->e:Le8/j;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v5, -0x1

    invoke-virtual {v1, v11, v5, v3, v2}, Lb8/b;->A(FIIF)V

    iget-object v1, v0, Le8/b;->e:Le8/j;

    invoke-virtual {v1}, Le8/j;->E()V

    iget-object v1, v0, Le8/b;->f:Le8/c;

    const/16 v5, 0x33

    invoke-virtual {v1, v11, v7, v5, v2}, Lb8/b;->A(FIIF)V

    iget-object v1, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v1, v3}, Lb8/b;->C(I)V

    iget-object v0, v0, Le8/b;->f:Le8/c;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v3, 0x25000000

    :goto_4
    invoke-virtual {v0, v3}, Le8/c;->K(I)V

    goto/16 :goto_f

    :cond_5
    iget-object v8, v0, Le8/b;->c:Le8/e;

    invoke-static {v14}, Lcom/android/camera/j6;->c0(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v15, v6, v3, v9}, Lb8/b;->A(FIIF)V

    iget-object v6, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v6, v5, v11}, Le8/h;->K(IF)Le8/h;

    iget-object v5, v0, Le8/b;->d:Le8/h;

    iget v6, v0, Le8/b;->h:F

    mul-float/2addr v6, v15

    const/4 v8, -0x1

    invoke-virtual {v5, v6, v8, v3, v13}, Lb8/b;->A(FIIF)V

    iget-object v5, v0, Le8/b;->e:Le8/j;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v5, v11, v8, v3, v6}, Lb8/b;->A(FIIF)V

    iget-object v5, v0, Le8/b;->e:Le8/j;

    invoke-virtual {v5}, Le8/j;->E()V

    invoke-virtual/range {p1 .. p1}, Le8/l;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Le8/b;->f:Le8/c;

    const v5, 0x2effffff

    invoke-virtual {v1, v11, v5, v2, v6}, Lb8/b;->A(FIIF)V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Le8/b;->f:Le8/c;

    const/16 v2, 0x33

    invoke-virtual {v1, v11, v7, v2, v6}, Lb8/b;->A(FIIF)V

    :goto_5
    iget-object v1, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v1, v3}, Lb8/b;->C(I)V

    iget-object v0, v0, Le8/b;->f:Le8/c;

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/high16 v3, 0x25000000

    :goto_6
    invoke-virtual {v0, v3}, Le8/c;->K(I)V

    goto/16 :goto_f

    :cond_8
    :pswitch_0
    iget-object v5, v0, Le8/b;->c:Le8/e;

    invoke-static {v14}, Lcom/android/camera/j6;->c0(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, -0x1

    invoke-virtual {v5, v15, v7, v3, v6}, Lb8/b;->A(FIIF)V

    iget-object v5, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v5, v7, v11}, Le8/h;->K(IF)Le8/h;

    iget-object v5, v0, Le8/b;->d:Le8/h;

    iget v6, v0, Le8/b;->h:F

    mul-float/2addr v6, v15

    invoke-virtual {v5, v6, v7, v3, v13}, Lb8/b;->A(FIIF)V

    iget-object v5, v0, Le8/b;->e:Le8/j;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v5, v11, v7, v3, v6}, Lb8/b;->A(FIIF)V

    iget-object v5, v0, Le8/b;->e:Le8/j;

    invoke-virtual {v5}, Le8/j;->E()V

    invoke-virtual/range {p1 .. p1}, Le8/l;->A()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Le8/b;->f:Le8/c;

    const v5, 0x2effffff

    invoke-virtual {v1, v11, v5, v2, v6}, Lb8/b;->A(FIIF)V

    goto :goto_7

    :cond_9
    iget-object v1, v0, Le8/b;->f:Le8/c;

    const/16 v2, 0x21

    invoke-virtual {v1, v11, v7, v2, v6}, Lb8/b;->A(FIIF)V

    :goto_7
    iget-object v1, v0, Le8/b;->f:Le8/c;

    if-eqz v4, :cond_a

    move v12, v3

    goto :goto_8

    :cond_a
    const/high16 v12, 0x25000000

    :goto_8
    invoke-virtual {v1, v12}, Le8/c;->K(I)V

    iget-object v1, v0, Le8/b;->g:Le8/d;

    sget v2, Lb8/b;->J:I

    invoke-virtual {v1, v2}, Lb8/b;->u(I)Lb8/b;

    iget-object v1, v0, Le8/b;->g:Le8/d;

    invoke-virtual {v1, v3}, Lb8/b;->C(I)V

    iget-object v1, v0, Le8/b;->g:Le8/d;

    iget-object v0, v0, Le8/b;->j:Landroid/content/Context;

    const v2, 0x7f080662

    invoke-virtual {v1, v0, v2}, Le8/d;->G(Landroid/content/Context;I)V

    goto/16 :goto_f

    :cond_b
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v8

    invoke-virtual {v8}, Lbb/c;->R5()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v8

    invoke-virtual {v8}, Lw0/n1;->V()Lw0/e0;

    move-result-object v8

    invoke-virtual {v8}, Lw0/e0;->u()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v5, v0, Le8/b;->c:Le8/e;

    invoke-static {v14}, Lcom/android/camera/j6;->c0(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, -0x1

    invoke-virtual {v5, v15, v7, v3, v6}, Lb8/b;->A(FIIF)V

    iget-object v5, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v5, v7, v11}, Le8/h;->K(IF)Le8/h;

    iget-object v5, v0, Le8/b;->d:Le8/h;

    iget v6, v0, Le8/b;->h:F

    mul-float/2addr v6, v15

    invoke-virtual {v5, v6, v7, v3, v13}, Lb8/b;->A(FIIF)V

    iget-object v5, v0, Le8/b;->e:Le8/j;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v5, v11, v7, v3, v6}, Lb8/b;->A(FIIF)V

    iget-object v5, v0, Le8/b;->e:Le8/j;

    invoke-virtual {v5}, Le8/j;->E()V

    invoke-virtual/range {p1 .. p1}, Le8/l;->A()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Le8/b;->f:Le8/c;

    const v5, 0x2effffff

    invoke-virtual {v1, v11, v5, v2, v6}, Lb8/b;->A(FIIF)V

    goto :goto_9

    :cond_c
    iget-object v1, v0, Le8/b;->f:Le8/c;

    const/16 v2, 0x21

    invoke-virtual {v1, v11, v7, v2, v6}, Lb8/b;->A(FIIF)V

    :goto_9
    iget-object v1, v0, Le8/b;->f:Le8/c;

    if-eqz v4, :cond_d

    move v12, v3

    goto :goto_a

    :cond_d
    const/high16 v12, 0x25000000

    :goto_a
    invoke-virtual {v1, v12}, Le8/c;->K(I)V

    iget-object v1, v0, Le8/b;->g:Le8/d;

    sget v2, Lb8/b;->J:I

    invoke-virtual {v1, v2}, Lb8/b;->u(I)Lb8/b;

    iget-object v1, v0, Le8/b;->g:Le8/d;

    invoke-virtual {v1, v3}, Lb8/b;->C(I)V

    iget-object v1, v0, Le8/b;->g:Le8/d;

    iget-object v0, v0, Le8/b;->j:Landroid/content/Context;

    const v2, 0x7f080662

    invoke-virtual {v1, v0, v2}, Le8/d;->G(Landroid/content/Context;I)V

    goto/16 :goto_f

    :cond_e
    iput v12, v0, Le8/b;->h:F

    iget-object v1, v0, Le8/b;->c:Le8/e;

    invoke-static {v14}, Lcom/android/camera/j6;->c0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v15, v6, v3, v2}, Lb8/b;->A(FIIF)V

    iget-object v1, v0, Le8/b;->d:Le8/h;

    iget v2, v0, Le8/b;->h:F

    invoke-virtual {v1, v2}, Le8/h;->T(F)V

    iget-object v1, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v1, v5, v11}, Le8/h;->K(IF)Le8/h;

    iget-object v1, v0, Le8/b;->d:Le8/h;

    iget v2, v0, Le8/b;->h:F

    sget v5, Lb8/b;->J:I

    const v6, -0x1ee4e5

    invoke-virtual {v1, v2, v6, v5, v13}, Lb8/b;->A(FIIF)V

    iget-object v1, v0, Le8/b;->e:Le8/j;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v5, -0x1

    invoke-virtual {v1, v11, v5, v3, v2}, Lb8/b;->A(FIIF)V

    iget-object v1, v0, Le8/b;->e:Le8/j;

    invoke-virtual {v1}, Le8/j;->E()V

    iget-object v1, v0, Le8/b;->f:Le8/c;

    const/16 v5, 0x33

    invoke-virtual {v1, v11, v7, v5, v2}, Lb8/b;->A(FIIF)V

    iget-object v0, v0, Le8/b;->f:Le8/c;

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    const/high16 v3, 0x25000000

    :goto_b
    invoke-virtual {v0, v3}, Le8/c;->K(I)V

    goto/16 :goto_f

    :cond_10
    :pswitch_1
    :sswitch_1
    iput v12, v0, Le8/b;->h:F

    const/16 v1, 0xa4

    if-ne v8, v1, :cond_11

    invoke-static {}, Lh1/a;->l()Z

    move-result v1

    if-nez v1, :cond_11

    const v1, 0x3f002752    # 0.5006f

    iput v1, v0, Le8/b;->h:F

    const v11, 0x3f0bfb16    # 0.5468f

    :cond_11
    iget-object v1, v0, Le8/b;->c:Le8/e;

    invoke-static {v14}, Lcom/android/camera/j6;->c0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v15, v6, v3, v2}, Lb8/b;->A(FIIF)V

    iget-object v1, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v1, v6, v10}, Le8/e;->O(II)V

    iget-object v1, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v1, v5, v11}, Le8/h;->K(IF)Le8/h;

    iget-object v1, v0, Le8/b;->d:Le8/h;

    iget v2, v0, Le8/b;->h:F

    sget v5, Lb8/b;->J:I

    const v6, -0x1ee4e5

    invoke-virtual {v1, v2, v6, v5, v13}, Lb8/b;->A(FIIF)V

    iget-object v1, v0, Le8/b;->d:Le8/h;

    iget v2, v0, Le8/b;->h:F

    invoke-virtual {v1, v2}, Le8/h;->T(F)V

    iget-object v1, v0, Le8/b;->e:Le8/j;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v5, -0x1

    invoke-virtual {v1, v11, v5, v3, v2}, Lb8/b;->A(FIIF)V

    iget-object v1, v0, Le8/b;->e:Le8/j;

    invoke-virtual {v1}, Le8/j;->E()V

    iget-object v1, v0, Le8/b;->f:Le8/c;

    const/16 v5, 0x33

    invoke-virtual {v1, v11, v7, v5, v2}, Lb8/b;->A(FIIF)V

    iget-object v1, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v1, v3}, Lb8/b;->C(I)V

    iget-object v0, v0, Le8/b;->f:Le8/c;

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    const/high16 v3, 0x25000000

    :goto_c
    invoke-virtual {v0, v3}, Le8/c;->K(I)V

    goto :goto_f

    :cond_13
    :pswitch_2
    :sswitch_2
    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v3}, Le8/e;->L(Z)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v6, v10}, Le8/e;->O(II)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-static {v14}, Lcom/android/camera/j6;->c0(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v15, v6, v3, v8}, Lb8/b;->A(FIIF)V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v5, v11}, Le8/h;->K(IF)Le8/h;

    iget-object v2, v0, Le8/b;->d:Le8/h;

    iget v6, v0, Le8/b;->h:F

    mul-float/2addr v6, v15

    invoke-virtual {v2, v6, v5, v3, v13}, Lb8/b;->A(FIIF)V

    iget-object v2, v0, Le8/b;->e:Le8/j;

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v6, -0x1

    invoke-virtual {v2, v11, v6, v3, v5}, Lb8/b;->A(FIIF)V

    iget-object v2, v0, Le8/b;->e:Le8/j;

    invoke-virtual {v2}, Le8/j;->E()V

    invoke-virtual/range {p1 .. p1}, Le8/l;->A()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Le8/b;->f:Le8/c;

    const v2, 0x2effffff

    invoke-virtual {v1, v11, v2, v3, v5}, Lb8/b;->A(FIIF)V

    goto :goto_d

    :cond_14
    iget-object v1, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v1, v11, v7, v3, v5}, Lb8/b;->A(FIIF)V

    :goto_d
    iget-object v0, v0, Le8/b;->f:Le8/c;

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    const/high16 v3, 0x25000000

    :goto_e
    invoke-virtual {v0, v3}, Le8/c;->K(I)V

    :goto_f
    :sswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa9 -> :sswitch_1
        0xb6 -> :sswitch_2
        0xb7 -> :sswitch_1
        0xb8 -> :sswitch_0
        0xb9 -> :sswitch_1
        0xba -> :sswitch_2
        0xbb -> :sswitch_2
        0xbc -> :sswitch_2
        0xbd -> :sswitch_1
        0xd9 -> :sswitch_1
        0xfe -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public I(Le8/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Le8/b;->H(Le8/l;)V

    iget-object p1, p0, Le8/b;->c:Le8/e;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p1}, Le8/h;->s()V

    iget-object p1, p0, Le8/b;->e:Le8/j;

    invoke-virtual {p1}, Le8/j;->s()V

    iget-object p1, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p1}, Le8/c;->s()V

    iget-object p0, p0, Le8/b;->g:Le8/d;

    invoke-virtual {p0}, Lb8/b;->s()V

    return-void
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Le8/b;->f:Le8/c;

    iget p0, p0, Lb8/b;->j:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()Z
    .locals 1

    iget-object p0, p0, Le8/b;->d:Le8/h;

    iget v0, p0, Lb8/b;->j:I

    if-nez v0, :cond_0

    iget p0, p0, Le8/h;->g0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(Lcom/android/camera/fragment/bottom/c;)Z
    .locals 1

    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/c;->m:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/android/camera/fragment/bottom/c;->l:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M(J)Z
    .locals 2

    const-wide/16 v0, 0x190

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N()Z
    .locals 1

    iget-object p0, p0, Le8/b;->d:Le8/h;

    iget v0, p0, Lb8/b;->j:I

    if-nez v0, :cond_1

    iget p0, p0, Le8/h;->g0:I

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

.method public O()Z
    .locals 1

    iget-object p0, p0, Le8/b;->d:Le8/h;

    iget v0, p0, Lb8/b;->n:I

    if-nez v0, :cond_1

    iget p0, p0, Le8/h;->i0:I

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

.method public P()Z
    .locals 0

    iget-object p0, p0, Le8/b;->e:Le8/j;

    iget p0, p0, Lb8/b;->j:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R(Lcom/android/camera/fragment/bottom/c;)V
    .locals 2

    iget v0, p1, Lcom/android/camera/fragment/bottom/c;->a:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/android/camera/fragment/bottom/c;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Le8/b;->f:Le8/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le8/c;->O(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Lcom/android/camera/fragment/bottom/c;)V
    .locals 2

    iget-object p1, p0, Le8/b;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    iget v1, v0, Lb8/b;->i:F

    invoke-virtual {v0, v1}, Lb8/b;->z(F)Lb8/b;

    iget v1, v0, Lb8/b;->h:F

    invoke-virtual {v0, v1}, Lb8/b;->B(F)Lb8/b;

    move-result-object v1

    iget v0, v0, Lb8/b;->j:I

    invoke-virtual {v1, v0}, Lb8/b;->u(I)Lb8/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le8/b;->d:Le8/h;

    iget v0, p1, Le8/h;->c0:F

    invoke-virtual {p1, v0}, Le8/h;->M(F)V

    iget-object p1, p0, Le8/b;->d:Le8/h;

    iget v0, p1, Le8/h;->g0:I

    invoke-virtual {p1, v0}, Le8/h;->L(I)Le8/h;

    iget-object p0, p0, Le8/b;->f:Le8/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le8/c;->Q(I)V

    return-void
.end method

.method public T(Lcom/android/camera/fragment/bottom/c;)V
    .locals 4

    iget-object p1, p0, Le8/b;->f:Le8/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le8/c;->J(Z)V

    iget-object p1, p0, Le8/b;->f:Le8/c;

    iget v1, p1, Lb8/b;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lb8/b;->B(F)Lb8/b;

    iget-object p1, p0, Le8/b;->f:Le8/c;

    const/high16 v1, 0x40300000    # 2.75f

    invoke-static {v1}, Lcom/android/camera/j6;->c0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Le8/c;->M(F)V

    iget-object p1, p0, Le8/b;->c:Le8/e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Le8/e;->N(Z)V

    iget-object p1, p0, Le8/b;->c:Le8/e;

    iget v3, p1, Lb8/b;->h:F

    mul-float/2addr v3, v2

    invoke-virtual {p1, v3}, Lb8/b;->B(F)Lb8/b;

    iget-object p1, p0, Le8/b;->c:Le8/e;

    invoke-virtual {p1, v1}, Lb8/b;->u(I)Lb8/b;

    iget-object p1, p0, Le8/b;->c:Le8/e;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Le8/b;->d:Le8/h;

    iget v3, p1, Le8/h;->c0:F

    mul-float/2addr v3, v2

    invoke-virtual {p1, v3}, Le8/h;->M(F)V

    iget-object p1, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p1, v1}, Le8/h;->L(I)Le8/h;

    iget-object p1, p0, Le8/b;->d:Le8/h;

    iput-boolean v0, p1, Le8/h;->T:Z

    iget-object p1, p0, Le8/b;->i:Ljava/util/List;

    iget-object p0, p0, Le8/b;->f:Le8/c;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public U(ZLe8/l;)V
    .locals 6

    invoke-static {}, Lp0/d;->b()Lp0/d;

    move-result-object p1

    invoke-virtual {p1}, Lp0/d;->a()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 p1, -0x1

    if-eqz v1, :cond_1

    const v2, -0xcccccd

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-eqz v1, :cond_2

    const v3, 0x4d444444    # 2.05800512E8f

    goto :goto_2

    :cond_2
    move v3, p1

    :goto_2
    if-eqz v1, :cond_3

    const p1, 0x333333

    :cond_3
    iget p2, p2, Le8/l;->a:I

    const/16 v4, 0xa3

    const/high16 v5, 0x25000000

    if-eq p2, v4, :cond_6

    const/16 v4, 0xab

    if-eq p2, v4, :cond_6

    const/16 v4, 0xb7

    if-eq p2, v4, :cond_4

    const/16 v4, 0xcd

    if-eq p2, v4, :cond_6

    goto/16 :goto_5

    :cond_4
    iget-object p2, p0, Le8/b;->c:Le8/e;

    invoke-virtual {p2, v3}, Lb8/b;->v(I)Lb8/b;

    move-result-object p2

    iget-object v4, p0, Le8/b;->c:Le8/e;

    iget v4, v4, Lb8/b;->n:I

    invoke-virtual {p2, v4}, Lb8/b;->u(I)Lb8/b;

    move-result-object p2

    invoke-virtual {p2}, Lb8/b;->s()V

    iget-object p2, p0, Le8/b;->c:Le8/e;

    const/16 v4, 0x4d

    invoke-virtual {p2, v3, v4}, Le8/e;->O(II)V

    iget-object p2, p0, Le8/b;->d:Le8/h;

    iget v3, p2, Le8/h;->d0:F

    invoke-virtual {p2, v2, v3}, Le8/h;->K(IF)Le8/h;

    iget-object p2, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p2, v0}, Le8/h;->L(I)Le8/h;

    move-result-object p2

    invoke-virtual {p2}, Le8/h;->s()V

    iget-object p2, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p2, p1}, Lb8/b;->v(I)Lb8/b;

    move-result-object p1

    iget-object p2, p0, Le8/b;->f:Le8/c;

    iget p2, p2, Lb8/b;->n:I

    invoke-virtual {p1, p2}, Lb8/b;->u(I)Lb8/b;

    move-result-object p1

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Le8/b;->f:Le8/c;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    invoke-virtual {p1, v0}, Le8/c;->K(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_5

    :cond_6
    iget-object p2, p0, Le8/b;->c:Le8/e;

    invoke-virtual {p2, v3}, Lb8/b;->v(I)Lb8/b;

    move-result-object p2

    iget-object v3, p0, Le8/b;->c:Le8/e;

    iget v3, v3, Lb8/b;->n:I

    invoke-virtual {p2, v3}, Lb8/b;->u(I)Lb8/b;

    move-result-object p2

    invoke-virtual {p2}, Lb8/b;->s()V

    iget-object p2, p0, Le8/b;->d:Le8/h;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v3

    const v4, 0x7f060890

    invoke-virtual {v3, v4}, Lp0/e;->b(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lb8/b;->v(I)Lb8/b;

    iget-object p2, p0, Le8/b;->d:Le8/h;

    iget v3, p2, Le8/h;->c0:F

    invoke-virtual {p2, v2, v3}, Le8/h;->K(IF)Le8/h;

    iget-object p2, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p2, v0}, Le8/h;->L(I)Le8/h;

    move-result-object p2

    invoke-virtual {p2}, Le8/h;->s()V

    iget-object p2, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p2, p1}, Lb8/b;->v(I)Lb8/b;

    move-result-object p1

    iget-object p2, p0, Le8/b;->f:Le8/c;

    iget p2, p2, Lb8/b;->n:I

    invoke-virtual {p1, p2}, Lb8/b;->u(I)Lb8/b;

    move-result-object p1

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Le8/b;->f:Le8/c;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v5

    :goto_4
    invoke-virtual {p1, v0}, Le8/c;->K(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_5
    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public W(Lcom/android/camera/fragment/bottom/c;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget v0, p1, Lcom/android/camera/fragment/bottom/c;->a:I

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le8/b;->g:Le8/d;

    iget-boolean p1, p1, Lcom/android/camera/fragment/bottom/c;->b:Z

    iput-boolean p1, v0, Lb8/b;->b:Z

    const p1, 0x3e8f5c29    # 0.28f

    invoke-virtual {v0, p1}, Le8/d;->K(F)V

    iget-object p1, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    new-instance v0, Le8/b$h;

    invoke-direct {v0, p0}, Le8/b$h;-><init>(Le8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-virtual {p0}, Le8/b;->V()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public X(Lcom/android/camera/fragment/bottom/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le8/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p0}, Le8/b;->o()V

    invoke-direct/range {p0 .. p0}, Le8/b;->q()V

    invoke-direct/range {p0 .. p0}, Le8/b;->r()V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    iget v3, v0, Le8/b;->h:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5, v3}, Le8/h;->I(ZZF)V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    iput-boolean v5, v2, Lb8/b;->b:Z

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lb8/b;->u(I)Lb8/b;

    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->l:Z

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/fragment/bottom/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->m:Z

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Le8/b;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa6

    goto :goto_0

    :cond_1
    const/16 v2, 0xb0

    :goto_0
    iput v2, v1, Lcom/android/camera/fragment/bottom/c;->a:I

    :cond_2
    iget v2, v1, Lcom/android/camera/fragment/bottom/c;->a:I

    const/4 v6, 0x0

    const v9, 0xffffff

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const v12, 0x3f333333    # 0.7f

    const v13, 0x3e570a3d    # 0.21f

    const v14, 0x3e428f5c    # 0.19f

    const/16 v15, 0x64

    const/16 v7, 0x168

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v17, 0x40300000    # 2.75f

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual/range {p0 .. p1}, Le8/b;->T(Lcom/android/camera/fragment/bottom/c;)V

    iput v14, v0, Le8/b;->h:F

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v14}, Le8/h;->T(F)V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v4}, Le8/h;->L(I)Le8/h;

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Le8/c;->M(F)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    iput-boolean v5, v2, Lb8/b;->b:Z

    invoke-virtual {v2, v15}, Le8/c;->O(I)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2, v4}, Lb8/b;->u(I)Lb8/b;

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v5}, Le8/e;->L(Z)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Le8/e;->P(F)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v7}, Le8/e;->K(I)V

    iget-object v2, v0, Le8/b;->g:Le8/d;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Le8/d;->K(F)V

    iget-object v2, v0, Le8/b;->g:Le8/d;

    invoke-virtual {v2, v4}, Lb8/b;->u(I)Lb8/b;

    iget-object v2, v0, Le8/b;->g:Le8/d;

    iput-boolean v5, v2, Lb8/b;->b:Z

    iget-object v3, v0, Le8/b;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_1
    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v5}, Le8/e;->N(Z)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v11}, Le8/e;->R(F)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2}, Le8/e;->F()V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    sget v3, Lb8/b;->H:I

    invoke-virtual {v2, v3}, Lb8/b;->u(I)Lb8/b;

    iget-object v2, v0, Le8/b;->d:Le8/h;

    iput-boolean v4, v2, Lb8/b;->b:Z

    invoke-virtual {v2, v4}, Lb8/b;->u(I)Lb8/b;

    iget-object v2, v0, Le8/b;->i:Ljava/util/List;

    iget-object v3, v0, Le8/b;->c:Le8/e;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_2
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v9}, Lb8/b;->v(I)Lb8/b;

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2}, Le8/h;->s()V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v3}, Lb8/b;->u(I)Lb8/b;

    iget-object v2, v0, Le8/b;->d:Le8/h;

    iget v3, v2, Lb8/b;->h:F

    div-float/2addr v3, v12

    invoke-virtual {v2, v3}, Le8/h;->Q(F)V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v13}, Le8/h;->R(F)V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v4}, Le8/h;->L(I)Le8/h;

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Le8/c;->M(F)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    iput-boolean v5, v2, Lb8/b;->b:Z

    invoke-virtual {v2, v15}, Le8/c;->O(I)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2, v4}, Lb8/b;->u(I)Lb8/b;

    goto/16 :goto_3

    :cond_3
    iget v2, v1, Lcom/android/camera/fragment/bottom/c;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Le8/b;->M(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p1}, Le8/b;->T(Lcom/android/camera/fragment/bottom/c;)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v5}, Le8/e;->L(Z)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Le8/e;->P(F)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v7}, Le8/e;->K(I)V

    goto/16 :goto_3

    :cond_4
    iput-boolean v5, v1, Lcom/android/camera/fragment/bottom/c;->q:Z

    goto/16 :goto_3

    :sswitch_3
    iput v14, v0, Le8/b;->h:F

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v14}, Le8/h;->T(F)V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v4}, Le8/h;->L(I)Le8/h;

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Le8/c;->M(F)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    iput-boolean v5, v2, Lb8/b;->b:Z

    invoke-virtual {v2, v15}, Le8/c;->O(I)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2, v4}, Lb8/b;->u(I)Lb8/b;

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v5}, Le8/e;->L(Z)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Le8/e;->P(F)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v7}, Le8/e;->K(I)V

    iget-object v2, v0, Le8/b;->g:Le8/d;

    invoke-virtual {v2, v4}, Lb8/b;->u(I)Lb8/b;

    iget-object v2, v0, Le8/b;->g:Le8/d;

    iput-boolean v5, v2, Lb8/b;->b:Z

    invoke-virtual {v2}, Le8/d;->F()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v2, v0, Le8/b;->i:Ljava/util/List;

    iget-object v3, v0, Le8/b;->g:Le8/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_4
    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v6

    const v7, 0x7f060890

    invoke-virtual {v6, v7}, Lp0/e;->b(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lb8/b;->v(I)Lb8/b;

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2}, Le8/h;->s()V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v3}, Lb8/b;->u(I)Lb8/b;

    iget-object v2, v0, Le8/b;->d:Le8/h;

    iget v3, v2, Lb8/b;->h:F

    div-float/2addr v3, v12

    invoke-virtual {v2, v3}, Le8/h;->Q(F)V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v13}, Le8/h;->R(F)V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v4}, Le8/h;->L(I)Le8/h;

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Le8/c;->M(F)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    iput-boolean v5, v2, Lb8/b;->b:Z

    invoke-virtual {v2, v15}, Le8/c;->O(I)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2, v4}, Lb8/b;->u(I)Lb8/b;

    iget-object v2, v0, Le8/b;->i:Ljava/util/List;

    iget-object v3, v0, Le8/b;->f:Le8/c;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_5
    iput v14, v0, Le8/b;->h:F

    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Le8/b;->d:Le8/h;

    iget v3, v2, Le8/h;->c0:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Le8/h;->M(F)V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    iget v3, v0, Le8/b;->h:F

    invoke-virtual {v2, v3}, Le8/h;->T(F)V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v4}, Le8/h;->L(I)Le8/h;

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2, v4}, Lb8/b;->u(I)Lb8/b;

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2}, Le8/c;->s()V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v5}, Le8/e;->N(Z)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v11}, Le8/e;->R(F)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    const/16 v3, -0x5a

    invoke-virtual {v2, v3}, Le8/e;->K(I)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    sget v3, Lb8/b;->H:I

    invoke-virtual {v2, v3}, Le8/e;->Q(I)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lb8/b;->z(F)Lb8/b;

    iget-object v2, v0, Le8/b;->c:Le8/e;

    iget v2, v2, Lb8/b;->o:F

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Le8/b;->c:Le8/e;

    iget v6, v3, Lb8/b;->z:F

    div-float/2addr v2, v6

    iget v6, v3, Lb8/b;->h:F

    div-float/2addr v2, v10

    add-float/2addr v2, v8

    mul-float/2addr v6, v2

    invoke-virtual {v3, v6}, Lb8/b;->B(F)Lb8/b;

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2}, Le8/e;->F()V

    iget-object v2, v0, Le8/b;->i:Ljava/util/List;

    iget-object v3, v0, Le8/b;->c:Le8/e;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    iget-object v2, v0, Le8/b;->d:Le8/h;

    iget v3, v2, Le8/h;->c0:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Le8/h;->M(F)V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    iget v3, v0, Le8/b;->h:F

    invoke-virtual {v2, v3}, Le8/h;->T(F)V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v4}, Le8/h;->L(I)Le8/h;

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v4}, Le8/e;->N(Z)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    iget v3, v2, Lb8/b;->h:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lb8/b;->B(F)Lb8/b;

    iget-object v2, v0, Le8/b;->f:Le8/c;

    iget v3, v2, Lb8/b;->h:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lb8/b;->B(F)Lb8/b;

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Le8/c;->M(F)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    iput-boolean v5, v2, Lb8/b;->b:Z

    invoke-virtual {v2, v15}, Le8/c;->O(I)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2, v4}, Lb8/b;->u(I)Lb8/b;

    iget-object v2, v0, Le8/b;->i:Ljava/util/List;

    iget-object v3, v0, Le8/b;->c:Le8/e;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Le8/b;->i:Ljava/util/List;

    iget-object v3, v0, Le8/b;->f:Le8/c;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_6
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->m:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p1}, Le8/b;->T(Lcom/android/camera/fragment/bottom/c;)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v5}, Le8/e;->L(Z)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Le8/e;->P(F)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v7}, Le8/e;->K(I)V

    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->l:Z

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/fragment/bottom/c;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_6
    iget-object v2, v0, Le8/b;->d:Le8/h;

    iput-boolean v4, v2, Le8/h;->T:Z

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Lb8/b;->v(I)Lb8/b;

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2}, Le8/h;->s()V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v3}, Lb8/b;->u(I)Lb8/b;

    iget-object v2, v0, Le8/b;->d:Le8/h;

    iget v3, v2, Lb8/b;->h:F

    div-float/2addr v3, v12

    invoke-virtual {v2, v3}, Le8/h;->Q(F)V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v13}, Le8/h;->R(F)V

    goto/16 :goto_3

    :cond_7
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->p:Z

    if-eqz v2, :cond_8

    const v7, 0x3f88f5c3    # 1.07f

    goto :goto_1

    :cond_8
    const v7, 0x3fbeb852    # 1.49f

    :goto_1
    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2, v6}, Le8/c;->I(Ljava/lang/String;)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2, v5}, Le8/c;->J(Z)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    iget v3, v2, Lb8/b;->h:F

    mul-float/2addr v3, v7

    invoke-virtual {v2, v3}, Lb8/b;->B(F)Lb8/b;

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Le8/c;->M(F)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v4}, Le8/e;->N(Z)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    iget v3, v2, Lb8/b;->h:F

    mul-float/2addr v3, v7

    invoke-virtual {v2, v3}, Lb8/b;->B(F)Lb8/b;

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v4}, Lb8/b;->u(I)Lb8/b;

    iget-object v2, v0, Le8/b;->d:Le8/h;

    iget v3, v2, Le8/h;->c0:F

    mul-float/2addr v3, v7

    invoke-virtual {v2, v3}, Le8/h;->M(F)V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v4}, Le8/h;->L(I)Le8/h;

    iget-object v2, v0, Le8/b;->d:Le8/h;

    iput-boolean v5, v2, Le8/h;->T:Z

    iget-object v2, v0, Le8/b;->i:Ljava/util/List;

    iget-object v3, v0, Le8/b;->c:Le8/e;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Le8/b;->i:Ljava/util/List;

    iget-object v3, v0, Le8/b;->f:Le8/c;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_7
    iput v14, v0, Le8/b;->h:F

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v9}, Lb8/b;->v(I)Lb8/b;

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2}, Le8/h;->s()V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v4}, Le8/h;->L(I)Le8/h;

    iget-object v2, v0, Le8/b;->d:Le8/h;

    iget v3, v0, Le8/b;->h:F

    invoke-virtual {v2, v3}, Le8/h;->Q(F)V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v13}, Le8/h;->R(F)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Le8/c;->M(F)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    iput-boolean v5, v2, Lb8/b;->b:Z

    invoke-virtual {v2, v15}, Le8/c;->O(I)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2, v4}, Lb8/b;->u(I)Lb8/b;

    iget-object v2, v0, Le8/b;->i:Ljava/util/List;

    iget-object v3, v0, Le8/b;->f:Le8/c;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_8
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->m:Z

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p1}, Le8/b;->T(Lcom/android/camera/fragment/bottom/c;)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v5}, Le8/e;->L(Z)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Le8/e;->P(F)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v7}, Le8/e;->K(I)V

    goto/16 :goto_3

    :cond_9
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->r:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2, v3}, Le8/c;->Q(I)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2, v8}, Le8/c;->R(F)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2}, Le8/c;->s()V

    :cond_a
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->p:Z

    if-eqz v2, :cond_b

    const v16, 0x3f88f5c3    # 1.07f

    goto :goto_2

    :cond_b
    const v16, 0x3fbeb852    # 1.49f

    :goto_2
    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2, v6}, Le8/c;->I(Ljava/lang/String;)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2, v5}, Le8/c;->J(Z)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    iget v3, v2, Lb8/b;->h:F

    mul-float v3, v3, v16

    invoke-virtual {v2, v3}, Lb8/b;->B(F)Lb8/b;

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Le8/c;->M(F)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2, v4}, Lb8/b;->u(I)Lb8/b;

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v5}, Le8/e;->L(Z)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Le8/e;->P(F)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v7}, Le8/e;->K(I)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v4}, Le8/e;->N(Z)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    iget v3, v2, Lb8/b;->h:F

    mul-float v3, v3, v16

    invoke-virtual {v2, v3}, Lb8/b;->B(F)Lb8/b;

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v4}, Lb8/b;->u(I)Lb8/b;

    iget-object v2, v0, Le8/b;->d:Le8/h;

    iget v3, v2, Le8/h;->c0:F

    mul-float v3, v3, v16

    invoke-virtual {v2, v3}, Le8/h;->M(F)V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v4}, Le8/h;->L(I)Le8/h;

    iget-object v2, v0, Le8/b;->d:Le8/h;

    iput-boolean v5, v2, Le8/h;->T:Z

    iget-object v2, v0, Le8/b;->i:Ljava/util/List;

    iget-object v3, v0, Le8/b;->c:Le8/e;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Le8/b;->i:Ljava/util/List;

    iget-object v3, v0, Le8/b;->f:Le8/c;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_9
    iput v14, v0, Le8/b;->h:F

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_c

    invoke-static {}, Lh1/a;->l()Z

    move-result v2

    if-nez v2, :cond_c

    const v2, 0x3e0ff972    # 0.1406f

    iput v2, v0, Le8/b;->h:F

    :cond_c
    iget-object v2, v0, Le8/b;->d:Le8/h;

    iget v3, v0, Le8/b;->h:F

    invoke-virtual {v2, v3}, Le8/h;->T(F)V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v4}, Le8/h;->L(I)Le8/h;

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v4}, Le8/e;->N(Z)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    iget v3, v2, Lb8/b;->h:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lb8/b;->B(F)Lb8/b;

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Le8/c;->M(F)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    iput-boolean v5, v2, Lb8/b;->b:Z

    invoke-virtual {v2, v15}, Le8/c;->O(I)V

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2, v4}, Lb8/b;->u(I)Lb8/b;

    iget-object v2, v0, Le8/b;->i:Ljava/util/List;

    iget-object v3, v0, Le8/b;->c:Le8/e;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Le8/b;->i:Ljava/util/List;

    iget-object v3, v0, Le8/b;->f:Le8/c;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_a
    iput v14, v0, Le8/b;->h:F

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v14}, Le8/h;->T(F)V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    iget v3, v2, Le8/h;->c0:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Le8/h;->M(F)V

    iget-object v2, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v4}, Le8/h;->L(I)Le8/h;

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2, v4}, Lb8/b;->u(I)Lb8/b;

    iget-object v2, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v2}, Le8/c;->s()V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v5}, Le8/e;->L(Z)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Le8/e;->P(F)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v7}, Le8/e;->K(I)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v5}, Le8/e;->N(Z)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2, v4}, Le8/e;->Q(I)V

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lb8/b;->z(F)Lb8/b;

    iget-object v2, v0, Le8/b;->c:Le8/e;

    iget v2, v2, Lb8/b;->o:F

    invoke-static/range {v17 .. v17}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Le8/b;->c:Le8/e;

    iget v6, v3, Lb8/b;->z:F

    div-float/2addr v2, v6

    iget v6, v3, Lb8/b;->h:F

    div-float/2addr v2, v10

    add-float/2addr v2, v8

    mul-float/2addr v6, v2

    invoke-virtual {v3, v6}, Lb8/b;->B(F)Lb8/b;

    iget-object v2, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v2}, Le8/e;->F()V

    iget-object v2, v0, Le8/b;->i:Ljava/util/List;

    iget-object v3, v0, Le8/b;->c:Le8/e;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/c;->q:Z

    if-eqz v2, :cond_e

    return-void

    :cond_e
    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-boolean v3, v1, Lcom/android/camera/fragment/bottom/c;->k:Z

    if-eqz v3, :cond_f

    move v11, v8

    :cond_f
    aput v11, v2, v4

    aput v8, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Le8/b$d;

    invoke-direct {v3, v0}, Le8/b$d;-><init>(Le8/b;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v1, v1, Lcom/android/camera/fragment/bottom/c;->r:Z

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Le8/b;->Y()V

    :cond_10
    new-instance v1, Le8/b$e;

    invoke-direct {v1, v0}, Le8/b$e;-><init>(Le8/b;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_a
        0xa2 -> :sswitch_9
        0xa3 -> :sswitch_8
        0xa4 -> :sswitch_9
        0xa6 -> :sswitch_7
        0xa7 -> :sswitch_6
        0xa9 -> :sswitch_9
        0xab -> :sswitch_8
        0xac -> :sswitch_5
        0xad -> :sswitch_8
        0xaf -> :sswitch_8
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_3
        0xb4 -> :sswitch_9
        0xb7 -> :sswitch_a
        0xb8 -> :sswitch_a
        0xb9 -> :sswitch_a
        0xbb -> :sswitch_2
        0xbd -> :sswitch_a
        0xcc -> :sswitch_9
        0xcf -> :sswitch_9
        0xd0 -> :sswitch_9
        0xd1 -> :sswitch_1
        0xd4 -> :sswitch_a
        0xd5 -> :sswitch_a
        0xd6 -> :sswitch_9
        0xd9 -> :sswitch_a
        0xdb -> :sswitch_0
        0xdc -> :sswitch_1
        0xe1 -> :sswitch_8
        0xe2 -> :sswitch_8
        0xe3 -> :sswitch_9
    .end sparse-switch
.end method

.method public final Y()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Le8/b;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le8/b;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Le8/b$b;

    invoke-direct {v1, p0}, Le8/b$b;-><init>(Le8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Le8/b;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Le8/b$c;

    invoke-direct {v1, p0}, Le8/b$c;-><init>(Le8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Le8/b;->c:Le8/e;

    invoke-virtual {v0}, Le8/e;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le8/b;->c:Le8/e;

    invoke-virtual {v0}, Le8/e;->J()J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a0()V
    .locals 1

    iget-object v0, p0, Le8/b;->c:Le8/e;

    invoke-virtual {v0}, Le8/e;->i()V

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0}, Le8/h;->i()V

    iget-object v0, p0, Le8/b;->e:Le8/j;

    invoke-virtual {v0}, Le8/j;->i()V

    iget-object v0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v0}, Lb8/b;->i()V

    iget-object p0, p0, Le8/b;->g:Le8/d;

    invoke-virtual {p0}, Le8/d;->i()V

    return-void
.end method

.method public b0()V
    .locals 1

    invoke-virtual {p0}, Le8/b;->E0()V

    iget-object v0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public c0(Lcom/android/camera/fragment/bottom/c;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget v0, p1, Lcom/android/camera/fragment/bottom/c;->a:I

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le8/b;->g:Le8/d;

    iget-boolean p1, p1, Lcom/android/camera/fragment/bottom/c;->b:Z

    iput-boolean p1, v0, Lb8/b;->b:Z

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, p1}, Le8/d;->K(F)V

    iget-object p1, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    new-instance v0, Le8/b$i;

    invoke-direct {v0, p0}, Le8/b$i;-><init>(Le8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-virtual {p0}, Le8/b;->b0()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d0(I)V
    .locals 2

    iget-object v0, p0, Le8/b;->g:Le8/d;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lb8/b;->m(I)Lb8/b;

    iget-object v0, p0, Le8/b;->g:Le8/d;

    sget v1, Lb8/b;->J:I

    invoke-virtual {v0, v1}, Lb8/b;->u(I)Lb8/b;

    iget-object v0, p0, Le8/b;->g:Le8/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb8/b;->C(I)V

    iget-object v0, p0, Le8/b;->d:Le8/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le8/h;->T:Z

    iget-object v0, p0, Le8/b;->g:Le8/d;

    iget-object v1, p0, Le8/b;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Le8/d;->G(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Le8/b;->a:F

    iget-object v1, p0, Le8/b;->f:Le8/c;

    iget v2, v1, Lb8/b;->x:F

    iget v1, v1, Lb8/b;->y:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Le8/b;->f:Le8/c;

    iget v1, p0, Le8/b;->a:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Le8/c;->F(F)V

    iget-object v0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v0, p1}, Lb8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Le8/b;->a:F

    iget-object v1, p0, Le8/b;->d:Le8/h;

    iget v2, v1, Lb8/b;->x:F

    iget v1, v1, Lb8/b;->y:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0, p1}, Lb8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Le8/b;->a:F

    iget-object v1, p0, Le8/b;->c:Le8/e;

    iget v2, v1, Lb8/b;->x:F

    iget v1, v1, Lb8/b;->y:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Le8/b;->c:Le8/e;

    invoke-virtual {v0, p1}, Lb8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Le8/b;->a:F

    iget-object v1, p0, Le8/b;->g:Le8/d;

    iget v2, v1, Lb8/b;->x:F

    iget v1, v1, Lb8/b;->y:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Le8/b;->g:Le8/d;

    invoke-virtual {v0, p1}, Lb8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Le8/b;->a:F

    iget-object v1, p0, Le8/b;->e:Le8/j;

    iget v2, v1, Lb8/b;->x:F

    iget v1, v1, Lb8/b;->y:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Le8/b;->e:Le8/j;

    invoke-virtual {p0, p1}, Lb8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e0(Z)V
    .locals 3

    const/16 v0, 0x4d

    const/16 v1, 0xff

    if-eqz p1, :cond_0

    iget-object v2, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v0}, Lb8/b;->m(I)Lb8/b;

    iget-object v2, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v2, v0}, Le8/c;->N(I)V

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0, v1}, Lb8/b;->u(I)Lb8/b;

    iget-object v0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v0, v1}, Le8/c;->N(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v2, v1}, Lb8/b;->m(I)Lb8/b;

    iget-object v2, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v2, v1}, Le8/c;->N(I)V

    iget-object v1, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v1, v0}, Lb8/b;->u(I)Lb8/b;

    iget-object v1, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v1, v0}, Le8/c;->N(I)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Le8/b;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ljo/f;

    invoke-direct {v1}, Ljo/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Le8/b;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Le8/a;

    invoke-direct {v1, p0}, Le8/a;-><init>(Le8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Le8/b;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Le8/b$p;

    invoke-direct {v1, p0, p1}, Le8/b$p;-><init>(Le8/b;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Le8/b;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le8/b;->g:Le8/d;

    invoke-virtual {v0, p1}, Le8/d;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public g0(F)V
    .locals 0

    iput p1, p0, Le8/b;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public h0(I)V
    .locals 1

    iget-object v0, p0, Le8/b;->f:Le8/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le8/c;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le8/b;->c:Le8/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le8/e;->E(J)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public i0(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Le8/b;->f:Le8/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le8/c;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Le8/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Lcom/android/camera/fragment/bottom/c;)Z
    .locals 4

    iget v0, p1, Lcom/android/camera/fragment/bottom/c;->a:I

    const/16 v1, 0xa2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xac

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 p0, 0xcc

    if-eq v0, p0, :cond_3

    const/16 p0, 0xd6

    if-eq v0, p0, :cond_3

    const/16 p0, 0xe3

    if-eq v0, p0, :cond_3

    const/16 p0, 0xcf

    if-eq v0, p0, :cond_3

    const/16 p0, 0xd0

    if-eq v0, p0, :cond_3

    return v3

    :cond_0
    iget p1, p1, Lcom/android/camera/fragment/bottom/c;->g:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Le8/b;->M(J)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    iget-boolean p0, p1, Lcom/android/camera/fragment/bottom/c;->e:Z

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public j0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    iget-object v0, p0, Le8/b;->c:Le8/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb8/b;->b:Z

    invoke-virtual {v0, p1}, Le8/e;->S(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final k(FFF)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Le8/b;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le8/b;->f:Le8/c;

    iget-object v1, p0, Le8/b;->c:Le8/e;

    iget v1, v1, Lb8/b;->i:F

    invoke-virtual {p1, v1}, Lb8/b;->z(F)Lb8/b;

    iget-object p1, p0, Le8/b;->d:Le8/h;

    iget v1, p1, Lb8/b;->h:F

    iget p1, p1, Le8/h;->c0:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Le8/b;->c:Le8/e;

    iget v1, v1, Lb8/b;->h:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v1, p1}, Lb8/b;->B(F)Lb8/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le8/b;->d:Le8/h;

    iget v1, p1, Lb8/b;->h:F

    iget p1, p1, Le8/h;->c0:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Le8/b;->c:Le8/e;

    iget v1, v1, Lb8/b;->h:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v1, p1}, Lb8/b;->B(F)Lb8/b;

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, p3

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr p1, v1

    const v1, 0x3fa66666    # 1.3f

    sub-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v1, p1}, Le8/c;->R(F)V

    iget-object p1, p0, Le8/b;->f:Le8/c;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p3

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v3, 0xff

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Le8/c;->Q(I)V

    invoke-virtual {p0}, Le8/b;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Le8/b;->f:Le8/c;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, p3

    const/high16 p2, 0x424c0000    # 51.0f

    mul-float/2addr p1, p2

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    const/16 p2, 0x33

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lb8/b;->u(I)Lb8/b;

    :cond_2
    return-void
.end method

.method public k0(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le8/b;->d:Le8/h;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lb8/b;->m(I)Lb8/b;

    iget-object p1, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p1, v0}, Le8/c;->L(I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p1, v0}, Le8/c;->N(I)V

    iget-object p1, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p1, v0}, Lb8/b;->u(I)Lb8/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le8/b;->d:Le8/h;

    const/16 p2, 0x4d

    invoke-virtual {p1, p2}, Lb8/b;->m(I)Lb8/b;

    iget-object p1, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p1, p2}, Lb8/b;->u(I)Lb8/b;

    iget-object p1, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p1, p2}, Le8/c;->L(I)V

    iget-object p1, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p1, p2}, Le8/c;->N(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final l(ZFFFFZ)V
    .locals 8

    iget-object v0, p0, Le8/b;->c:Le8/e;

    iget v0, v0, Lb8/b;->z:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    const v3, 0x3ee3fe5d    # 0.4453f

    mul-float/2addr v2, v3

    mul-float v3, v0, v1

    const v4, 0x3eb3ffac    # 0.35156f

    mul-float/2addr v3, v4

    mul-float/2addr v0, v1

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float/2addr v0, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, p4

    const/4 v5, 0x0

    if-gez v4, :cond_0

    div-float/2addr v2, p4

    div-float/2addr v3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v7, v2, v3

    mul-float/2addr v6, v7

    mul-float/2addr v4, v0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p6, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    move v4, v5

    move v6, v4

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Le8/b;->c:Le8/e;

    div-float/2addr p5, v1

    mul-float/2addr v2, p3

    add-float/2addr v2, p5

    invoke-virtual {p1, v2}, Lb8/b;->x(F)V

    iget-object p1, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p1, v2}, Lb8/b;->x(F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p4

    if-ltz p1, :cond_2

    if-eqz p6, :cond_3

    :cond_2
    iget-object p1, p0, Le8/b;->f:Le8/c;

    mul-float/2addr v3, p3

    add-float/2addr p5, v3

    invoke-virtual {p1, p5}, Lb8/b;->x(F)V

    :cond_3
    cmpl-float p1, p3, v5

    if-ltz p1, :cond_4

    iget-object p0, p0, Le8/b;->f:Le8/c;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v4, v5, v6, v5}, Le8/c;->H(FFFF)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Le8/b;->f:Le8/c;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v6, v5, v4, v5}, Le8/c;->H(FFFF)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Le8/b;->c:Le8/e;

    div-float/2addr p5, v1

    mul-float/2addr v2, p3

    add-float/2addr v2, p5

    invoke-virtual {p1, v2}, Lb8/b;->y(F)V

    iget-object p1, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p1, v2}, Lb8/b;->y(F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p4

    if-ltz p1, :cond_6

    if-eqz p6, :cond_7

    :cond_6
    iget-object p1, p0, Le8/b;->f:Le8/c;

    mul-float/2addr v3, p3

    add-float/2addr p5, v3

    invoke-virtual {p1, p5}, Lb8/b;->y(F)V

    :cond_7
    cmpl-float p1, p3, v5

    if-ltz p1, :cond_8

    iget-object p0, p0, Le8/b;->f:Le8/c;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v5, v4, v5, v6}, Le8/c;->H(FFFF)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Le8/b;->f:Le8/c;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v5, v6, v5, v4}, Le8/c;->H(FFFF)V

    :goto_2
    return-void
.end method

.method public l0(Z)V
    .locals 0

    iput-boolean p1, p0, Le8/b;->k:Z

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Le8/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/b;->c:Le8/e;

    iget v1, v0, Lb8/b;->h:F

    invoke-virtual {v0, v1}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v1, v0, Lb8/b;->h:F

    invoke-virtual {v0, v1}, Le8/h;->B(F)Lb8/b;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v1, v0, Le8/h;->c0:F

    invoke-virtual {v0, v1}, Le8/h;->M(F)V

    iget-object v0, p0, Le8/b;->c:Le8/e;

    iget v1, v0, Lb8/b;->i:F

    invoke-virtual {v0, v1}, Lb8/b;->z(F)Lb8/b;

    iget-object v0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v0}, Le8/c;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le8/b;->f:Le8/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le8/c;->P(Z)V

    iget-object v0, p0, Le8/b;->f:Le8/c;

    iget-object v1, p0, Le8/b;->c:Le8/e;

    iget v1, v1, Lb8/b;->h:F

    invoke-virtual {v0, v1}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Le8/b;->f:Le8/c;

    iget-object v1, p0, Le8/b;->c:Le8/e;

    iget v1, v1, Lb8/b;->j:I

    invoke-virtual {v0, v1}, Lb8/b;->u(I)Lb8/b;

    iget-object v0, p0, Le8/b;->f:Le8/c;

    iget-object v1, p0, Le8/b;->c:Le8/e;

    iget v1, v1, Lb8/b;->k:I

    invoke-virtual {v0, v1}, Lb8/b;->v(I)Lb8/b;

    iget-object v0, p0, Le8/b;->f:Le8/c;

    iget-object v1, p0, Le8/b;->c:Le8/e;

    iget v1, v1, Lb8/b;->i:F

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lb8/b;->z(F)Lb8/b;

    iget-object p0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p0}, Le8/c;->s()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le8/b;->c:Le8/e;

    iget v1, v0, Lb8/b;->h:F

    invoke-virtual {v0, v1}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    iget v1, v0, Lb8/b;->h:F

    invoke-virtual {v0, v1}, Le8/h;->B(F)Lb8/b;

    iget-object p0, p0, Le8/b;->d:Le8/h;

    iget v0, p0, Le8/h;->c0:F

    invoke-virtual {p0, v0}, Le8/h;->M(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m0(FF)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    div-float v2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v0

    iget-object p2, p0, Le8/b;->c:Le8/e;

    invoke-virtual {p2, v1, v2, p1}, Lb8/b;->r(FFF)V

    iget-object p2, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p2, v1, v2, p1}, Lb8/b;->r(FFF)V

    iget-object p2, p0, Le8/b;->e:Le8/j;

    invoke-virtual {p2, v1, v2, p1}, Lb8/b;->r(FFF)V

    iget-object p2, p0, Le8/b;->f:Le8/c;

    invoke-virtual {p2, v1, v2, p1}, Lb8/b;->r(FFF)V

    iget-object p0, p0, Le8/b;->g:Le8/d;

    invoke-virtual {p0, v1, v2, p1}, Lb8/b;->r(FFF)V

    return-void
.end method

.method public final n(ZFFFFFZ)V
    .locals 7

    invoke-virtual {p0}, Le8/b;->m()V

    move-object v0, p0

    move v1, p1

    move v2, p4

    move v3, p3

    move v4, p6

    move v5, p2

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Le8/b;->l(ZFFFFZ)V

    invoke-virtual {p0, p6, p3, p5}, Le8/b;->k(FFF)V

    return-void
.end method

.method public n0()V
    .locals 2

    iget-object v0, p0, Le8/b;->c:Le8/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb8/b;->C(I)V

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0, v1}, Lb8/b;->C(I)V

    iget-object v0, p0, Le8/b;->e:Le8/j;

    invoke-virtual {v0, v1}, Lb8/b;->C(I)V

    iget-object v0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v0, v1}, Lb8/b;->C(I)V

    iget-object p0, p0, Le8/b;->g:Le8/d;

    invoke-virtual {p0, v1}, Lb8/b;->C(I)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Le8/b;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Le8/b;->n:Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {p0}, Le8/b;->p()V

    return-void
.end method

.method public o0(Landroid/content/Context;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0, p2}, Le8/h;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0, p3}, Le8/h;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0}, Le8/h;->E()V

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0, p1, p2, p3}, Le8/h;->U(Landroid/content/Context;II)V

    iget-object p1, p0, Le8/b;->d:Le8/h;

    const/4 p2, 0x1

    const/16 p3, 0xff

    invoke-virtual {p1, p2, p3}, Le8/h;->O(II)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    new-instance p2, Le8/b$s;

    invoke-direct {p2, p0}, Le8/b$s;-><init>(Le8/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    new-instance p2, Le8/b$t;

    invoke-direct {p2, p0}, Le8/b$t;-><init>(Le8/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Le8/b;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Le8/b;->r:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 1

    iget-object p0, p0, Le8/b;->f:Le8/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb8/b;->C(I)V

    return-void
.end method

.method public q0()V
    .locals 1

    iget-object p0, p0, Le8/b;->c:Le8/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb8/b;->C(I)V

    return-void
.end method

.method public r0()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Le8/b;->g:Le8/d;

    iget-object v1, p0, Le8/b;->d:Le8/h;

    iget v2, v1, Lb8/b;->l:F

    iget v3, v1, Lb8/b;->m:I

    iget v4, v1, Lb8/b;->n:I

    iget v1, v1, Lb8/b;->o:F

    invoke-virtual {v0, v2, v3, v4, v1}, Lb8/b;->A(FIIF)V

    iget-object v0, p0, Le8/b;->g:Le8/d;

    invoke-virtual {v0}, Lb8/b;->s()V

    iget-object v0, p0, Le8/b;->g:Le8/d;

    invoke-virtual {v0}, Le8/d;->M()V

    iget-object p0, p0, Le8/b;->g:Le8/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb8/b;->C(I)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Le8/b;->t:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/b;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Le8/b;->t:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Le8/b;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le8/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Le8/b;->u:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Le8/b;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Le8/b;->w:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object p0, p0, Le8/b;->f:Le8/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Le8/c;->H(FFFF)V

    return-void
.end method

.method public s0()V
    .locals 5

    iget-object v0, p0, Le8/b;->g:Le8/d;

    iget-object v1, p0, Le8/b;->d:Le8/h;

    iget v2, v1, Lb8/b;->l:F

    iget v3, v1, Lb8/b;->m:I

    iget v4, v1, Lb8/b;->n:I

    iget v1, v1, Lb8/b;->o:F

    invoke-virtual {v0, v2, v3, v4, v1}, Lb8/b;->A(FIIF)V

    iget-object v0, p0, Le8/b;->g:Le8/d;

    invoke-virtual {v0}, Lb8/b;->s()V

    iget-object v0, p0, Le8/b;->g:Le8/d;

    invoke-virtual {v0}, Le8/d;->H()V

    iget-object p0, p0, Le8/b;->g:Le8/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb8/b;->C(I)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Le8/b;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/b;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Le8/b;->w:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 1

    iget-object p0, p0, Le8/b;->d:Le8/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb8/b;->C(I)V

    return-void
.end method

.method public u(Z)V
    .locals 2

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0}, Le8/h;->F()Le8/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p1}, Le8/h;->E()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object p1, p0, Le8/b;->d:Le8/h;

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le8/h;->O(II)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    new-instance v0, Le8/b$u;

    invoke-direct {v0, p0}, Le8/b$u;-><init>(Le8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    new-instance v0, Le8/b$v;

    invoke-direct {v0, p0}, Le8/b$v;-><init>(Le8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Le8/b;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public u0(Z)V
    .locals 2

    iget-object v0, p0, Le8/b;->g:Le8/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb8/b;->u(I)Lb8/b;

    iget-object v0, p0, Le8/b;->g:Le8/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lb8/b;->C(I)V

    iget-object p0, p0, Le8/b;->d:Le8/h;

    iput-boolean p1, p0, Le8/h;->T:Z

    return-void
.end method

.method public v(F)V
    .locals 1

    iget-object v0, p0, Le8/b;->c:Le8/e;

    invoke-virtual {v0, p1}, Le8/e;->D(F)V

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-virtual {v0, p1}, Le8/h;->D(F)V

    iget-object v0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v0, p1}, Le8/c;->D(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public v0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Le8/b;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le8/b;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Le8/b$j;

    invoke-direct {v1, p0}, Le8/b$j;-><init>(Le8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Le8/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Le8/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public w()V
    .locals 7

    invoke-virtual {p0}, Le8/b;->o()V

    iget-object v0, p0, Le8/b;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le8/b;->d:Le8/h;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lb8/b;->b:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b;

    iget v3, v1, Lb8/b;->l:F

    iget v4, v1, Lb8/b;->m:I

    sget v5, Lb8/b;->J:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Lcom/android/camera/j6;->c0(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lb8/b;->p(FIIF)V

    iput-boolean v2, v1, Lb8/b;->b:Z

    invoke-virtual {v1}, Lb8/b;->i()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Le8/b;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public w0(ZFFZZZ)V
    .locals 9

    invoke-direct {p0}, Le8/b;->q()V

    invoke-virtual {p0}, Le8/b;->p()V

    invoke-virtual {p0}, Le8/b;->B0()V

    if-eqz p5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    move v6, v0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p3

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Le8/b;->n(ZFFFFFZ)V

    if-nez p4, :cond_3

    iget-object p1, p0, Le8/b;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Le8/b;->c:Le8/e;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p1}, Le8/h;->s()V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Le8/b;->r()V

    invoke-virtual {p0}, Le8/b;->s()V

    invoke-virtual {p0}, Le8/b;->t()V

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Le8/b;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Le8/b;->f:Le8/c;

    iget p4, p3, Lb8/b;->h:F

    invoke-virtual {p3, p4}, Lb8/b;->B(F)Lb8/b;

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    iget-object p1, p0, Le8/b;->f:Le8/c;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lb8/b;->x(F)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Le8/b;->f:Le8/c;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lb8/b;->y(F)V

    :goto_1
    if-eqz p5, :cond_5

    iget-object p1, p0, Le8/b;->r:Landroid/animation/ValueAnimator;

    new-instance p2, Le8/b$y;

    invoke-direct {p2, p0}, Le8/b$y;-><init>(Le8/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Le8/b;->r:Landroid/animation/ValueAnimator;

    new-instance p2, Le8/b$z;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3fe66666    # 1.8f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f4ccccd    # 0.8f

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Le8/b$z;-><init>(Le8/b;FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    iget-object p1, p0, Le8/b;->r:Landroid/animation/ValueAnimator;

    new-instance p2, Le8/b$a0;

    invoke-direct {p2, p0}, Le8/b$a0;-><init>(Le8/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Le8/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x()V
    .locals 5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->L3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le8/b;->f:Le8/c;

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f480347    # 0.7813f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f700000    # 0.9375f

    :goto_0
    invoke-virtual {v0, v1}, Lb8/b;->B(F)Lb8/b;

    invoke-virtual {p0}, Le8/b;->Y()V

    :cond_1
    iget-object v0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v0}, Le8/c;->E()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Le8/b;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Le8/b;->t:Landroid/animation/ValueAnimator;

    new-instance v3, Le8/b$b0;

    invoke-direct {v3, p0, v0}, Le8/b$b0;-><init>(Le8/b;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Le8/b;->t:Landroid/animation/ValueAnimator;

    new-instance v2, Le8/b$c0;

    invoke-direct {v2, p0}, Le8/b$c0;-><init>(Le8/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Le8/b;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le8/b;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Le8/b$a;

    invoke-direct {v1, p0}, Le8/b$a;-><init>(Le8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Le8/b;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Le8/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public x0(Lcom/android/camera/fragment/bottom/c;)V
    .locals 4

    iget-object v0, p0, Le8/b;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/c;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Le8/b;->c:Le8/e;

    iput-boolean v1, p0, Lb8/b;->b:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Le8/b;->o()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    iget v0, p1, Lcom/android/camera/fragment/bottom/c;->a:I

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd4

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd9

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Le8/b;->E0()V

    :cond_3
    invoke-virtual {p0, p1}, Le8/b;->j(Lcom/android/camera/fragment/bottom/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    iget v2, p1, Lcom/android/camera/fragment/bottom/c;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    new-instance v2, Le8/b$f;

    invoke-direct {v2, p0, p1}, Le8/b$f;-><init>(Le8/b;Lcom/android/camera/fragment/bottom/c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    new-instance v2, Le8/b$g;

    invoke-direct {v2, p0, p1}, Le8/b$g;-><init>(Le8/b;Lcom/android/camera/fragment/bottom/c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p1, p1, Lcom/android/camera/fragment/bottom/c;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_5
    iget-object p0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public y()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Le8/b;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Le8/b;->l:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y0(Lcom/android/camera/fragment/bottom/c;)V
    .locals 1

    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Le8/b;->x0(Lcom/android/camera/fragment/bottom/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Le8/b;->z(Lcom/android/camera/fragment/bottom/c;)V

    :goto_0
    return-void
.end method

.method public z(Lcom/android/camera/fragment/bottom/c;)V
    .locals 2

    iget-object v0, p0, Le8/b;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/c;->k:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/c;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le8/b;->o()V

    iget-object p1, p0, Le8/b;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    invoke-virtual {v0}, Lb8/b;->i()V

    invoke-virtual {v0, v1}, Lb8/b;->u(I)Lb8/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p1, v1}, Lb8/b;->u(I)Lb8/b;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    new-instance v0, Le8/b$n;

    invoke-direct {v0, p0}, Le8/b$n;-><init>(Le8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    new-instance v0, Le8/b$o;

    invoke-direct {v0, p0}, Le8/b$o;-><init>(Le8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Le8/b;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Le8/b;->D0(Lcom/android/camera/fragment/bottom/c;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z0(I)V
    .locals 2

    invoke-virtual {p0}, Le8/b;->p()V

    invoke-direct {p0}, Le8/b;->r()V

    iget-object p1, p0, Le8/b;->c:Le8/e;

    iget v0, p1, Lb8/b;->h:F

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lb8/b;->B(F)Lb8/b;

    iget-object p1, p0, Le8/b;->d:Le8/h;

    iget v0, p1, Lb8/b;->h:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Le8/h;->B(F)Lb8/b;

    iget-object p1, p0, Le8/b;->d:Le8/h;

    iget v0, p1, Le8/h;->c0:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Le8/h;->M(F)V

    iget-object p1, p0, Le8/b;->f:Le8/c;

    iget v0, p1, Lb8/b;->h:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lb8/b;->B(F)Lb8/b;

    iget-object p1, p0, Le8/b;->g:Le8/d;

    invoke-virtual {p1}, Le8/d;->L()Z

    move-result p1

    const v0, 0x3f666666    # 0.9f

    if-eqz p1, :cond_0

    iget-object p1, p0, Le8/b;->g:Le8/d;

    invoke-virtual {p1, v0}, Le8/d;->I(F)V

    :cond_0
    iget-object p1, p0, Le8/b;->d:Le8/h;

    invoke-virtual {p1, v0}, Le8/h;->P(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le8/b;->q:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Le8/b;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Le8/b;->o:Landroid/animation/ValueAnimator;

    new-instance v0, Le8/b$r;

    invoke-direct {v0, p0}, Le8/b$r;-><init>(Le8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Le8/b;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Le8/b;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
