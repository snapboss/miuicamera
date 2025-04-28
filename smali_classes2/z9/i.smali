.class public Lz9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/b;
.implements Lz9/a;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:I

.field public f:Z

.field public g:F

.field public final h:Z

.field public i:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/m0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz9/i;->b:Ljava/util/HashMap;

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lz9/i;->i:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lz9/i;->j:Landroid/util/Range;

    iput v1, p0, Lz9/i;->k:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lz9/i;->d:I

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz9/i;->h:Z

    :cond_0
    return-void
.end method

.method public static D4(IILba/c;Z)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lba/c;",
            "Z)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lf7/e;->V(I)Z

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v0, :cond_2

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->t()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p2}, Lba/d;->w(Lba/c;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_0
    invoke-static {}, Lpj/h;->c()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Lnt/c;->C(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, Lpj/h;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lz9/i;->E2(ILba/c;)F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p0}, Lf7/e;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->t()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {p2}, Lba/d;->w(Lba/c;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_2
    invoke-static {}, Lpj/h;->d()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Lnt/c;->C(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, Lpj/h;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1, p2}, Lz9/i;->F2(ILba/c;)F

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_6

    :cond_5
    sget-object p2, Lgc/b$b;->a:Lgc/b;

    iget-object v0, p2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->M2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lgc/b;->t()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "1f"

    :cond_6
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object p1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lnt/c;->C(F)F

    move-result p0

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result p2

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf7/e;->N(I)Lba/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-static {p1}, Lz9/i;->q2(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lba/d;->l0(Lba/c;Ljava/lang/String;)F

    move-result p1

    goto :goto_4

    :cond_8
    move p1, v0

    :goto_4
    cmpg-float p2, p1, v0

    if-gtz p2, :cond_9

    invoke-static {p0}, Lba/d;->w(Lba/c;)F

    move-result p1

    :cond_9
    if-eqz p3, :cond_a

    move p1, v1

    :cond_a
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_5
    new-instance v0, Landroid/util/Range;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_6
    return-object v0
.end method

.method public static E2(ILba/c;)F
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lgc/b;->E1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->T0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpj/h;->c()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lnt/c;->C(F)F

    move-result v0

    invoke-static {p1}, Lba/d;->W(Lba/c;)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/16 v1, 0xac

    if-ne p0, v1, :cond_0

    move v0, p1

    :cond_0
    return v0

    :cond_1
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lba/d;->w(Lba/c;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static F2(ILba/c;)F
    .locals 6

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lgc/b;->F1()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->T0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lpj/h;->d()F

    move-result v0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/v0;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/v0;

    invoke-virtual {v2, p0}, Lc1/v0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/camera/data/data/j;->p1(ILjava/lang/String;)Z

    move-result v4

    const/16 v5, 0xac

    if-nez v4, :cond_0

    if-eq p0, v5, :cond_0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4}, Lf7/e;->q()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lc1/v0;->t(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lpj/h;->c()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Use tele camera when VideoToUltraTele no supportVideoQuality. Quality is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , current mode is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Lba/d;->W(Lba/c;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    if-ne p0, v5, :cond_1

    move v1, p1

    :cond_1
    invoke-static {v1}, Lnt/c;->C(F)F

    move-result p0

    return p0

    :cond_2
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lba/d;->w(Lba/c;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static o2(II)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/t0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/t0;

    invoke-virtual {v1}, Lc1/t0;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Landroid/util/Range;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0xaf

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_3

    :cond_0
    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->A7()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->B7()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lf7/e;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object p0, Lpj/h;->c:Landroid/util/Range;

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lf7/e;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0xb4

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lz9/i;->o4(I)Landroid/util/Range;

    move-result-object p0

    goto :goto_3

    :cond_6
    :goto_1
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {p0, p1, v0, v2}, Lz9/i;->D4(IILba/c;Z)Landroid/util/Range;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    new-instance p0, Landroid/util/Range;

    sget p1, Lpj/h;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_3
    return-object p0
.end method

.method public static o4(I)Landroid/util/Range;
    .locals 3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf7/e;->N(I)Lba/c;

    move-result-object v0

    invoke-static {p0}, Lf7/e;->V(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->B1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lpj/h;->c()F

    move-result p0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->S()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->w(Lba/c;)F

    move-result v1

    invoke-static {v0}, Lba/d;->w(Lba/c;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lpj/h;->c()F

    move-result p0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Lba/d;->w(Lba/c;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lf7/e;->a0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/r;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lpj/h;->d()F

    move-result p0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->S()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->w(Lba/c;)F

    move-result v1

    invoke-static {}, Lpj/h;->d()F

    move-result v2

    invoke-static {v0}, Lba/d;->w(Lba/c;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lpj/h;->d()F

    move-result p0

    invoke-static {}, Lpj/h;->d()F

    move-result v1

    invoke-static {v0}, Lba/d;->w(Lba/c;)F

    move-result v0

    mul-float/2addr v0, v1

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/util/Range;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Lba/d;->w(Lba/c;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    return-object v1
.end method

.method public static q2(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    invoke-virtual {v0, p0}, Lc1/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc1/s2;->c(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 p0, p0, 0xff

    const-string v1, ""

    invoke-static {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y6(Lcom/android/camera/module/m0;Z)V
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lz9/h;

    invoke-direct {v1, p0, p1}, Lz9/h;-><init>(Lcom/android/camera/module/m0;Z)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lkg/a;->d(ILcom/android/camera/module/m0;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    invoke-virtual {p0}, Lz9/i;->O4()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz9/g;

    invoke-direct {v2, p0, v1}, Lz9/g;-><init>(Lz9/i;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    const-string v2, "onScaleBegin failed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lz9/i;->l:F

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/p;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lb7/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1
.end method

.method public final B()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->G0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/x0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/x0;

    iget-object v1, v1, Lg1/x0;->c:Landroid/util/SparseArray;

    iput-object v1, p0, Lz9/i;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initEquivalentFocalLength: mEquivalentFocalLengthValues="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz9/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    iget-object v3, p0, Lz9/i;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    if-eqz v1, :cond_4

    iget-object v5, v1, Lba/c;->v8:[F

    if-nez v5, :cond_3

    sget-object v5, Loa/f;->x3:Loa/e;

    invoke-virtual {v5}, Loa/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v5}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-nez v5, :cond_1

    new-array v5, v2, [F

    :cond_1
    iput-object v5, v1, Lba/c;->v8:[F

    goto :goto_0

    :cond_2
    new-array v5, v2, [F

    iput-object v5, v1, Lba/c;->v8:[F

    :cond_3
    :goto_0
    iget-object v1, v1, Lba/c;->v8:[F

    goto :goto_1

    :cond_4
    new-array v1, v2, [F

    :goto_1
    move v5, v2

    :goto_2
    array-length v6, v1

    if-ge v5, v6, :cond_5

    aget v6, v1, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "initZoomRatiosEquivalentFocalLengths: mZoomRatiosFocalLensMap="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lz9/i;->F3(Lcom/android/camera/module/m0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lz9/i;->i3()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final E()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz9/i;->i:Landroid/util/Range;

    return-object p0
.end method

.method public F3(Lcom/android/camera/module/m0;)V
    .locals 4

    const/16 v0, 0xab

    const/4 v1, 0x1

    iget v2, p0, Lz9/i;->d:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lba/e0;->e(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lba/e0;->c(Z)[F

    move-result-object p1

    aget v0, p1, v0

    array-length v2, p1

    sub-int/2addr v2, v1

    aget p1, p1, v2

    invoke-virtual {p0, v0, p1}, Lz9/i;->T5(FF)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/android/camera/data/data/j;->K(I)[F

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/n;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/android/camera/data/data/j;->w(I)F

    move-result v0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v3, Lg1/j1;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/j1;

    iget v1, v1, Lg1/j1;->g:F

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->w(Lba/c;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2}, Lcom/android/camera/data/data/g0;->F(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/u;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/u;

    iget v0, p1, Lg1/u;->d:F

    iget p1, p1, Lg1/u;->c:F

    :cond_2
    invoke-virtual {p0, v0, p1}, Lz9/i;->T5(FF)V

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Lz9/i;->T5(FF)V

    :goto_1
    return-void
.end method

.method public final F4(Lba/c;)V
    .locals 4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/o0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/o0;

    const-string/jumbo v1, "ultra_tele"

    invoke-virtual {v0, v1}, Lc1/o0;->j(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    iget v3, p0, Lz9/i;->d:I

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/android/camera/data/data/j;->w(I)F

    move-result p1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v3, v0}, Lz9/i;->F2(ILba/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lz9/i;->T5(FF)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "tele"

    invoke-virtual {v0, v1}, Lc1/o0;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lcom/android/camera/data/data/j;->w(I)F

    move-result p1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v3, v0}, Lz9/i;->E2(ILba/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lz9/i;->T5(FF)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "ultra_wide"

    invoke-virtual {v0, v1}, Lc1/o0;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x3f19999a    # 0.6f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, p1, v0}, Lz9/i;->T5(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lz9/i;->K6(Lba/c;)V

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 9

    iget-object v0, p0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz9/i;->R4(Lt6/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget v2, v2, Lba/a;->a:I

    invoke-static {v2}, Lf7/e;->Z(I)Z

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lz9/i;->d:I

    if-eqz v3, :cond_3

    sget-object v3, Lpj/h;->c:Landroid/util/Range;

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, Lf7/e;->b0(I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lpj/h;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, Lf7/e;->V(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lpj/h;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/m0;

    invoke-interface {v7}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v7

    invoke-interface {v7}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v7

    invoke-static {v6, v7}, Lz9/i;->E2(ILba/c;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lf7/e;->a0(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lpj/h;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/m0;

    invoke-interface {v7}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v7

    invoke-interface {v7}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v7

    invoke-static {v6, v7}, Lz9/i;->F2(ILba/c;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lf7/e;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    iget-object v7, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v7}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->M2()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Lgc/b;->t()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, "1f"

    :cond_7
    invoke-static {v6, v4}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object v7

    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    aget v7, v7, v8

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v3, v7

    invoke-static {v3}, Lnt/c;->C(F)F

    move-result v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_d

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->h(Lba/c;)I

    move-result v2

    invoke-static {v6}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v3

    if-ne v2, v3, :cond_9

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    invoke-static {v6}, Lz9/i;->q2(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lba/d;->l0(Lba/c;Ljava/lang/String;)F

    move-result v2

    cmpg-float v3, v2, v7

    if-gtz v3, :cond_a

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->w(Lba/c;)F

    move-result v2

    goto :goto_1

    :cond_9
    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->w(Lba/c;)F

    move-result v2

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lz9/i;->O2()Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->W(Lba/c;)F

    move-result v0

    cmpl-float v1, v0, v7

    if-lez v1, :cond_b

    const/16 v1, 0xac

    if-ne v6, v1, :cond_b

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_2

    :cond_b
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_c
    move-object v3, v1

    :goto_3
    invoke-static {v6, v4}, Lcom/android/camera/data/data/j;->c(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/u1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/u1;

    iput-object v3, v0, Lg1/u1;->e:Landroid/util/Range;

    goto :goto_4

    :cond_d
    invoke-static {v2}, Lf7/e;->V(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->M2()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lpj/h;->c()F

    move-result v1

    invoke-virtual {v0}, Lgc/b;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Lnt/c;->C(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-static {v6}, Lcom/android/camera/data/data/g0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/u;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/u;

    iget v1, v0, Lg1/u;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Lg1/u;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    :cond_f
    invoke-virtual {p0, v3}, Lz9/i;->Z5(Landroid/util/Range;)V

    return-void
.end method

.method public final J4()Z
    .locals 1

    iget-object p0, p0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    iget p0, p0, Lba/a;->a:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->u()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J6(F)V
    .locals 4

    iget-object p0, p0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->P()Lba/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->T()Lba/c;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "updateUltraWideCapability: currZoomRatio = "

    invoke-static {v1, p1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/android/camera/module/m0;->onCapabilityChanged(Lba/c;)V

    return-void
.end method

.method public final K6(Lba/c;)V
    .locals 2

    iget v0, p0, Lz9/i;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lba/d;->w(Lba/c;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lz9/i;->T5(FF)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lz9/j;->b:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lz9/i;->Z5(Landroid/util/Range;)V

    :goto_1
    return-void
.end method

.method public final N3()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lz9/i;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public N5(FFI)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/m0;

    const/4 v3, 0x0

    if-eqz v2, :cond_56

    invoke-static {}, Lpj/c;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_18

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v4

    invoke-interface {v2}, Lcom/android/camera/module/m0;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v5

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0xa2

    iget v9, v0, Lz9/i;->d:I

    if-nez v5, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lba/d;->J1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/g0;->X()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Lt6/j;->getActualCameraId()I

    move-result v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->C()I

    move-result v1

    if-ne v0, v1, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-nez v0, :cond_6

    if-ne v9, v8, :cond_3

    invoke-static {}, La8/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->C1()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->C1()Z

    move-result v0

    if-eqz v0, :cond_6

    cmpg-float v0, p2, v7

    if-gez v0, :cond_4

    cmpl-float v0, p1, v7

    if-gez v0, :cond_5

    :cond_4
    cmpg-float v0, p1, v7

    if-gez v0, :cond_6

    cmpl-float v0, p2, v7

    if-ltz v0, :cond_6

    :cond_5
    invoke-static {v2, v3}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_9

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_7

    cmpl-float v1, p1, v0

    if-gez v1, :cond_8

    :cond_7
    cmpg-float v1, p1, v0

    if-gez v1, :cond_9

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_9

    :cond_8
    invoke-static {v2, v6}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    :cond_9
    :goto_1
    return v3

    :cond_a
    const/16 v5, 0xab

    if-ne v9, v5, :cond_c

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5}, Lf1/q;->L()Z

    move-result v5

    invoke-static {}, Lt1/d;->q()Z

    move-result v10

    invoke-static {v5, v10}, Lba/e0;->e(ZZ)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v5

    const-class v10, Lg1/u1;

    invoke-virtual {v5, v10}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/u1;

    iget-boolean v5, v5, Lg1/u1;->n:Z

    if-nez v5, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/r;->k()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    invoke-static {v2, v3}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    return v6

    :cond_c
    invoke-static {}, Lt1/b;->U()Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0xe0

    if-eq v5, v9, :cond_e

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/g0;->X()Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_e
    if-ne v9, v8, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/g0;->X()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, La8/a;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->C1()Z

    move-result v0

    if-eqz v0, :cond_f

    return v3

    :cond_f
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->C1()Z

    move-result v0

    if-eqz v0, :cond_10

    cmpg-float v0, p2, v7

    if-gez v0, :cond_10

    cmpl-float v0, p1, v7

    if-ltz v0, :cond_10

    invoke-interface {v4}, Lt6/j;->getActualCameraId()I

    move-result v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->C()I

    move-result v1

    if-eq v0, v1, :cond_10

    invoke-static {v2, v6}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    return v6

    :cond_10
    return v3

    :cond_11
    const/16 v5, 0xb4

    if-eq v9, v5, :cond_42

    const/16 v10, 0xa7

    if-ne v9, v10, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-static {v9}, Lcom/android/camera/data/data/n;->x(I)Z

    move-result v1

    const-string/jumbo v5, "switchCameraLens t->w"

    const-string v10, "ZoomManager"

    if-eqz v1, :cond_1c

    if-ne v9, v8, :cond_1c

    invoke-interface {v4}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget v0, v0, Lba/a;->a:I

    invoke-static {}, Lpj/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->C1()Z

    move-result v8

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v9

    invoke-virtual {v9}, Lf7/e;->h()I

    move-result v9

    if-lez v9, :cond_13

    move v9, v6

    goto :goto_2

    :cond_13
    move v9, v3

    :goto_2
    invoke-virtual {v4}, Lgc/b;->B1()Z

    move-result v4

    if-eqz v8, :cond_14

    invoke-static {}, Lpj/h;->e()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    cmpg-float v8, p2, v7

    if-gez v8, :cond_14

    invoke-static {v0}, Lf7/e;->b0(I)Z

    move-result v8

    if-nez v8, :cond_14

    const-string/jumbo v8, "switchCameraLens other->uw"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v6

    goto :goto_3

    :cond_14
    move v8, v3

    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    cmpl-float v7, p2, v7

    if-ltz v7, :cond_16

    invoke-static {v0}, Lf7/e;->Y(I)Z

    move-result v7

    if-nez v7, :cond_16

    if-eqz v9, :cond_15

    invoke-static {}, Lpj/h;->c()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {}, Lpj/h;->c()F

    move-result v7

    cmpg-float v7, p2, v7

    if-gez v7, :cond_15

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_15
    if-eqz v4, :cond_16

    invoke-static {}, Lpj/h;->d()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, Lpj/h;->d()F

    move-result v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_16

    const-string/jumbo v5, "switchCameraLens ut->w"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v8, v6

    :cond_16
    if-eqz v9, :cond_18

    invoke-static {}, Lpj/h;->c()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Lpj/h;->c()F

    move-result v5

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_18

    invoke-static {v0}, Lf7/e;->V(I)Z

    move-result v5

    if-nez v5, :cond_18

    if-eqz v4, :cond_17

    invoke-static {}, Lpj/h;->d()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {}, Lpj/h;->d()F

    move-result v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_17

    const-string/jumbo v5, "switchCameraLens ut->t"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_17
    if-nez v4, :cond_18

    const-string/jumbo v5, "switchCameraLens other->t"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move v8, v6

    :cond_18
    if-eqz v4, :cond_1a

    invoke-static {}, Lpj/h;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lpj/h;->d()F

    move-result v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1a

    invoke-static {v0}, Lf7/e;->a0(I)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "switchCameraLens other->ut"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v6

    goto :goto_6

    :cond_19
    move v8, v3

    :cond_1a
    :goto_6
    if-eqz v8, :cond_1b

    invoke-static {v2, v3}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    move v3, v6

    :cond_1b
    return v3

    :cond_1c
    cmpg-float v1, p2, v7

    if-gez v1, :cond_1d

    sget-object v11, Lba/e0;->g:Lba/e0$p;

    invoke-virtual {v11}, Lbb/g;->G()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-static {v9}, Lcom/android/camera/data/data/n;->r0(I)V

    :cond_1d
    sget-object v11, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v11}, Lgc/b;->E1()Z

    move-result v12

    if-nez v12, :cond_22

    invoke-virtual {v11}, Lgc/b;->F1()Z

    move-result v12

    if-eqz v12, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-interface {v4}, Lt6/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lpj/h;->a()F

    move-result v0

    goto :goto_7

    :cond_1f
    move v0, v7

    :goto_7
    cmpl-float v1, p1, v0

    if-ltz v1, :cond_20

    cmpg-float v1, p2, v0

    if-gez v1, :cond_20

    invoke-static {}, Lcom/android/camera/data/data/g0;->U()Z

    move-result v0

    invoke-static {v2, v0}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    return v6

    :cond_20
    cmpg-float v1, p1, v0

    if-gez v1, :cond_21

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_21

    invoke-static {}, Lcom/android/camera/data/data/g0;->U()Z

    move-result v0

    invoke-static {v2, v0}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    return v6

    :cond_21
    invoke-interface {v4}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget v0, v0, Lba/a;->a:I

    invoke-static {v0}, Lf7/e;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_41

    cmpl-float v0, p2, v7

    if-ltz v0, :cond_41

    invoke-static {v2, v3}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    return v6

    :cond_22
    :goto_8
    const/16 v12, 0xad

    invoke-static {v12, v3}, Lcom/android/camera/data/data/j;->J(IZ)[F

    move-result-object v13

    iget-object v14, v11, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    if-ne v9, v12, :cond_23

    if-eqz v13, :cond_23

    array-length v13, v13

    const/4 v15, 0x3

    if-ne v13, v15, :cond_23

    invoke-virtual {v11}, Lgc/b;->N1()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v14}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->G5()Z

    move-result v13

    if-eqz v13, :cond_23

    move v13, v6

    goto :goto_9

    :cond_23
    move v13, v3

    :goto_9
    if-ne v9, v8, :cond_24

    invoke-static {v9}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v8

    const-class v15, Lc1/v0;

    invoke-virtual {v8, v15}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc1/v0;

    invoke-virtual {v8, v9}, Lc1/v0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/android/camera/data/data/j;->p1(ILjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_24

    sget-object v8, Lba/e0;->f:Lba/e0$o;

    invoke-virtual {v8}, Lbb/g;->G()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_24

    move v13, v6

    :cond_24
    const/16 v8, 0xaf

    if-ne v9, v8, :cond_25

    invoke-virtual {v11}, Lgc/b;->s1()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-static {}, Lba/e0;->h()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-static {}, Lba/e0;->g()Z

    move-result v15

    if-eqz v15, :cond_25

    move v13, v6

    :cond_25
    if-ne v9, v8, :cond_26

    invoke-virtual {v11}, Lgc/b;->s1()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-static {}, Lba/e0;->h()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-static {}, Lba/e0;->f()Z

    move-result v15

    if-eqz v15, :cond_26

    move v13, v6

    :cond_26
    if-eqz v13, :cond_2a

    cmpl-float v13, p1, v7

    if-ltz v13, :cond_27

    if-gez v1, :cond_27

    invoke-static {v2, v3}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    return v6

    :cond_27
    cmpg-float v13, p1, v7

    if-gez v13, :cond_28

    cmpl-float v13, p2, v7

    if-ltz v13, :cond_28

    invoke-static {}, Lpj/h;->d()F

    move-result v13

    cmpg-float v13, p2, v13

    if-gez v13, :cond_28

    invoke-static {v2, v3}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    return v6

    :cond_28
    invoke-static {}, Lpj/h;->d()F

    move-result v13

    cmpl-float v13, p1, v13

    if-ltz v13, :cond_29

    cmpl-float v13, p2, v7

    if-ltz v13, :cond_29

    invoke-static {}, Lpj/h;->d()F

    move-result v13

    cmpg-float v13, p2, v13

    if-gez v13, :cond_29

    invoke-static {v2, v3}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    return v6

    :cond_29
    invoke-static {}, Lpj/h;->d()F

    move-result v13

    cmpg-float v13, p1, v13

    if-gez v13, :cond_2a

    invoke-static {}, Lpj/h;->d()F

    move-result v13

    cmpl-float v13, p2, v13

    if-ltz v13, :cond_2a

    invoke-static {v2, v3}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    return v6

    :cond_2a
    invoke-virtual {v11}, Lgc/b;->F1()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-static {}, Lpj/h;->d()F

    move-result v13

    goto :goto_a

    :cond_2b
    invoke-static {}, Lpj/h;->c()F

    move-result v13

    :goto_a
    invoke-virtual {v11}, Lgc/b;->E1()Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-virtual {v11}, Lgc/b;->F1()Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-static {}, Lpj/h;->c()F

    move-result v13

    invoke-static {}, Lpj/h;->d()F

    move-result v15

    cmpl-float v16, p1, v15

    if-ltz v16, :cond_2c

    cmpg-float v16, p2, v15

    if-ltz v16, :cond_2d

    :cond_2c
    cmpl-float v16, p2, v15

    if-ltz v16, :cond_2e

    cmpg-float v15, p1, v15

    if-gez v15, :cond_2e

    :cond_2d
    move v15, v6

    goto :goto_b

    :cond_2e
    move v15, v3

    :goto_b
    if-eqz v15, :cond_31

    invoke-static {v9, v6}, Lcom/android/camera/data/data/j;->T0(IZ)Z

    move-result v15

    if-nez v15, :cond_30

    if-ne v9, v8, :cond_2f

    invoke-static {}, Lba/e0;->g()Z

    move-result v15

    if-nez v15, :cond_30

    :cond_2f
    if-ne v9, v12, :cond_31

    invoke-virtual {v14}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->G5()Z

    move-result v15

    if-eqz v15, :cond_31

    :cond_30
    invoke-static {v2, v3}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    return v6

    :cond_31
    cmpl-float v15, p1, v7

    if-ltz v15, :cond_32

    cmpg-float v16, p1, v13

    if-gez v16, :cond_32

    if-gez v1, :cond_32

    const-string/jumbo v0, "switchCameraLens w->uw"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    return v6

    :cond_32
    cmpg-float v16, p1, v7

    if-ltz v16, :cond_33

    invoke-interface {v4}, Lt6/j;->s()Lba/a;

    move-result-object v12

    iget v12, v12, Lba/a;->a:I

    invoke-static {v12}, Lf7/e;->b0(I)Z

    move-result v12

    if-eqz v12, :cond_34

    :cond_33
    cmpl-float v12, p2, v7

    if-ltz v12, :cond_34

    cmpg-float v12, p2, v13

    if-gez v12, :cond_34

    const-string/jumbo v0, "switchCameraLens uw->w"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    return v6

    :cond_34
    invoke-virtual {v11}, Lgc/b;->B1()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v12

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lf7/e;->q()I

    move-result v6

    invoke-virtual {v12, v6}, Lf7/e;->N(I)Lba/c;

    move-result-object v6

    invoke-static {v6}, Lba/d;->v0(Lba/c;)Z

    move-result v6

    if-eqz v6, :cond_35

    const/4 v6, 0x1

    goto :goto_c

    :cond_35
    move v6, v3

    :goto_c
    const-string/jumbo v12, "switchCameraLens w->t"

    iget-boolean v7, v0, Lz9/i;->h:Z

    if-ltz v15, :cond_39

    cmpg-float v15, p1, v13

    if-gez v15, :cond_39

    cmpl-float v15, p2, v13

    if-ltz v15, :cond_39

    invoke-static {v9, v3}, Lcom/android/camera/data/data/j;->T0(IZ)Z

    move-result v15

    if-nez v15, :cond_37

    if-nez v7, :cond_37

    if-ne v9, v8, :cond_36

    invoke-static {}, Lba/e0;->f()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-static {}, Lba/e0;->i()Z

    move-result v8

    if-nez v8, :cond_37

    :cond_36
    const/16 v8, 0xad

    if-ne v9, v8, :cond_39

    invoke-virtual {v11}, Lgc/b;->N1()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-virtual {v14}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->F5()Z

    move-result v8

    if-eqz v8, :cond_39

    :cond_37
    invoke-static {v9}, Lcom/android/camera/data/data/r;->h(I)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v14}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->F5()Z

    move-result v0

    if-nez v0, :cond_38

    return v3

    :cond_38
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_39
    cmpl-float v8, p1, v13

    if-ltz v8, :cond_3d

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v15, p2, v11

    if-ltz v15, :cond_3d

    cmpg-float v11, p2, v13

    if-gez v11, :cond_3d

    if-nez v7, :cond_3a

    invoke-interface {v4}, Lt6/j;->s()Lba/a;

    move-result-object v7

    iget v7, v7, Lba/a;->a:I

    invoke-static {v7}, Lf7/e;->V(I)Z

    move-result v7

    if-nez v7, :cond_3a

    invoke-interface {v4}, Lt6/j;->s()Lba/a;

    move-result-object v7

    iget v7, v7, Lba/a;->a:I

    invoke-static {v7}, Lf7/e;->a0(I)Z

    move-result v7

    if-eqz v7, :cond_3d

    :cond_3a
    invoke-static {v9}, Lcom/android/camera/data/data/r;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v14}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->F5()Z

    move-result v0

    if-nez v0, :cond_3b

    return v3

    :cond_3b
    invoke-static {v9}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-nez v6, :cond_3c

    return v3

    :cond_3c
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    const/4 v5, 0x1

    return v5

    :cond_3d
    const/4 v5, 0x1

    if-gez v16, :cond_3e

    cmpl-float v6, p2, v13

    if-ltz v6, :cond_3e

    const-string/jumbo v0, "switchCameraLens uw->t"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    return v5

    :cond_3e
    if-ltz v8, :cond_3f

    if-gez v1, :cond_3f

    const-string/jumbo v0, "switchCameraLens t->uw"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    return v5

    :cond_3f
    invoke-interface {v4}, Lt6/j;->s()Lba/a;

    move-result-object v1

    iget v1, v1, Lba/a;->a:I

    invoke-static {v1}, Lf7/e;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_40

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_40

    invoke-static {v2, v3}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    goto/16 :goto_d

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lz9/i;->J4()Z

    move-result v0

    if-eqz v0, :cond_41

    cmpl-float v0, p2, v13

    if-ltz v0, :cond_41

    invoke-static {v9, v3}, Lcom/android/camera/data/data/j;->T0(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    goto/16 :goto_d

    :goto_e
    return v0

    :cond_41
    return v3

    :cond_42
    :goto_f
    invoke-static {}, Lv7/g0;->a()Lv7/g0;

    move-result-object v0

    invoke-interface {v0}, Lv7/g0;->c5()Z

    move-result v0

    if-eqz v0, :cond_43

    return v3

    :cond_43
    invoke-static {}, La8/a;->i()Z

    move-result v0

    if-eqz v0, :cond_44

    return v3

    :cond_44
    const/4 v0, 0x2

    if-eq v1, v0, :cond_56

    const/4 v0, 0x1

    if-ne v1, v0, :cond_45

    goto/16 :goto_18

    :cond_45
    invoke-interface {v4}, Lt6/j;->s()Lba/a;

    move-result-object v4

    iget v4, v4, Lba/a;->a:I

    if-eqz v1, :cond_46

    const/16 v6, 0x11

    if-eq v1, v6, :cond_46

    goto/16 :goto_18

    :cond_46
    invoke-interface {v2}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v6

    invoke-virtual {v6}, Lf7/e;->h()I

    move-result v6

    if-lez v6, :cond_47

    move v6, v0

    goto :goto_10

    :cond_47
    move v6, v3

    :goto_10
    sget-object v7, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v7}, Lgc/b;->B1()Z

    move-result v8

    if-eqz v6, :cond_48

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v9

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v10

    invoke-virtual {v10}, Lf7/e;->h()I

    move-result v10

    invoke-virtual {v9, v10}, Lf7/e;->N(I)Lba/c;

    move-result-object v9

    invoke-static {v9}, Lba/d;->v0(Lba/c;)Z

    move-result v9

    if-eqz v9, :cond_48

    move v9, v0

    goto :goto_11

    :cond_48
    move v9, v3

    :goto_11
    if-eqz v8, :cond_49

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v10

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v11

    invoke-virtual {v11}, Lf7/e;->q()I

    move-result v11

    invoke-virtual {v10, v11}, Lf7/e;->N(I)Lba/c;

    move-result-object v10

    invoke-static {v10}, Lba/d;->v0(Lba/c;)Z

    move-result v10

    if-eqz v10, :cond_49

    move v10, v0

    goto :goto_12

    :cond_49
    move v10, v3

    :goto_12
    if-ne v1, v5, :cond_4b

    invoke-static {v1}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v5

    if-eqz v5, :cond_4b

    if-eqz v9, :cond_4a

    if-nez v10, :cond_4b

    :cond_4a
    move v5, v0

    goto :goto_13

    :cond_4b
    move v5, v3

    :goto_13
    invoke-virtual {v7}, Lgc/b;->C1()Z

    move-result v7

    const-string/jumbo v9, "wide"

    if-eqz v7, :cond_4c

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v10, p2, v7

    if-gez v10, :cond_4d

    invoke-static {v4}, Lf7/e;->b0(I)Z

    move-result v10

    if-nez v10, :cond_4d

    const-string/jumbo v10, "ultra"

    move-object v11, v10

    move v10, v0

    goto :goto_14

    :cond_4c
    const/high16 v7, 0x3f800000    # 1.0f

    :cond_4d
    move v10, v3

    move-object v11, v9

    :goto_14
    cmpl-float v7, p2, v7

    if-ltz v7, :cond_50

    invoke-static {v4}, Lf7/e;->Y(I)Z

    move-result v7

    if-nez v7, :cond_50

    if-eqz v6, :cond_4e

    invoke-static {}, Lpj/h;->c()F

    move-result v7

    cmpg-float v7, p2, v7

    if-gez v7, :cond_4e

    goto :goto_15

    :cond_4e
    if-eqz v8, :cond_4f

    invoke-static {}, Lpj/h;->d()F

    move-result v7

    cmpg-float v7, p2, v7

    if-gez v7, :cond_4f

    goto :goto_15

    :cond_4f
    if-nez v6, :cond_50

    if-nez v8, :cond_50

    :goto_15
    move v10, v0

    goto :goto_16

    :cond_50
    move-object v9, v11

    :goto_16
    if-eqz v6, :cond_52

    invoke-static {}, Lpj/h;->c()F

    move-result v6

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_52

    invoke-static {v4}, Lf7/e;->V(I)Z

    move-result v6

    if-nez v6, :cond_52

    if-eqz v8, :cond_51

    invoke-static {}, Lpj/h;->d()F

    move-result v6

    cmpg-float v6, p2, v6

    if-gez v6, :cond_51

    goto :goto_17

    :cond_51
    if-nez v8, :cond_52

    :goto_17
    const-string/jumbo v9, "tele"

    move v10, v0

    :cond_52
    if-eqz v8, :cond_53

    invoke-static {}, Lpj/h;->d()F

    move-result v6

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_53

    invoke-static {v4}, Lf7/e;->a0(I)Z

    move-result v4

    if-nez v4, :cond_53

    const-string v9, "Standalone"

    move v10, v0

    :cond_53
    if-eqz v5, :cond_54

    invoke-static {v1}, Lcom/android/camera/data/data/n;->r0(I)V

    :cond_54
    if-eqz v10, :cond_56

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Lc1/o1;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/o1;

    if-eqz v4, :cond_55

    invoke-virtual {v4, v1, v9}, Lc1/o1;->setComponentValue(ILjava/lang/String;)V

    :cond_55
    invoke-static {v2, v3}, Lz9/i;->y6(Lcom/android/camera/module/m0;Z)V

    move v3, v0

    :cond_56
    :goto_18
    return v3
.end method

.method public final N6(Lba/c;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!is3OrMoreSAT"
        type = 0x0
    .end annotation

    iget v0, p0, Lz9/i;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->x(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1}, Lba/d;->w(Lba/c;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    invoke-static {}, Lpj/h;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    invoke-static {}, Lpj/h;->c()F

    move-result v3

    invoke-static {}, Lpj/h;->d()F

    move-result v4

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lz9/b;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lz9/b;-><init>(FI)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    if-eqz v5, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr v4, v6

    invoke-static {v4}, Lnt/c;->C(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lz9/c;

    invoke-direct {v4, v3, v7}, Lz9/c;-><init>(FI)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr v3, v6

    invoke-static {v3}, Lnt/c;->C(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lpj/h;->c:Landroid/util/Range;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lz9/i;->O2()Landroid/util/Range;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lz9/i;->z1(Lba/c;)Landroid/util/Range;

    move-result-object v1

    :cond_5
    invoke-static {}, Lt1/b;->U()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v1, Lz9/j;->b:Landroid/util/Range;

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->C1()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v1, Landroid/util/Range;

    sget p1, Lpj/h;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_6
    invoke-virtual {p0, v1}, Lz9/i;->Z5(Landroid/util/Range;)V

    return-void
.end method

.method public O()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final O2()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lz9/i;->d:I

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La8/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lz9/j;->b:Landroid/util/Range;

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/Range;

    sget v0, Lpj/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_1
    sget-object p0, Lz9/j;->b:Landroid/util/Range;

    return-object p0

    :cond_2
    iget-object p0, p0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->getActualCameraId()I

    move-result p0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/u1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/u1;

    iget-object v1, v0, Lg1/u1;->d:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lg1/u1;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->b()I

    move-result v0

    if-ne p0, v0, :cond_6

    sget p0, Lpj/h;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->r0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public O4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final P5(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZoomRange(): zoomRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lz9/i;->i:Landroid/util/Range;

    return-void
.end method

.method public final R4(Lt6/j;)Z
    .locals 6

    invoke-interface {p1}, Lt6/j;->x0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v2, 0xac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v3, 0xa4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v3, 0xd6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lz9/i;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/n;->O(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p0, v2, :cond_3

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v2, Lg1/i0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i0;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, p0}, Lg1/i0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/n;->Y(ILba/c;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v4

    :cond_7
    :goto_0
    return v1
.end method

.method public final S6(I)V
    .locals 4

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx4/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lx4/a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/u3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/o;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lb7/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/u3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ne p1, v3, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lz9/i;->f0()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_4

    const/16 v2, 0xb

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_4

    const/16 v2, 0x11

    if-eq p1, v2, :cond_4

    const/16 v2, 0xf

    if-eq p1, v2, :cond_4

    const/16 v2, 0x10

    if-eq p1, v2, :cond_4

    const/16 v2, 0x8

    if-eq p1, v2, :cond_4

    new-instance p1, Lcom/android/camera/module/o;

    invoke-direct {p1, p0, v1}, Lcom/android/camera/module/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lcom/android/camera/features/mode/capture/r;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lcom/android/camera/features/mode/capture/r;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final T5(FF)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz9/i;->Z5(Landroid/util/Range;)V

    return-void
.end method

.method public final U()V
    .locals 5

    iget-object v0, p0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz9/i;->R4(Lt6/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xb7

    iget v2, p0, Lz9/i;->d:I

    if-eq v2, v1, :cond_a

    const/16 v1, 0xbe

    if-eq v2, v1, :cond_a

    const/16 v1, 0xa1

    if-ne v2, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0xac

    if-ne v2, v1, :cond_3

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz9/i;->F4(Lba/c;)V

    return-void

    :cond_3
    const/16 v1, 0xb4

    if-ne v2, v1, :cond_4

    invoke-interface {v0}, Lt6/j;->getActualCameraId()I

    move-result v1

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    invoke-virtual {p0, v1, v2}, Lz9/i;->X3(II)V

    return-void

    :cond_4
    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/r;->m()Z

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    iget v1, v1, Lba/a;->a:I

    invoke-static {v1}, Lf7/e;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lpj/h;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v3

    invoke-static {v3}, Lba/d;->w(Lba/c;)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->O()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->s2(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v3

    invoke-static {v3}, Lba/d;->w(Lba/c;)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lz9/i;->O2()Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz9/i;->z1(Lba/c;)Landroid/util/Range;

    move-result-object v0

    move-object v1, v0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/android/camera/data/data/j;->c(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v3, Lg1/u1;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/u1;

    iput-object v1, v0, Lg1/u1;->e:Landroid/util/Range;

    :cond_8
    invoke-static {v2}, Lcom/android/camera/data/data/g0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/u;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/u;

    iget v1, v0, Lg1/u;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Lg1/u;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    :cond_9
    invoke-virtual {p0, v1}, Lz9/i;->Z5(Landroid/util/Range;)V

    return-void

    :cond_a
    :goto_1
    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Lz9/i;->N6(Lba/c;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v0}, Lz9/i;->K6(Lba/c;)V

    :goto_2
    return-void
.end method

.method public final U0(II)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lz9/i;->o2(II)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lz9/i;->j:Landroid/util/Range;

    return-object p1
.end method

.method public final W()F
    .locals 1

    iget v0, p0, Lz9/i;->k:F

    invoke-virtual {p0, v0}, Lz9/i;->X0(F)F

    move-result p0

    return p0
.end method

.method public X()V
    .locals 8

    iget v0, p0, Lz9/i;->k:F

    invoke-virtual {p0, v0}, Lz9/i;->se(F)F

    move-result v1

    iget-object p0, p0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/m0;

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->L()Lba/v;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/m0;

    invoke-interface {v3}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xab

    const-string v5, "CameraConfigManager"

    if-ne v3, v4, :cond_4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v4, Lg1/u1;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/u1;

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v3, v3, Lg1/u1;->o:Z

    if-nez v3, :cond_3

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v3

    iget-object v3, v3, Lzf/c;->a:Lzf/a;

    if-eqz v3, :cond_0

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lzf/c;->g(F)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->a0()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->D1()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->D1()Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->i(I)Lg1/u1;

    move-result-object v1

    iget v1, v1, Lg1/u1;->c:F

    goto :goto_0

    :cond_2
    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/m0;

    invoke-interface {v4}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v4

    invoke-interface {v4}, Lt6/j;->x0()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lzf/c;->h(FZ)F

    move-result v1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setZoomRatio(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lba/v;->a:Lba/w;

    invoke-virtual {v3, v1}, Lba/w;->g(F)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lba/g;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v6}, Lba/g;-><init>(Lba/v;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Lba/v;->b0(F)V

    :cond_5
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const-string v1, "applyZoomRatio(): apply zoom ratio to device = %f"

    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ZoomManager"

    invoke-static {v3, v1}, Lcp/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setTrackFocusZoomRatio(): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lba/v;->a:Lba/w;

    iget v3, v1, Lba/w;->L2:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_6

    iput v0, v1, Lba/w;->L2:F

    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v7

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lba/p;

    const/4 v5, 0x4

    invoke-direct {v3, v2, v5}, Lba/p;-><init>(Lba/v;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget-object v1, v2, Lba/v;->a:Lba/w;

    iget v3, v1, Lba/w;->A2:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "setUserZoom: "

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "CameraConfigs"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v1, Lba/w;->A2:F

    move v7, v4

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v2}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lba/k;

    invoke-direct {v3, v2, v4}, Lba/k;-><init>(Lba/v;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_a

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0, v0}, Lf7/p;->v(F)V

    :cond_a
    return-void
.end method

.method public final X0(F)F
    .locals 7

    iget-object v0, p0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xb6

    iget v3, p0, Lz9/i;->d:I

    if-ne v3, v2, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v2

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v5, 0xa7

    iget-object v6, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    if-eq v3, v5, :cond_9

    const/16 v5, 0xa9

    if-eq v3, v5, :cond_9

    const/16 v5, 0xaf

    if-eq v3, v5, :cond_4

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_9

    const/16 v5, 0xb7

    if-eq v3, v5, :cond_9

    const/16 v5, 0xba

    if-eq v3, v5, :cond_9

    const/16 v5, 0xbc

    if-eq v3, v5, :cond_9

    const/16 v5, 0xbe

    if-eq v3, v5, :cond_9

    const/16 v5, 0xd6

    if-eq v3, v5, :cond_3

    const/16 v5, 0xac

    if-eq v3, v5, :cond_2

    const/16 v5, 0xad

    if-eq v3, v5, :cond_3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->W4()Z

    move-result v5

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/android/camera/data/data/r;->h(I)Z

    move-result v5

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lgc/b;->s1()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lba/e0;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lba/e0;->g()Z

    move-result v5

    if-nez v5, :cond_9

    :cond_5
    invoke-static {}, Lba/e0;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lba/e0;->f()Z

    move-result v5

    if-nez v5, :cond_9

    :cond_6
    invoke-static {}, Lba/e0;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lba/e0;->i()Z

    move-result v5

    if-nez v5, :cond_9

    :cond_7
    invoke-static {}, Lba/e0;->i()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lba/e0;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    :pswitch_0
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_10

    if-nez v2, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->x()I

    move-result v5

    iget v2, v2, Lba/a;->a:I

    if-ne v2, v5, :cond_c

    invoke-static {v3}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lpj/h;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget v2, Lpj/h;->a:F

    cmpl-float p0, p0, v2

    if-nez p0, :cond_10

    :cond_b
    sget p0, Lpj/h;->a:F

    div-float/2addr p1, p0

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->w(Lba/c;)F

    move-result p0

    invoke-static {p1, v1, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    :goto_3
    move p1, p0

    goto :goto_4

    :cond_c
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->h()I

    move-result v1

    if-ne v2, v1, :cond_f

    invoke-virtual {v4}, Lgc/b;->G2()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_d
    invoke-static {}, Lpj/h;->c()F

    move-result v1

    invoke-virtual {v6}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->t1()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_e

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    invoke-virtual {v2}, Lba/c;->q()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_e

    invoke-virtual {v6}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->t1()F

    move-result v2

    sub-float/2addr v1, v2

    :cond_e
    invoke-virtual {p0, p1, v0, v1}, Lz9/i;->c1(FLt6/j;F)F

    move-result p0

    goto :goto_3

    :cond_f
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->q()I

    move-result v1

    if-ne v2, v1, :cond_10

    invoke-static {}, Lpj/h;->d()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lz9/i;->c1(FLt6/j;F)F

    move-result p1

    :cond_10
    :goto_4
    return p1

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final X3(II)V
    .locals 5

    invoke-static {}, Lvf/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lf7/e;->b0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v2, Lpj/h;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_2

    :cond_1
    const/16 v3, 0xb4

    if-eq p2, v3, :cond_3

    const/16 v3, 0xa4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lz9/i;->o4(I)Landroid/util/Range;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/m0;

    invoke-interface {v3}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v3

    invoke-interface {v3}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, p2, v3, v4}, Lz9/i;->D4(IILba/c;Z)Landroid/util/Range;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    new-instance v3, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {v3, v4, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    new-instance v3, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-direct {v3, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v1, v3

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lz9/i;->U0(II)Landroid/util/Range;

    invoke-virtual {p0, v1}, Lz9/i;->Z5(Landroid/util/Range;)V

    return-void
.end method

.method public Y(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p1, p0}, Landroidx/appcompat/widget/g;->j(ILjava/util/Optional;)V

    return-void
.end method

.method public final Z(Z)V
    .locals 3

    const-string/jumbo v0, "updateZoomRatioToggleButtonState: isRecordingOrPausing="

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/fragment/v;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/fragment/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Z5(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZoomRangeWithUI(): zoomRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lz9/i;->i:Landroid/util/Range;

    invoke-static {}, Lb8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Landroidx/core/location/e;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b0(FI)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/m0;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    invoke-interface {v5}, Lcom/android/camera/module/m0;->isDeviceAndModuleAlive()Z

    move-result v7

    if-nez v7, :cond_1

    return v6

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onZoomingActionUpdate(): newValue = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", ZoomRange = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lz9/i;->i:Landroid/util/Range;

    invoke-virtual {v9}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", action = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "ZoomManager"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v0, Lz9/i;->k:F

    iget v9, v0, Lz9/i;->d:I

    if-nez v1, :cond_2

    const/16 v11, 0xac

    if-ne v9, v11, :cond_2

    goto :goto_0

    :cond_2
    iget-object v11, v0, Lz9/i;->i:Landroid/util/Range;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_0
    cmpl-float v11, v7, v8

    const/16 v12, 0x11

    if-nez v11, :cond_5

    const/16 v11, 0x8

    if-eq v1, v11, :cond_5

    if-eq v1, v12, :cond_5

    sget v1, Lpj/h;->a:F

    sub-float v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_3

    iget-object v1, v0, Lz9/i;->i:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lz9/i;->i:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v8, v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    iput v1, v0, Lz9/i;->l:F

    :cond_4
    return v6

    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "onZoomingActionUpdate(): changed from "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " to "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb8/a;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v13, Lz9/d;

    invoke-direct {v13, v8}, Lz9/d;-><init>(F)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v8}, Lz9/i;->setZoomRatio(F)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v11

    const-class v13, Lg1/k1;

    invoke-virtual {v11, v13}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg1/k1;

    invoke-virtual {v11}, Lg1/k1;->g()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {}, Lx7/f;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, Ll2/q;

    invoke-direct {v14, v11, v12}, Ll2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v11

    const/16 v12, 0x12

    invoke-static {v12, v11}, Landroidx/appcompat/widget/g;->i(ILjava/util/Optional;)V

    :cond_6
    invoke-virtual {v0, v7, v8, v1}, Lz9/i;->N5(FFI)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_8

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->J1()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lz9/f;

    invoke-direct {v2, v1}, Lz9/f;-><init>(I)V

    invoke-static {v0, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_7
    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/beauty/e0;

    invoke-direct {v2, v1, v12}, Lcom/android/camera/fragment/beauty/e0;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-static {v9, v12}, Lcom/android/camera/data/data/g0;->o0(IZ)V

    return v6

    :cond_8
    if-nez v1, :cond_a

    sget-boolean v11, Lgc/b;->i:Z

    sget-object v11, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v11}, Lgc/b;->J1()Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v13, Lz/t1;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Lz/t1;-><init>(I)V

    invoke-static {v11, v13}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_9
    invoke-static {}, Lv7/u3;->impl()Ljava/util/Optional;

    move-result-object v11

    const/16 v13, 0xa

    invoke-static {v13, v11}, Landroidx/appcompat/view/menu/a;->k(ILjava/util/Optional;)V

    :cond_a
    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v13, v7, v11

    if-lez v13, :cond_c

    cmpg-float v13, v8, v11

    if-gtz v13, :cond_b

    goto :goto_3

    :cond_b
    move v13, v6

    goto :goto_4

    :cond_c
    :goto_3
    move v13, v12

    :goto_4
    invoke-static {v7}, Lnt/c;->C(F)F

    move-result v14

    invoke-static {v8}, Lnt/c;->C(F)F

    move-result v15

    cmpg-float v14, v14, v11

    if-lez v14, :cond_e

    cmpg-float v14, v15, v11

    if-gtz v14, :cond_d

    goto :goto_5

    :cond_d
    move v14, v6

    goto :goto_6

    :cond_e
    :goto_5
    move v14, v12

    :goto_6
    const/16 v15, 0xa3

    if-eqz v14, :cond_f

    goto :goto_7

    :cond_f
    if-eq v9, v15, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/m0;

    invoke-interface {v6}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v6

    invoke-interface {v6}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v14

    invoke-static {v14}, Lba/d;->g0(Lba/c;)Ljava/util/HashMap;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-interface {v6}, Lt6/j;->s()Lba/a;

    move-result-object v6

    invoke-static {v6, v14, v8}, Lpj/h;->j(Lba/a;Ljava/util/HashMap;F)Z

    move-result v16

    invoke-static {v6, v14, v7}, Lpj/h;->j(Lba/a;Ljava/util/HashMap;F)Z

    move-result v6

    if-eqz v16, :cond_11

    if-eqz v6, :cond_12

    :cond_11
    if-nez v16, :cond_13

    if-eqz v6, :cond_13

    :cond_12
    :goto_7
    move v6, v12

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_14

    invoke-interface {v5}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v6

    const/4 v14, 0x5

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    invoke-interface {v6, v14}, Lt6/i;->updatePreferenceTrampoline([I)V

    :cond_14
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    move v6, v12

    :goto_a
    if-ne v9, v15, :cond_17

    if-eqz v6, :cond_17

    invoke-interface {v5}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v6

    invoke-interface {v6}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/j;->K0(Lba/c;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v6

    invoke-interface {v6}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/j;->z0(Lba/c;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v6

    new-array v7, v12, [I

    const/16 v11, 0x52

    const/4 v14, 0x0

    aput v11, v7, v14

    invoke-interface {v6, v7}, Lt6/i;->updatePreferenceTrampoline([I)V

    :cond_17
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/m0;

    invoke-interface {v4}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v4

    invoke-interface {v4}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v4

    invoke-static {v4}, Lba/d;->Y(Lba/c;)Landroid/util/Range;

    move-result-object v4

    if-eqz v4, :cond_18

    move v4, v12

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    :goto_b
    const/4 v6, 0x4

    if-eqz v4, :cond_19

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->p()I

    move-result v4

    if-ne v4, v6, :cond_19

    invoke-interface {v5}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v4

    new-array v7, v12, [I

    const/16 v11, 0x80

    const/4 v14, 0x0

    aput v11, v7, v14

    invoke-interface {v4, v7}, Lt6/i;->updatePreferenceInWorkThread([I)V

    :cond_19
    if-eqz v13, :cond_1a

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->M1()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0, v8}, Lz9/i;->J6(F)V

    :cond_1a
    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/x;->g0()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v5

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-interface {v5, v6}, Lt6/i;->updatePreferenceInWorkThread([I)V

    goto :goto_c

    :cond_1b
    invoke-interface {v5}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    invoke-interface {v5, v6}, Lt6/i;->updatePreferenceInWorkThread([I)V

    goto :goto_c

    :cond_1c
    invoke-interface {v5}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v5

    new-array v6, v12, [I

    const/16 v7, 0x18

    const/4 v8, 0x0

    aput v7, v6, v8

    invoke-interface {v5, v6}, Lt6/i;->updatePreferenceInWorkThread([I)V

    :goto_c
    invoke-virtual {v4}, Lgc/b;->J1()Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Lz/c3;

    invoke-direct {v5, v0, v1, v12}, Lz/c3;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v5}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_d

    :cond_1d
    invoke-virtual {v0, v1}, Lz9/i;->S6(I)V

    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lb7/v1;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lb7/v1;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/u0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lz9/g;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lz9/g;-><init>(Lz9/i;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_d
    invoke-static {v9}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1e

    return v12

    :cond_1e
    invoke-static {}, Lqj/s;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/c0;

    invoke-interface {v1}, Lv7/c0;->a6()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/c0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv7/c0;->Yg(Z)V

    goto :goto_e

    :cond_1f
    const/4 v1, 0x0

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Lz9/e;

    invoke-direct {v5, v1, v0}, Lz9/e;-><init>(ILjava/util/Optional;)V

    invoke-static {v4, v5}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_20
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onZoomingActionUpdate():  cost  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    invoke-static {v2, v3, v0, v1}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    nop

    :array_0
    .array-data 4
        0xb
        0x1e
        0x22
        0x2a
        0x14
    .end array-data

    :array_1
    .array-data 4
        0x56
        0x5
        0x2f
        0x18
    .end array-data

    :array_2
    .array-data 4
        0x2f
        0x18
    .end array-data
.end method

.method public final c1(FLt6/j;F)F
    .locals 5

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->J2()Z

    move-result v1

    iget p0, p0, Lz9/i;->d:I

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {v0}, Lgc/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->w(Lba/c;)F

    move-result v2

    const/16 v3, 0xa2

    if-eq p0, v3, :cond_1

    const/16 v4, 0xb4

    if-eq p0, v4, :cond_1

    const/16 v4, 0xa4

    if-ne p0, v4, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_2
    invoke-interface {p2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p2

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    if-eq p0, v3, :cond_4

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->t1()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lba/c;->q()I

    move-result p0

    const/16 p2, 0x14

    if-ne p0, p2, :cond_5

    invoke-static {}, Lpj/h;->c()F

    move-result p0

    mul-float/2addr p0, v2

    div-float v2, p0, p3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->M2()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object p0

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    aget p0, p0, p2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    mul-float/2addr p2, p0

    invoke-static {p2}, Lnt/c;->C(F)F

    move-result v2

    :cond_5
    :goto_0
    div-float/2addr p1, p3

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public final e4(F)V
    .locals 1

    iget-object v0, p0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    iget p0, p0, Lz9/i;->d:I

    invoke-interface {v0, p1, p0}, Lcom/android/camera/module/m0;->sendZoomQuickEvent(FI)V

    return-void
.end method

.method public final f0()F
    .locals 0

    iget p0, p0, Lz9/i;->k:F

    invoke-static {p0}, Lnt/c;->C(F)F

    move-result p0

    return p0
.end method

.method public final g1(F)V
    .locals 2

    iget v0, p0, Lz9/i;->k:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v1

    const/16 v0, 0xa7

    iget v1, p0, Lz9/i;->d:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lz9/i;->j:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz9/i;->b0(FI)Z

    return-void
.end method

.method public final i0()F
    .locals 0

    iget p0, p0, Lz9/i;->k:F

    return p0
.end method

.method public i3()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40c00000    # 6.0f

    iget v4, p0, Lz9/i;->d:I

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    sparse-switch v4, :sswitch_data_0

    invoke-static {v1}, Lba/d;->w(Lba/c;)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lz9/i;->T5(FF)V

    goto/16 :goto_4

    :sswitch_0
    invoke-static {v1}, Lba/d;->w(Lba/c;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->C1()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lpj/h;->a:F

    invoke-virtual {p0, v1, v0}, Lz9/i;->T5(FF)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, v6, v0}, Lz9/i;->T5(FF)V

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {p0, v6, v3}, Lz9/i;->T5(FF)V

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Lba/d;->b3()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    invoke-virtual {p0, v6, v3}, Lz9/i;->T5(FF)V

    goto/16 :goto_4

    :sswitch_3
    invoke-static {v1}, Lba/d;->w(Lba/c;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lz9/i;->T5(FF)V

    goto/16 :goto_4

    :sswitch_4
    sget-object v0, Lz9/j;->c:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lz9/i;->Z5(Landroid/util/Range;)V

    goto/16 :goto_4

    :sswitch_5
    invoke-static {v4}, Lcom/android/camera/data/data/j;->w(I)F

    move-result v0

    invoke-static {v4}, Lcom/android/camera/data/data/j;->v(I)F

    move-result v2

    invoke-static {v1}, Lba/d;->w(Lba/c;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lz9/i;->T5(FF)V

    goto/16 :goto_4

    :sswitch_6
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->t1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lgc/b;->s1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v6, v6}, Lz9/i;->T5(FF)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Lgc/b;->t1()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xaf

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v(I)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lz9/i;->T5(FF)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v4}, Lcom/android/camera/data/data/j;->w(I)F

    move-result v0

    invoke-static {v4}, Lcom/android/camera/data/data/j;->v(I)F

    move-result v2

    invoke-static {v1}, Lba/d;->w(Lba/c;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lz9/i;->T5(FF)V

    goto/16 :goto_4

    :sswitch_7
    invoke-static {v1}, Lba/d;->w(Lba/c;)F

    move-result v0

    invoke-static {v4}, Lcom/android/camera/data/data/r;->h(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v6, v0}, Lz9/i;->T5(FF)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v4}, Lcom/android/camera/data/data/j;->w(I)F

    move-result v1

    invoke-virtual {p0, v1, v0}, Lz9/i;->T5(FF)V

    goto/16 :goto_4

    :sswitch_8
    invoke-static {v4}, Lcom/android/camera/data/data/n;->O(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lz9/i;->F4(Lba/c;)V

    goto/16 :goto_4

    :cond_6
    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget v0, v0, Lba/a;->a:I

    invoke-static {v0}, Lf7/e;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6, v5}, Lz9/i;->T5(FF)V

    goto/16 :goto_4

    :cond_7
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v6, v0}, Lz9/i;->T5(FF)V

    goto/16 :goto_4

    :sswitch_9
    invoke-static {v1}, Lba/d;->K1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v0

    iget-object v0, v0, Lzf/c;->a:Lzf/a;

    if-eqz v0, :cond_a

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v0

    invoke-virtual {v0}, Lzf/c;->d()[F

    move-result-object v0

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v2

    invoke-virtual {v2}, Lzf/c;->c()[F

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-static {v1}, Lba/d;->K1(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->q()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_8

    new-array v0, v4, [Ljava/lang/Float;

    goto :goto_1

    :cond_8
    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    :goto_1
    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lz9/i;->T5(FF)V

    goto/16 :goto_4

    :cond_9
    aget v0, v0, v4

    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lz9/i;->T5(FF)V

    goto/16 :goto_4

    :cond_a
    invoke-static {v1}, Lba/d;->w(Lba/c;)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lz9/i;->T5(FF)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->X()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v6, v5}, Lz9/i;->T5(FF)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->C1()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lpj/h;->a:F

    invoke-virtual {p0, v0, v5}, Lz9/i;->T5(FF)V

    goto/16 :goto_4

    :sswitch_a
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lpj/h;->c:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lz9/i;->Z5(Landroid/util/Range;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p0, v1}, Lz9/i;->N6(Lba/c;)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p0, v1}, Lz9/i;->K6(Lba/c;)V

    goto/16 :goto_4

    :sswitch_b
    invoke-virtual {p0, v6, v6}, Lz9/i;->T5(FF)V

    goto/16 :goto_4

    :sswitch_c
    invoke-interface {v0}, Lt6/j;->getActualCameraId()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lz9/i;->X3(II)V

    goto/16 :goto_4

    :sswitch_d
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, Lba/d;->s2(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Lba/d;->w(Lba/c;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lz9/i;->P5(Landroid/util/Range;)V

    goto/16 :goto_4

    :cond_d
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    invoke-static {v4}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Lpj/h;->c:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lz9/i;->P5(Landroid/util/Range;)V

    goto/16 :goto_4

    :cond_e
    invoke-static {v1}, Lba/d;->i(Lba/c;)F

    move-result v2

    cmpl-float v3, v2, v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Lgc/b;->M1()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, Lba/d;->w(Lba/c;)F

    move-result v2

    goto :goto_2

    :cond_f
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->U()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->w(Lba/c;)F

    move-result v2

    :cond_10
    :goto_2
    invoke-static {}, Lt1/b;->U()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lz9/j;->b:Landroid/util/Range;

    invoke-virtual {p0, v1}, Lz9/i;->Z5(Landroid/util/Range;)V

    invoke-virtual {v0}, Lgc/b;->C1()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Landroid/util/Range;

    sget v1, Lpj/h;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lz9/i;->Z5(Landroid/util/Range;)V

    goto/16 :goto_4

    :cond_11
    new-instance v0, Landroid/util/Range;

    invoke-static {v4}, Lcom/android/camera/data/data/j;->w(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lz9/i;->P5(Landroid/util/Range;)V

    goto/16 :goto_4

    :cond_12
    invoke-static {v4}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v4}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3

    :cond_13
    invoke-static {v1}, Lba/d;->i(Lba/c;)F

    move-result v0

    cmpl-float v2, v0, v3

    if-nez v2, :cond_14

    invoke-static {v1}, Lba/d;->w(Lba/c;)F

    move-result v0

    :cond_14
    invoke-virtual {p0, v6, v0}, Lz9/i;->T5(FF)V

    goto/16 :goto_4

    :cond_15
    :goto_3
    sget-object v0, Lz9/j;->b:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lz9/i;->Z5(Landroid/util/Range;)V

    goto/16 :goto_4

    :sswitch_e
    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lz9/j;->c:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lz9/i;->Z5(Landroid/util/Range;)V

    goto :goto_4

    :cond_16
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v1}, Lba/d;->s2(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, Lba/d;->w(Lba/c;)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lz9/i;->T5(FF)V

    goto :goto_4

    :cond_17
    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/u;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/u;

    iget v1, v0, Lg1/u;->d:F

    iget v0, v0, Lg1/u;->c:F

    invoke-virtual {p0, v1, v0}, Lz9/i;->T5(FF)V

    goto :goto_4

    :cond_18
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, v1}, Lz9/i;->N6(Lba/c;)V

    goto :goto_4

    :cond_19
    invoke-virtual {p0, v1}, Lz9/i;->K6(Lba/c;)V

    goto :goto_4

    :sswitch_f
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v1}, Lz9/i;->N6(Lba/c;)V

    goto :goto_4

    :cond_1a
    invoke-virtual {p0, v1}, Lz9/i;->K6(Lba/c;)V

    :cond_1b
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_f
        0xa2 -> :sswitch_e
        0xa3 -> :sswitch_d
        0xa4 -> :sswitch_c
        0xa6 -> :sswitch_b
        0xa7 -> :sswitch_c
        0xa9 -> :sswitch_a
        0xab -> :sswitch_9
        0xac -> :sswitch_8
        0xad -> :sswitch_7
        0xaf -> :sswitch_6
        0xb0 -> :sswitch_b
        0xb3 -> :sswitch_b
        0xb4 -> :sswitch_c
        0xb6 -> :sswitch_b
        0xb7 -> :sswitch_f
        0xb9 -> :sswitch_b
        0xba -> :sswitch_d
        0xbc -> :sswitch_5
        0xbd -> :sswitch_b
        0xbe -> :sswitch_f
        0xcc -> :sswitch_4
        0xcd -> :sswitch_3
        0xcf -> :sswitch_4
        0xd0 -> :sswitch_4
        0xd1 -> :sswitch_b
        0xd2 -> :sswitch_b
        0xd3 -> :sswitch_b
        0xd5 -> :sswitch_b
        0xd6 -> :sswitch_4
        0xd9 -> :sswitch_4
        0xdb -> :sswitch_b
        0xdc -> :sswitch_b
        0xe1 -> :sswitch_2
        0xe3 -> :sswitch_1
        0xe4 -> :sswitch_0
        0xe5 -> :sswitch_2
        0xfd -> :sswitch_b
        0xfe -> :sswitch_b
        0xff -> :sswitch_b
    .end sparse-switch
.end method

.method public final isReady()Z
    .locals 0

    iget-boolean p0, p0, Lz9/i;->f:Z

    return p0
.end method

.method public final l(I)B
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lz9/i;->e:I

    or-int/2addr v0, p1

    iput v0, p0, Lz9/i;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lz9/i;->e:I

    and-int/2addr v0, p1

    iput v0, p0, Lz9/i;->e:I

    :goto_0
    invoke-static {}, Lv7/g0;->a()Lv7/g0;

    move-result-object v0

    invoke-interface {v0}, Lv7/g0;->c5()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lz9/i;->e:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getZoomingState is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz9/i;->e:I

    const-string v2, " state = "

    invoke-static {v0, v1, v2, p1}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lz9/i;->e:I

    int-to-byte p0, p0

    return p0
.end method

.method public m()V
    .locals 8

    iget-object v0, p0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lz9/i;->d:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->i(I)Lg1/u1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg1/u1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lnt/c;->D(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lpj/h;->h(F)F

    move-result v2

    :cond_1
    const/16 v4, 0xba

    if-ne v1, v4, :cond_3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    iget-object v5, v4, Lf1/q;->n:Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    iput-object v6, v4, Lf1/q;->n:Ljava/lang/Float;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_3
    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v5

    invoke-interface {v5}, Lt6/j;->x0()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v0, p0, Lz9/i;->i:Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lz9/i;->setZoomRatio(F)V

    const/16 v0, 0xb4

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lz9/i;->j:Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lz9/i;->setZoomRatio(F)V

    :cond_4
    invoke-virtual {v4}, Lgc/b;->M1()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lz9/i;->k:F

    cmpg-float v1, v0, v3

    if-gez v1, :cond_8

    invoke-virtual {p0, v0}, Lz9/i;->J6(F)V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v3

    invoke-interface {v3}, Lt6/j;->x0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->c:I

    invoke-virtual {v4}, Lgc/b;->T0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lcom/android/camera/data/data/g0;->M(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v7, v6}, Lba/e0;->e(ZZ)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1, v0}, Lcom/android/camera/data/data/j;->j(II)F

    move-result v0

    invoke-virtual {p0, v0}, Lz9/i;->setZoomRatio(F)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lz9/i;->i:Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lz9/i;->setZoomRatio(F)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lz9/i;->i:Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lz9/i;->setZoomRatio(F)V

    :cond_8
    :goto_1
    iput-boolean v7, p0, Lz9/i;->f:Z

    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lz9/i;->g:F

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeZoomRatio zoom:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lz9/i;->k:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onScale(Lf9/c;)Z
    .locals 8

    iget v0, p1, Lf9/c;->e:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    iget v2, p1, Lf9/c;->d:F

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v0, "onScale(): scale = "

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ZoomManager"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v2, v1

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const-string p0, "onScale(): scale illegal 0.0"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    iget-object v0, p0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->isZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p1, Lf9/c;->d:F

    iput p0, p1, Lf9/c;->e:F

    return v4

    :cond_2
    iget p1, p0, Lz9/i;->l:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v3, v0, p1}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result p1

    iput p1, p0, Lz9/i;->l:F

    iget p1, p0, Lz9/i;->g:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lz9/i;->i:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lgc/b;->l:I

    const/4 v7, 0x4

    if-lt v2, v7, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    const/high16 v7, 0x41f00000    # 30.0f

    if-eqz v2, :cond_8

    iget p1, p0, Lz9/i;->k:F

    cmpg-float v2, p1, v3

    if-gez v2, :cond_5

    iget-object p1, p0, Lz9/i;->i:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lpj/h;->c()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_5
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_6

    iget-object p1, p0, Lz9/i;->i:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lpj/h;->d()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_6
    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    iget-object p1, p0, Lz9/i;->i:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lz9/i;->i:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_8
    invoke-static {}, Lgc/b;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lz9/i;->k:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    iget-object p1, p0, Lz9/i;->i:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lpj/h;->c()F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_9
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->q()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    iget-object v2, p0, Lz9/i;->i:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_a

    iget v2, p0, Lz9/i;->k:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_a

    iget-object p1, p0, Lz9/i;->i:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_a
    :goto_2
    iget v0, p0, Lz9/i;->l:F

    mul-float/2addr v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onScale(): delta = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lz9/i;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mZoomScaled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lz9/i;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " fixedRatio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lz9/i;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ratio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_b

    return v4

    :cond_b
    iget p1, p0, Lz9/i;->k:F

    add-float/2addr p1, v0

    const/16 v0, 0xa7

    iget v2, p0, Lz9/i;->d:I

    if-eq v2, v0, :cond_c

    const/16 v0, 0xb4

    if-eq v2, v0, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/g0;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-object v0, p0, Lz9/i;->j:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_d

    iget-object p1, p0, Lz9/i;->j:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lz9/i;->j:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_e

    iget-object p1, p0, Lz9/i;->j:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_e
    :goto_3
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lz9/i;->b0(FI)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v2, v5}, Lcom/android/camera/data/data/g0;->o0(IZ)V

    iput v1, p0, Lz9/i;->l:F

    return v5

    :cond_f
    return v4
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lb8/b;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final se(F)F
    .locals 4

    invoke-virtual {p0, p1}, Lz9/i;->X0(F)F

    move-result p1

    iget-object v0, p0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    const/16 v1, 0xe0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, Lz9/i;->d:I

    if-ne p0, v1, :cond_0

    invoke-static {}, Lt1/d;->q()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->T0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->k(F)F

    move-result p1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p0, :cond_3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v1, Lg1/j1;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/j1;

    iget p0, p0, Lg1/j1;->a:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio(): before = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " getActualCameraId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/j;->getActualCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->k(F)F

    move-result p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio(): after = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return p1
.end method

.method public setZoomRatio(F)V
    .locals 3

    iput p1, p0, Lz9/i;->k:F

    const-string/jumbo v0, "setZoomRatio(): "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lz9/i;->d:I

    invoke-static {p1, p0}, Lcom/android/camera/data/data/g0;->n0(FI)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->h1(F)V

    return-void
.end method

.method public final t(ZZLandroid/view/KeyEvent;Ljava/lang/String;F)V
    .locals 3

    iget v0, p0, Lz9/i;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->f1(I)Z

    move-result v1

    iget-object v2, p0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->isModeEditing()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/camera/module/m0;

    invoke-interface {p4}, Lcom/android/camera/module/m0;->isZoomEnabled()Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object p2

    const/16 p3, 0x10

    invoke-static {p3, p2}, Landroidx/appcompat/widget/g;->j(ILjava/util/Optional;)V

    :cond_0
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p2

    const/4 p3, 0x7

    invoke-static {p3, p2}, Landroidx/appcompat/app/b;->o(ILjava/util/Optional;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p5}, Lz9/i;->g1(F)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lz9/i;->k:F

    neg-float p2, p5

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    mul-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, p3

    const/16 p2, 0xa7

    if-eq v0, p2, :cond_2

    const/16 p2, 0xb4

    if-eq v0, p2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/g0;->y()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lz9/i;->j:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_3
    invoke-virtual {p0, p1, v1}, Lz9/i;->b0(FI)Z

    :goto_0
    invoke-static {v0, v1}, Lcom/android/camera/data/data/g0;->o0(IZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lz9/i;->Y(I)V

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lb7/u1;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lb7/u1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Landroidx/core/location/e;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz9/g;

    invoke-direct {p2, p0, v1}, Lz9/g;-><init>(Lz9/i;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0, p4}, Lt6/f;->Z0(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    const/16 p1, 0x14

    invoke-interface {p0, p1, p4, p3, p2}, Lcom/android/camera/module/m0;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lb8/b;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final z1(Lba/c;)Landroid/util/Range;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lz9/i;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->w(I)F

    move-result v1

    invoke-static {v0, p1}, Lcom/android/camera/data/data/n;->Y(ILba/c;)Z

    move-result v2

    invoke-static {v0}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v3

    invoke-static {p1}, Lba/d;->h(Lba/c;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v7

    invoke-virtual {v7}, Lf7/e;->j()I

    move-result v7

    if-ne v4, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    if-eqz v3, :cond_2

    sget-object v8, Lba/e0;->g:Lba/e0$p;

    invoke-virtual {v8}, Lbb/g;->G()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    if-nez v8, :cond_3

    if-eqz v7, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    const/high16 v7, 0x40c00000    # 6.0f

    if-eqz v2, :cond_4

    invoke-static {p1}, Lba/d;->w(Lba/c;)F

    move-result p0

    invoke-static {v7, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto/16 :goto_3

    :cond_4
    if-eqz v3, :cond_6

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->u()I

    move-result v2

    if-ne v4, v2, :cond_6

    invoke-static {v0}, Lz9/i;->q2(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lba/d;->l0(Lba/c;Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_5

    invoke-static {p1}, Lba/d;->w(Lba/c;)F

    move-result p0

    :cond_5
    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_3

    :cond_6
    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object v2, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->M2()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lgc/b;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v5}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object p1

    array-length v0, p1

    sub-int/2addr v0, v6

    aget p1, p1, v0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lnt/c;->C(F)F

    move-result p0

    goto :goto_3

    :cond_7
    sget-boolean v2, Lgc/b;->i:Z

    invoke-virtual {p1}, Lgc/b;->F1()Z

    move-result v2

    iget-object p0, p0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {v0, p0}, Lz9/i;->F2(ILba/c;)F

    move-result p0

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lgc/b;->E1()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {v0, p0}, Lz9/i;->E2(ILba/c;)F

    move-result p0

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->w(Lba/c;)F

    move-result p0

    invoke-static {v7, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
