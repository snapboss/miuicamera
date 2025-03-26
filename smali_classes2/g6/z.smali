.class public Lg6/z;
.super Lf6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/n<",
        "Lcom/android/camera/module/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Z

.field public static p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static u:Z

.field public static v:Z

.field public static w:I


# instance fields
.field public f:I

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:I

.field public j:F

.field public k:Lcom/android/camera2/f;

.field public l:Z

.field public m:I

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg6/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "FunctionParseAsdScene"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lg6/z;->o:Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H()I

    move-result v0

    sput v0, Lg6/z;->q:I

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->G()I

    move-result v0

    sput v0, Lg6/z;->r:I

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->F()I

    move-result v0

    sput v0, Lg6/z;->s:I

    invoke-static {}, Lg6/z;->J()I

    move-result v0

    sput v0, Lg6/z;->t:I

    return-void
.end method

.method public constructor <init>(Lg6/z$a;)V
    .locals 1

    invoke-direct {p0}, Lf6/n;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/z;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static J()I
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->h6()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lg6/z;->q:I

    return v0

    :cond_0
    const/16 v0, -0x7d0

    return v0
.end method


# virtual methods
.method public B()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lg6/z;->f:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lg6/z;->h:Ljava/lang/Float;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lg6/z;->g:Ljava/lang/Float;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lg6/z;->i:I

    return-void
.end method

