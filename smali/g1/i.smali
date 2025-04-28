.class public Lg1/i;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/a0;
.implements Lcom/android/camera/data/data/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/a0<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/android/camera/data/data/o;"
    }
.end annotation


# static fields
.field public static final t0:Z


# instance fields
.field public W:I

.field public Y:I

.field public Z:F

.field public a:I

.field public a0:F

.field public b:I

.field public b0:F

.field public c:[F

.field public c0:F

.field public d:[B

.field public d0:F

.field public e:B

.field public e0:F

.field public f:B

.field public f0:Z

.field public g:F

.field public g0:Z

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:F

.field public final j0:Z

.field public k:F

.field public final k0:[I

.field public l:F

.field public final l0:[I

.field public m:F

.field public m0:I

.field public final n:F

.field public n0:Z

.field public o:Z

.field public o0:Z

.field public p:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Z

.field public q:F

.field public q0:Z

.field public r:I

.field public r0:Ljava/lang/Float;

.field public s:Z

.field public final s0:Ljava/util/ArrayList;

.field public t:I

.field public u:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.variableaperture"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg1/i;->t0:Z

    return-void
.end method

.method public constructor <init>(Lg1/w1;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/4 p1, 0x0

    iput-byte p1, p0, Lg1/i;->e:B

    const/4 v0, 0x1

    iput-byte v0, p0, Lg1/i;->f:B

    iput p1, p0, Lg1/i;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lg1/i;->j:F

    const v1, 0x3ff9999a    # 1.95f

    iput v1, p0, Lg1/i;->k:F

    const v1, 0x3fb5c28f    # 1.42f

    iput v1, p0, Lg1/i;->l:F

    const v1, 0x3fd0a3d7    # 1.63f

    iput v1, p0, Lg1/i;->m:F

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lg1/i;->n:F

    iput-boolean p1, p0, Lg1/i;->o:Z

    new-instance v2, Landroid/util/Range;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, Lg1/i;->p:Landroid/util/Range;

    const/4 v1, -0x1

    iput v1, p0, Lg1/i;->r:I

    iput-boolean v0, p0, Lg1/i;->j0:Z

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->x0()[I

    move-result-object v1

    iput-object v1, p0, Lg1/i;->k0:[I

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->z0()[I

    move-result-object v1

    iput-object v1, p0, Lg1/i;->l0:[I

    invoke-virtual {v0}, Lgc/b;->c()I

    move-result v0

    iput v0, p0, Lg1/i;->m0:I

    iput-boolean p1, p0, Lg1/i;->n0:Z

    iput-boolean p1, p0, Lg1/i;->o0:Z

    iput-boolean p1, p0, Lg1/i;->p0:Z

    iput-boolean p1, p0, Lg1/i;->q0:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg1/i;->s0:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic g(ILg1/i;)Z
    .locals 0

    iget p1, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h(ILg1/i;)Z
    .locals 0

    iget p1, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AUTO"

    goto :goto_0

    :cond_0
    const-string v0, "F"

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static r(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AUTO"

    return-object p0

    :cond_0
    const-string v0, "F"

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 4

    iget v0, p0, Lg1/i;->m0:I

    const/4 v1, 0x1

    const-string v2, ""

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lg1/i;->k:F

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg1/i;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r0;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lg1/i;->j:F

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg1/i;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v3, "-1.0"

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lg1/i;->l:F

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg1/i;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg1/i;->o(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v3, p0, Lg1/i;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lg1/i;->n:F

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg1/i;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg1/i;->o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, p0, Lg1/i;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0xab

    if-eq p1, v0, :cond_3

    const/16 v0, 0xad

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_3

    invoke-static {p1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lg1/i;->m:F

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg1/i;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "0.0"

    iput-object v0, p0, Lg1/i;->h:Ljava/lang/String;

    :cond_5
    :goto_0
    sget-boolean v0, Lg1/i;->t0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, " getDefaultValue module = "

    const-string v2, " apertuture = "

    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lg1/i;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public B()V
    .locals 6

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lf7/e;->N(I)Lba/c;

    move-result-object v0

    iget v1, p0, Lg1/i;->m0:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lba/d;->C1(Lba/c;)Z

    move-result v0

    iput-boolean v0, p0, Lg1/i;->f0:Z

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lba/c;->a4:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-nez v2, :cond_4

    sget-object v2, Loa/f;->o3:Loa/e;

    invoke-virtual {v2}, Loa/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v2}, Loa/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Loa/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v2, :cond_2

    array-length v2, v2

    if-le v2, v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lba/c;->a4:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lba/c;->a4:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    iget-object v0, v0, Lba/c;->a4:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v4

    :cond_5
    iput-boolean v1, p0, Lg1/i;->f0:Z

    :goto_3
    return-void
.end method

.method public final C()Z
    .locals 1

    iget p0, p0, Lg1/i;->m0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 7

    iget-boolean v0, p0, Lg1/i;->g0:Z

    invoke-virtual {p0}, Lg1/i;->E()Z

    move-result v1

    iget-boolean v2, p0, Lg1/i;->j0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lg1/i;->g:F

    invoke-virtual {p0, v2}, Lg1/i;->F(F)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v4, p0, Lg1/i;->m0:I

    const/4 v5, 0x0

    if-ne v4, v3, :cond_2

    iget v4, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v6, 0xa2

    if-ne v4, v6, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v6, Lc1/t;

    invoke-virtual {v4, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/t;

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v4, p0}, Lc1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "off"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v5

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    return v3
.end method

.method public E()Z
    .locals 4

    sget-boolean v0, Lg1/i;->t0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " isWideCamera mActualCameraId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lg1/i;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lg1/i;->b:I

    iget v2, p0, Lg1/i;->y:I

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lg1/i;->s:Z

    if-eqz v0, :cond_2

    iget p0, p0, Lg1/i;->r:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public F(F)Z
    .locals 4

    sget-boolean v0, Lg1/i;->t0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " isWideCameraZoomRatio =  mWideZoomRange = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg1/i;->p:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " curZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lg1/i;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lg1/i;->p:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lg1/i;->p:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p1, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lg1/i;->m0:I

    if-nez v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->c()I

    move-result v0

    iput v0, p0, Lg1/i;->m0:I

    :cond_0
    iget v0, p0, Lg1/i;->m0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lg1/i;->k:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget p0, p0, Lg1/i;->l:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget p0, p0, Lg1/i;->m:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H(Lcom/android/camera/data/data/d0;)V
    .locals 8

    invoke-virtual {p0}, Lg1/i;->B()V

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget v0, p1, Lcom/android/camera/data/data/d0;->b:I

    iput v0, p0, Lg1/i;->a:I

    iget-object p1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    invoke-static {p1}, Lba/d;->h(Lba/c;)I

    move-result v0

    iput v0, p0, Lg1/i;->b:I

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v0

    iput v0, p0, Lg1/i;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/i;->o0:Z

    sget-boolean v1, Lg1/i;->t0:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reInit mCameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lg1/i;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mActualCameraId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lg1/i;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mCurrentZoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lg1/i;->g:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lg1/i;->x(Lba/c;)V

    const/4 v2, 0x1

    if-nez p1, :cond_1

    new-array p1, v0, [B

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lba/c;->D:[B

    if-nez v3, :cond_3

    sget-object v3, Loa/f;->p3:Loa/e;

    iget-object v4, p1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v3}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, p1, Lba/c;->D:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    if-ge v3, v2, :cond_3

    :cond_2
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    const-string v5, "com.xiaomi.lens.info.availableApertureModes invalid ,used default value "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lx0/a;->a:[B

    iput-object v3, p1, Lba/c;->D:[B

    :cond_3
    iget-object p1, p1, Lba/c;->D:[B

    :goto_0
    iput-object p1, p0, Lg1/i;->d:[B

    if-eqz p1, :cond_4

    array-length v3, p1

    if-le v3, v2, :cond_4

    aget-byte v3, p1, v0

    iput-byte v3, p0, Lg1/i;->e:B

    aget-byte p1, p1, v2

    iput-byte p1, p0, Lg1/i;->f:B

    goto :goto_1

    :cond_4
    sget-object p1, Lx0/a;->a:[B

    iput-object p1, p0, Lg1/i;->d:[B

    iput-byte v0, p0, Lg1/i;->e:B

    iput-byte v2, p0, Lg1/i;->f:B

    :goto_1
    invoke-virtual {p0}, Lg1/i;->l()Z

    move-result p1

    iput-boolean p1, p0, Lg1/i;->n0:Z

    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Lg1/i;->z(I)V

    invoke-virtual {p0, v3}, Lg1/i;->y(I)V

    iget-object p1, p0, Lg1/i;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v5, p0, Lg1/i;->i:I

    if-eq v5, v2, :cond_5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    invoke-virtual {p0}, Lg1/i;->i()V

    goto :goto_2

    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg1/i;->i()V

    :goto_2
    invoke-virtual {p0, v3}, Lg1/i;->A(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lg1/i;->c:[F

    if-eqz p1, :cond_7

    array-length v3, p1

    if-lez v3, :cond_7

    aget p1, p1, v0

    iput p1, p0, Lg1/i;->q:F

    :cond_7
    :goto_3
    iput-boolean v0, p0, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-boolean v3, p0, Lg1/i;->f0:Z

    iget-object v5, p0, Lg1/i;->l0:[I

    iget-object v6, p0, Lg1/i;->k0:[I

    if-eqz v3, :cond_9

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->J()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v7, Lg1/h;

    invoke-direct {v7, p1, v0}, Lg1/h;-><init>(II)V

    invoke-interface {v3, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v7, Lc1/r1;

    invoke-direct {v7, p1}, Lc1/r1;-><init>(I)V

    invoke-interface {v3, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move p1, v2

    goto :goto_4

    :cond_9
    move p1, v0

    :goto_4
    iput-boolean p1, p0, Lg1/i;->g0:Z

    if-eqz p1, :cond_a

    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v3, Lg1/f;

    invoke-direct {v3, p0}, Lg1/f;-><init>(Lg1/i;)V

    invoke-interface {p1, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v2

    goto :goto_5

    :cond_a
    move p1, v0

    :goto_5
    iput-boolean p1, p0, Lg1/i;->h0:Z

    iget-boolean p1, p0, Lg1/i;->g0:Z

    if-eqz p1, :cond_b

    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v3, Lg1/g;

    invoke-direct {v3, p0}, Lg1/g;-><init>(Lg1/i;)V

    invoke-interface {p1, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v0

    :goto_6
    iput-boolean p1, p0, Lg1/i;->i0:Z

    iget-object p1, p0, Lg1/i;->c:[F

    if-eqz p1, :cond_c

    array-length v3, p1

    if-lt v3, v2, :cond_c

    aget p1, p1, v0

    iput p1, p0, Lg1/i;->q:F

    :cond_c
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->u()I

    move-result p1

    iput p1, p0, Lg1/i;->y:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->C()I

    move-result p1

    iput p1, p0, Lg1/i;->t:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->C()I

    move-result p1

    iput p1, p0, Lg1/i;->u:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->e()I

    move-result p1

    iput p1, p0, Lg1/i;->w:I

    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "intAllCameraAperture  mSatCameraId =  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lg1/i;->t:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mVideoSATCameraId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lg1/i;->u:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mMainBackCameraId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lg1/i;->y:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget p1, p0, Lg1/i;->b:I

    iget v3, p0, Lg1/i;->t:I

    if-eq p1, v3, :cond_f

    iget v3, p0, Lg1/i;->u:I

    if-eq p1, v3, :cond_f

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->h0()Z

    move-result p1

    if-eqz p1, :cond_e

    iget p1, p0, Lg1/i;->b:I

    iget v3, p0, Lg1/i;->w:I

    if-ne p1, v3, :cond_e

    goto :goto_7

    :cond_e
    move p1, v0

    goto :goto_8

    :cond_f
    :goto_7
    move p1, v2

    :goto_8
    iput-boolean p1, p0, Lg1/i;->s:Z

    iget p1, p0, Lg1/i;->g:F

    invoke-virtual {p0, p1}, Lg1/i;->F(F)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x2

    goto :goto_9

    :cond_10
    const/4 p1, -0x1

    :goto_9
    iput p1, p0, Lg1/i;->r:I

    iget-boolean p1, p0, Lg1/i;->g0:Z

    if-eqz p1, :cond_1d

    iget-boolean p1, p0, Lg1/i;->s:Z

    if-eqz p1, :cond_1d

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->x()I

    move-result p1

    iput p1, p0, Lg1/i;->x:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    iget v3, p0, Lg1/i;->x:I

    invoke-virtual {p1, v3}, Lf7/e;->N(I)Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->d(Lba/c;)[F

    move-result-object p1

    if-eqz p1, :cond_11

    array-length v3, p1

    if-lez v3, :cond_11

    move v3, v2

    goto :goto_a

    :cond_11
    move v3, v0

    :goto_a
    const v5, 0x3fe66666    # 1.8f

    if-eqz v3, :cond_12

    aget p1, p1, v0

    goto :goto_b

    :cond_12
    move p1, v5

    :goto_b
    iput p1, p0, Lg1/i;->c0:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lg1/i;->Z:F

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->h()I

    move-result v3

    iput v3, p0, Lg1/i;->W:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    iget v6, p0, Lg1/i;->W:I

    invoke-virtual {v3, v6}, Lf7/e;->N(I)Lba/c;

    move-result-object v3

    invoke-static {v3}, Lba/d;->d(Lba/c;)[F

    move-result-object v6

    if-eqz v6, :cond_13

    array-length v7, v6

    if-lez v7, :cond_13

    move v7, v2

    goto :goto_c

    :cond_13
    move v7, v0

    :goto_c
    if-eqz v7, :cond_14

    aget v5, v6, v0

    :cond_14
    iput v5, p0, Lg1/i;->d0:F

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v3, :cond_15

    goto :goto_f

    :cond_15
    iget-object v6, v3, Lba/c;->Q8:Ljava/lang/Float;

    if-nez v6, :cond_18

    sget-object v6, Loa/f;->v:Loa/e;

    invoke-virtual {v6}, Loa/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v3, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_e

    :cond_17
    move v6, v4

    :goto_e
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v3, Lba/c;->Q8:Ljava/lang/Float;

    :cond_18
    iget-object v6, v3, Lba/c;->Q8:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v4, v7, v4

    if-eqz v4, :cond_19

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_19
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Lba/c;->z()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v5, v3

    goto :goto_f

    :cond_1a
    move v5, v4

    :goto_f
    iput v5, p0, Lg1/i;->b0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v3, p0, Lg1/i;->b0:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lg1/i;->p:Landroid/util/Range;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->q()I

    move-result p1

    iput p1, p0, Lg1/i;->Y:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    iget v3, p0, Lg1/i;->Y:I

    invoke-virtual {p1, v3}, Lf7/e;->N(I)Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->d(Lba/c;)[F

    move-result-object p1

    if-eqz p1, :cond_1b

    array-length v3, p1

    if-lez v3, :cond_1b

    goto :goto_10

    :cond_1b
    move v2, v0

    :goto_10
    if-eqz v2, :cond_1c

    aget p1, p1, v0

    goto :goto_11

    :cond_1c
    const/high16 p1, 0x40400000    # 3.0f

    :goto_11
    iput p1, p0, Lg1/i;->e0:F

    invoke-static {}, Lpj/h;->d()F

    move-result p1

    iput p1, p0, Lg1/i;->a0:F

    if-eqz v1, :cond_1d

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intAllCameraAperture  mWideMinZoomRatio =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lg1/i;->Z:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mTeleMinZoomRatioForAperture ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg1/i;->b0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mUltraTeleMinZoomRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg1/i;->a0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intAllCameraAperture  mUltraWideCameraAperture =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lg1/i;->c0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mTeleCameraAperture ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg1/i;->d0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mUltrTeleCameraAperture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg1/i;->e0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/a0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg1/i;->I(ILjava/lang/String;)V

    goto :goto_12

    :cond_1e
    iput-boolean v0, p0, Lg1/i;->p0:Z

    :goto_12
    return-void
.end method

.method public I(ILjava/lang/String;)V
    .locals 0

    sget-object p1, Lx0/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lg1/i;->p0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lg1/i;->G(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lg1/i;->q0:Z

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lg1/i;->p0:Z

    return p0
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lg1/i;->u(I)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lmg/f;->pref_manually_extra_other_parameter_text_show_auto_abbr:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "F"

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lg1/i;->n0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "unsupported Variable aperture"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0}, Lg1/i;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_5

    const/16 v0, 0xba

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_6

    sget-object p1, Lx0/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    sget-boolean p1, Lg1/i;->t0:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value!"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return v2
.end method

.method public final d(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Lg1/i;->u(I)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, "-1.0"

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lg1/i;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sub-float v2, p1, v2

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v2, v4

    if-eqz v0, :cond_3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lg1/i;->v()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lg1/i;->v()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lg1/i;->g0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/d0;

    invoke-virtual {p0, p1}, Lg1/i;->H(Lcom/android/camera/data/data/d0;)V

    return-void
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MAX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "MIN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lg1/i;->c:[F

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lg1/i;->c:[F

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getContentDescriptionString()I
    .locals 0

    sget p0, Lmg/f;->aperture_adjust_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg1/i;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg1/i;->A(I)V

    :cond_0
    iget-object p0, p0, Lg1/i;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg1/i;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->aperture_adjust_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    sget-boolean v0, Lg1/i;->t0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "List is empty!"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result p0

    const-string v0, "pref_camera_aperture_retain_key"

    if-eqz p0, :cond_0

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAperture"

    return-object p0
.end method

.method public getValueDisplayStringNotFromResource(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lg1/i;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/i;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getValueSelectedDrawable(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lg1/i;->u(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg1/i;->p(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lg1/i;->c:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg1/i;->c:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lg1/i;->s0:Ljava/util/ArrayList;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 2

    iget v0, p0, Lg1/i;->k:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/c;->ic_config_aperture_f19:I

    iput v0, v1, Lcom/android/camera/data/data/d;->b:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    iget v0, p0, Lg1/i;->k:F

    invoke-static {v0}, Lg1/i;->q(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lg1/i;->j:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/c;->ic_config_aperture_f40:I

    iput v0, v1, Lcom/android/camera/data/data/d;->b:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    iget p0, p0, Lg1/i;->j:F

    invoke-static {p0}, Lg1/i;->q(F)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lg1/i;->c:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg1/i;->c:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg1/i;->c:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg1/i;->p(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput v2, v3, Lcom/android/camera/data/data/d;->b:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->f:I

    iget-object v1, p0, Lg1/i;->c:[F

    aget v1, v1, v0

    invoke-static {v1}, Lg1/i;->q(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 4

    iget v0, p0, Lg1/i;->m0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lg1/i;->c:[F

    if-eqz v0, :cond_2

    array-length v3, v0

    if-le v3, v2, :cond_2

    aget v1, v0, v1

    iput v1, p0, Lg1/i;->k:F

    aget v0, v0, v2

    iput v0, p0, Lg1/i;->j:F

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lg1/i;->c:[F

    if-eqz v0, :cond_2

    array-length v3, v0

    if-le v3, v2, :cond_2

    aget v0, v0, v1

    iput v0, p0, Lg1/i;->l:F

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lg1/i;->c:[F

    if-eqz v0, :cond_2

    array-length v3, v0

    if-le v3, v2, :cond_2

    aget v0, v0, v1

    iput v0, p0, Lg1/i;->m:F

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final m(I)V
    .locals 1

    iget-boolean v0, p0, Lg1/i;->g0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lg1/i;->s:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lg1/i;->r:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lg1/i;->r:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lg1/i;->t()F

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lg1/i;->q:F

    :goto_0
    iput p1, p0, Lg1/i;->q:F

    :cond_2
    return-void
.end method

.method public n(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lg1/i;->i:I

    const/4 v2, 0x1

    const-string v3, "AUTO"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    sget-boolean v1, Lg1/i;->t0:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, " is not support adjust Aperture"

    invoke-static {p1, v1}, Lae/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lx0/a;->b:Ljava/lang/String;

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget p1, Lmg/c;->ic_config_aperture_auto:I

    iput p1, v1, Lcom/android/camera/data/data/d;->b:I

    iput p1, v1, Lcom/android/camera/data/data/d;->e:I

    iput p1, v1, Lcom/android/camera/data/data/d;->f:I

    iput-object v3, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lg1/i;->k(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lg1/i;->k(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lg1/i;->j(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lx0/a;->b:Ljava/lang/String;

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget p1, Lmg/c;->ic_config_aperture_auto:I

    iput p1, v1, Lcom/android/camera/data/data/d;->b:I

    iput p1, v1, Lcom/android/camera/data/data/d;->e:I

    iput p1, v1, Lcom/android/camera/data/data/d;->f:I

    iput-object v3, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lg1/i;->j(Ljava/util/ArrayList;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final o(I)Z
    .locals 2

    iget p0, p0, Lg1/i;->m0:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_2

    const/16 p0, 0xba

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_2

    const/16 p0, 0xaf

    if-ne p1, p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final p(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "1.63"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "1.42"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "-1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "4.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "3.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "2.8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "2.5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "2.2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "2.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_9
    const-string v0, "1.9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move p1, v1

    goto :goto_1

    :sswitch_a
    const-string v0, "1.8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    sget p0, Lmg/c;->ic_config_aperture_v2_f163:I

    return p0

    :pswitch_1
    sget p0, Lmg/c;->ic_config_aperture_v2_f14:I

    return p0

    :pswitch_2
    sget p0, Lmg/c;->ic_config_aperture_auto:I

    return p0

    :pswitch_3
    iget p0, p0, Lg1/i;->m0:I

    if-ne p0, v1, :cond_b

    sget p0, Lmg/c;->ic_config_aperture_f40:I

    goto :goto_2

    :cond_b
    sget p0, Lmg/c;->ic_config_aperture_v2_f40:I

    :goto_2
    return p0

    :pswitch_4
    sget p0, Lmg/c;->ic_config_aperture_f30:I

    return p0

    :pswitch_5
    sget p0, Lmg/c;->ic_config_aperture_v2_f28:I

    return p0

    :pswitch_6
    sget p0, Lmg/c;->ic_config_aperture_v2_f25:I

    return p0

    :pswitch_7
    sget p0, Lmg/c;->ic_config_aperture_f22:I

    return p0

    :pswitch_8
    sget p0, Lmg/c;->ic_config_aperture_v2_f20:I

    return p0

    :pswitch_9
    sget p0, Lmg/c;->ic_config_aperture_f19:I

    return p0

    :pswitch_a
    sget p0, Lmg/c;->ic_config_aperture_f18:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xbdbb -> :sswitch_a
        0xbdbc -> :sswitch_9
        0xc174 -> :sswitch_8
        0xc176 -> :sswitch_7
        0xc179 -> :sswitch_6
        0xc17c -> :sswitch_5
        0xc535 -> :sswitch_4
        0xc8f6 -> :sswitch_3
        0x153266 -> :sswitch_2
        0x16f95b -> :sswitch_1
        0x16f99a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lg1/i;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lg1/i;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final s()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lg1/i;->r0:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg1/i;->v()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final t()F
    .locals 3

    iget v0, p0, Lg1/i;->q:F

    iget-boolean v1, p0, Lg1/i;->s:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lg1/i;->r:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget v1, p0, Lg1/i;->g:F

    iget v2, p0, Lg1/i;->Z:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    iget v0, p0, Lg1/i;->c0:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lg1/i;->b0:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p0, Lg1/i;->a0:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    iget v0, p0, Lg1/i;->d0:F

    goto :goto_0

    :cond_1
    iget v2, p0, Lg1/i;->a0:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    iget v0, p0, Lg1/i;->e0:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lg1/i;->e0:F

    goto :goto_0

    :cond_3
    iget v0, p0, Lg1/i;->d0:F

    goto :goto_0

    :cond_4
    iget v0, p0, Lg1/i;->c0:F

    goto :goto_0

    :cond_5
    iget v1, p0, Lg1/i;->b:I

    iget v2, p0, Lg1/i;->x:I

    if-ne v1, v2, :cond_6

    iget v0, p0, Lg1/i;->c0:F

    goto :goto_0

    :cond_6
    iget v2, p0, Lg1/i;->W:I

    if-ne v1, v2, :cond_7

    iget v0, p0, Lg1/i;->d0:F

    goto :goto_0

    :cond_7
    iget v2, p0, Lg1/i;->Y:I

    if-ne v1, v2, :cond_8

    iget v0, p0, Lg1/i;->e0:F

    :cond_8
    :goto_0
    sget-boolean v1, Lg1/i;->t0:Z

    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "getCurrentInvalidAperture mInvalidAperture = "

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v0
.end method

.method public u(I)F
    .locals 4

    invoke-virtual {p0}, Lg1/i;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg1/i;->k:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lg1/i;->l:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lg1/i;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lg1/i;->i0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lg1/i;->m0:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p0, Lg1/i;->g:F

    invoke-virtual {p0, v0}, Lg1/i;->F(F)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " getCurrentShowApertureValue "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg1/i;->v()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lg1/i;->t()F

    move-result p1

    iget v1, p0, Lg1/i;->q:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5

    iput p1, p0, Lg1/i;->q:F

    :cond_5
    iget p1, p0, Lg1/i;->q:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    iget p0, p0, Lg1/i;->q:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final v()F
    .locals 2

    iget v0, p0, Lg1/i;->m0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget p0, p0, Lg1/i;->k:F

    return p0

    :cond_0
    iget p0, p0, Lg1/i;->m:F

    return p0

    :cond_1
    iget p0, p0, Lg1/i;->l:F

    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lg1/i;->o0:Z

    if-nez v0, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/e1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/e1;

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lmg/f;->aperture_near_range_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lg1/i;->E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lmg/f;->aperture_no_wide_camera_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lg1/i;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lg1/i;->g:F

    invoke-virtual {p0, v0}, Lg1/i;->F(F)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lmg/f;->aperture_invalid_zoomratio_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public x(Lba/c;)V
    .locals 3

    iget v0, p0, Lg1/i;->m0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lba/d;->d(Lba/c;)[F

    move-result-object p1

    iput-object p1, p0, Lg1/i;->c:[F

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lba/c;->C:[F

    if-nez v0, :cond_3

    sget-object v0, Loa/f;->o3:Loa/e;

    iget-object v1, p1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p1, Lba/c;->C:[F

    if-eqz v0, :cond_3

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraCapabilities"

    const-string v2, "com.xiaomi.lens.info.availableApertures invalid ,used default value "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lx0/a;->f:[F

    iput-object v0, p1, Lba/c;->C:[F

    :cond_3
    iget-object p1, p1, Lba/c;->C:[F

    :goto_1
    iput-object p1, p0, Lg1/i;->c:[F

    :goto_2
    return-void
.end method

.method public final y(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lg1/i;->n(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public z(I)V
    .locals 7

    iget v0, p0, Lg1/i;->m0:I

    const/4 v1, 0x0

    const/16 v2, 0xba

    const/16 v3, 0xa3

    const/16 v4, 0xa2

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    iput v1, p0, Lg1/i;->i:I

    goto :goto_0

    :cond_0
    iput v6, p0, Lg1/i;->i:I

    goto :goto_0

    :cond_1
    iput v5, p0, Lg1/i;->i:I

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_6

    :cond_3
    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_4

    iput v1, p0, Lg1/i;->i:I

    goto :goto_0

    :cond_4
    iput v6, p0, Lg1/i;->i:I

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Lg1/i;->i:I

    :cond_6
    :goto_0
    return-void
.end method