.method public C(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg6/z;->E(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)I

    move-result p1

    iput p1, p0, Lg6/z;->m:I

    return-void
.end method

.method public D(Lcom/android/camera/module/j0;)V
    .locals 0

    iget-object p1, p0, Lg6/z;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/z$a;

    if-eqz p1, :cond_0

    iget p0, p0, Lg6/z;->m:I

    invoke-interface {p1, p0}, Lg6/z$a;->consumeFlashAsdResult(I)V

    :cond_0
    return-void
.end method

.method public final E(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->j0()I

    move-result v1

    iget v2, p0, Lg6/z;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/android/camera2/a;->Y(Ljava/lang/Integer;I)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lg6/z;->l:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->L6()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xab

    if-eq v3, v4, :cond_4

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xb8

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :cond_4
    :goto_2
    if-nez v2, :cond_7

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    return v0

    :cond_6
    const/4 p0, -0x3

    return p0

    :cond_7
    :goto_3
    invoke-virtual {p0, p1, p2}, Lg6/z;->L(ZLcom/android/camera/module/j0;)I

    move-result p0

    return p0
.end method

.method public final F(FF)I
    .locals 6

    iget-object v0, p0, Lg6/z;->k:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->H7(Lcom/android/camera2/f;)Z

    move-result v0

    const-string v1, ",mIsFlashRetain:"

    const-string v2, ",low_light_value:"

    const-string v3, "FunctionParseAsdScene"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->h6()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lg6/z;->r:I

    int-to-float p2, p2

    iput p2, p0, Lg6/z;->j:F

    :cond_0
    sget-boolean p2, Lg6/z;->o:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<front facing>realBV:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",REAL_BV_LAST_LIGHT:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lg6/z;->t:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lg6/z;->j:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lg6/z;->u:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-boolean p2, Lg6/z;->u:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lg6/z;->j:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    invoke-virtual {p0}, Lg6/z;->G()I

    move-result p2

    or-int/2addr p2, v5

    goto :goto_0

    :cond_2
    move p2, v5

    :goto_0
    sget v0, Lg6/z;->t:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    sput-boolean v4, Lg6/z;->u:Z

    invoke-virtual {p0}, Lg6/z;->G()I

    move-result v0

    or-int/2addr p2, v0

    :cond_3
    sget-boolean v0, Lg6/z;->v:Z

    if-eqz v0, :cond_4

    iget p0, p0, Lg6/z;->j:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    or-int/lit8 p2, p2, 0x2

    :cond_4
    if-nez v0, :cond_b

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->h6()Z

    move-result p0

    if-eqz p0, :cond_b

    sget p0, Lg6/z;->s:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_b

    sput-boolean v4, Lg6/z;->v:Z

    sput v4, Lg6/z;->p:I

    or-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    :cond_5
    sget p1, Lg6/z;->r:I

    int-to-float p1, p1

    iput p1, p0, Lg6/z;->j:F

    sget-boolean p1, Lg6/z;->o:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<front facing>aecLux:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",AEC_LUX_LAST_LIGHT:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lg6/z;->q:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lg6/z;->j:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lg6/z;->u:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-boolean p1, Lg6/z;->u:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lg6/z;->j:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_7

    invoke-virtual {p0}, Lg6/z;->G()I

    move-result p1

    or-int/2addr p1, v5

    goto :goto_1

    :cond_7
    move p1, v5

    :goto_1
    sget-boolean v0, Lg6/z;->v:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lg6/z;->j:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_8

    or-int/lit8 p1, p1, 0x2

    :cond_8
    sget v0, Lg6/z;->q:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_9

    sput-boolean v4, Lg6/z;->u:Z

    invoke-virtual {p0}, Lg6/z;->G()I

    move-result p0

    or-int/2addr p0, p1

    goto :goto_2

    :cond_9
    move p0, p1

    :goto_2
    sget-boolean p1, Lg6/z;->v:Z

    if-nez p1, :cond_a

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->h6()Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lg6/z;->s:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_a

    sput-boolean v4, Lg6/z;->v:Z

    sput v4, Lg6/z;->p:I

    or-int/lit8 p2, p0, 0x2

    goto :goto_3

    :cond_a
    move p2, p0

    :cond_b
    :goto_3
    sget p0, Lg6/z;->p:I

    const/16 p1, 0xc

    if-ge p0, p1, :cond_c

    add-int/2addr p0, v4

    sput p0, Lg6/z;->p:I

    :cond_c
    and-int/lit8 p0, p2, 0x2

    const/4 v0, 0x4

    if-eqz p0, :cond_d

    sget p0, Lg6/z;->p:I

    if-le p0, v4, :cond_d

    if-ge p0, v0, :cond_d

    const/4 p0, -0x3

    return p0

    :cond_d
    if-nez p2, :cond_e

    sget p0, Lg6/z;->p:I

    if-ge v4, p0, :cond_e

    if-ge p0, p1, :cond_e

    or-int/lit8 p2, p2, 0x2

    :cond_e
    if-eq p2, v4, :cond_11

    const/4 p0, 0x2

    if-eq p2, p0, :cond_10

    const/4 p0, 0x3

    if-eq p2, p0, :cond_f

    if-eq p2, v0, :cond_11

    sput v5, Lg6/z;->p:I

    sput-boolean v5, Lg6/z;->u:Z

    sput-boolean v5, Lg6/z;->v:Z

    const/4 p0, -0x1

    return p0

    :cond_f
    const/16 p0, 0xb

    return p0

    :cond_10
    const/16 p0, 0xa

    return p0

    :cond_11
    const/16 p0, 0x9

    return p0
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Lg6/z;->k:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->k3(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->h6()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public H(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->G()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final I()F
    .locals 0

    iget-object p0, p0, Lg6/z;->k:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->H7(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, -0x3b1f0000    # -1800.0f

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/module/d5;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->R0()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_1
    const/high16 p0, 0x43e10000    # 450.0f

    return p0
.end method

.method public K(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z
    .locals 0

    iput-object p2, p0, Lg6/z;->k:Lcom/android/camera2/f;

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->z0()Z

    move-result p1

    iput-boolean p1, p0, Lg6/z;->l:Z

    const/4 p0, 0x1

    return p0
.end method

.method public L(ZLcom/android/camera/module/j0;)I
    .locals 2

    invoke-virtual {p0}, Lg6/z;->I()F

    move-result v0

    iput v0, p0, Lg6/z;->j:F

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    sput-boolean v1, Lg6/z;->u:Z

    sput-boolean v1, Lg6/z;->v:Z

    sget-boolean p1, Lg6/z;->o:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "<back facing>aecLux:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg6/z;->h:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",low_light_value:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lg6/z;->j:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "FunctionParseAsdScene"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lg6/z;->k:Lcom/android/camera2/f;

    invoke-static {p1}, Lcom/android/camera2/g;->H7(Lcom/android/camera2/f;)Z

    move-result p1

    const/4 p2, 0x6

    if-eqz p1, :cond_1

    iget p1, p0, Lg6/z;->i:I

    int-to-float p1, p1

    iget v1, p0, Lg6/z;->j:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    return p2

    :cond_1
    iget-object p1, p0, Lg6/z;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lg6/z;->j:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    return p2

    :cond_2
    iget-object p1, p0, Lg6/z;->g:Ljava/lang/Float;

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x40200000    # 2.5f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    iget-object p0, p0, Lg6/z;->g:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, 0x7

    return p0

    :cond_6
    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Lk()Z

    move-result p1

    goto :goto_0

    :cond_7
    move p1, v1

    :goto_0
    if-nez p1, :cond_8

    iget p1, p0, Lg6/z;->i:I

    int-to-float p1, p1

    iget-object p2, p0, Lg6/z;->h:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg6/z;->F(FF)I

    move-result p0

    return p0

    :cond_8
    sput v1, Lg6/z;->w:I

    return v0
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/z;->C(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1}, Lg6/z;->D(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/z;->H(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionParseAsdScene"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/z;->K(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lf6/n;->v(Landroid/hardware/camera2/CaptureResult$Key;)Lf6/n;

    sget-object v0, Ll9/ds;->k0:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lf6/n;->v(Landroid/hardware/camera2/CaptureResult$Key;)Lf6/n;

    sget-object v0, Ll9/ds;->l0:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    return-void
.end method
