.class public final Ld7/a0;
.super Lc7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Z

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static u:Z

.field public static v:Z


# instance fields
.field public e:I

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:I

.field public i:F

.field public j:I

.field public k:Lba/c;

.field public l:Z

.field public m:I

.field public n:Z

.field public final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "FunctionParseAsdScene"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld7/a0;->p:Z

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aec_lux_last_light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->x()I

    move-result v1

    :goto_0
    sput v1, Ld7/a0;->q:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "aec_lux_height_light"

    invoke-static {v3, v2}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->w()I

    move-result v3

    :goto_1
    sput v3, Ld7/a0;->r:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "aec_lux_halo_light"

    invoke-static {v3, v2}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->v()I

    move-result v2

    :goto_2
    sput v2, Ld7/a0;->s:I

    invoke-virtual {v0}, Lgc/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, -0x7d0

    :goto_3
    sput v1, Ld7/a0;->t:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/g0;)V
    .locals 1

    invoke-direct {p0}, Lc7/i;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld7/a0;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 10

    check-cast p2, Lcom/android/camera/module/BaseModule;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget v0, v0, Lba/w;->g0:I

    iget v1, p0, Ld7/a0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lba/a;->i0(ILjava/lang/Integer;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Ld7/a0;->l:Z

    move p1, p3

    :goto_0
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xab

    const/16 v2, 0xcb

    const/16 v3, 0xb8

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p2

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v4

    :goto_2
    if-nez p2, :cond_4

    iget-boolean p2, p0, Ld7/a0;->l:Z

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_1c

    goto/16 :goto_d

    :cond_4
    :goto_3
    iget-boolean p1, p0, Ld7/a0;->l:Z

    iget-object p2, p0, Ld7/a0;->k:Lba/c;

    invoke-static {p2}, Lba/d;->V2(Lba/c;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/high16 p2, -0x3b1f0000    # -1800.0f

    goto :goto_6

    :cond_5
    sget p2, Lcom/android/camera/module/o0;->a:I

    if-eq p2, v3, :cond_7

    if-ne p2, v2, :cond_6

    goto :goto_4

    :cond_6
    move p2, p3

    goto :goto_5

    :cond_7
    :goto_4
    move p2, v4

    :goto_5
    if-eqz p2, :cond_8

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    iget-object p2, p2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->w0()I

    move-result p2

    int-to-float p2, p2

    goto :goto_6

    :cond_8
    const/high16 p2, 0x43e10000    # 450.0f

    :goto_6
    iput p2, p0, Ld7/a0;->i:F

    const/4 p2, 0x4

    sget-boolean v0, Ld7/a0;->p:Z

    const-string v1, "FunctionParseAsdScene"

    const-string v2, ",low_light_value:"

    if-nez p1, :cond_f

    sput-boolean p3, Ld7/a0;->u:Z

    sput-boolean p3, Ld7/a0;->v:Z

    if-eqz v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "<back facing>aecLux:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld7/a0;->g:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld7/a0;->i:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object p1, p0, Ld7/a0;->k:Lba/c;

    invoke-static {p1}, Lba/d;->V2(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Ld7/a0;->h:I

    int-to-float p1, p1

    iget p3, p0, Ld7/a0;->i:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_b

    goto :goto_7

    :cond_a
    iget-object p1, p0, Ld7/a0;->g:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p3, p0, Ld7/a0;->i:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_b

    :goto_7
    const/4 p1, 0x6

    goto/16 :goto_b

    :cond_b
    iget-object p1, p0, Ld7/a0;->f:Ljava/lang/Float;

    if-nez p1, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p3, 0x40200000    # 2.5f

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_d

    move p3, p2

    goto/16 :goto_d

    :cond_d
    iget-object p1, p0, Ld7/a0;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_e

    const/4 p1, 0x5

    goto/16 :goto_b

    :cond_e
    const/4 p1, 0x7

    goto/16 :goto_b

    :cond_f
    iget p1, p0, Ld7/a0;->h:I

    int-to-float p1, p1

    iget-object v3, p0, Ld7/a0;->g:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v5, p0, Ld7/a0;->k:Lba/c;

    invoke-static {v5}, Lba/d;->V2(Lba/c;)Z

    move-result v5

    const/4 v6, 0x2

    sget v7, Ld7/a0;->s:I

    const-string v8, ",mIsFlashRetain:"

    sget v9, Ld7/a0;->r:I

    if-eqz v5, :cond_15

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->O0()Z

    move-result v5

    if-eqz v5, :cond_10

    int-to-float v5, v9

    iput v5, p0, Ld7/a0;->i:F

    :cond_10
    sget v5, Ld7/a0;->t:I

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "<front facing>realBV:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ",REAL_BV_LAST_LIGHT:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld7/a0;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Ld7/a0;->u:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    sget-boolean v0, Ld7/a0;->u:Z

    if-eqz v0, :cond_12

    iget v0, p0, Ld7/a0;->i:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_12

    invoke-virtual {p0}, Ld7/a0;->u()I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_8

    :cond_12
    move v0, p3

    :goto_8
    int-to-float v1, v5

    cmpg-float v1, p1, v1

    if-gez v1, :cond_13

    sput-boolean v4, Ld7/a0;->u:Z

    invoke-virtual {p0}, Ld7/a0;->u()I

    move-result v1

    or-int/2addr v0, v1

    :cond_13
    sget-boolean v1, Ld7/a0;->v:Z

    if-eqz v1, :cond_14

    iget v2, p0, Ld7/a0;->i:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_14

    or-int/lit8 v0, v0, 0x2

    :cond_14
    if-nez v1, :cond_1a

    invoke-virtual {v3}, Lgc/b;->O0()Z

    move-result v1

    if-eqz v1, :cond_1a

    int-to-float v1, v7

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1a

    sput-boolean v4, Ld7/a0;->v:Z

    iput v4, p0, Ld7/a0;->j:I

    goto/16 :goto_a

    :cond_15
    int-to-float p1, v9

    iput p1, p0, Ld7/a0;->i:F

    sget p1, Ld7/a0;->q:I

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "<front facing>aecLux:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",AEC_LUX_LAST_LIGHT:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld7/a0;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Ld7/a0;->u:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    sget-boolean v0, Ld7/a0;->u:Z

    if-eqz v0, :cond_17

    iget v0, p0, Ld7/a0;->i:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_17

    invoke-virtual {p0}, Ld7/a0;->u()I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_9

    :cond_17
    move v0, p3

    :goto_9
    sget-boolean v1, Ld7/a0;->v:Z

    if-eqz v1, :cond_18

    iget v1, p0, Ld7/a0;->i:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_18

    or-int/lit8 v0, v0, 0x2

    :cond_18
    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_19

    sput-boolean v4, Ld7/a0;->u:Z

    invoke-virtual {p0}, Ld7/a0;->u()I

    move-result p1

    or-int/2addr p1, v0

    move v0, p1

    :cond_19
    sget-boolean p1, Ld7/a0;->v:Z

    if-nez p1, :cond_1a

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->O0()Z

    move-result p1

    if-eqz p1, :cond_1a

    int-to-float p1, v7

    cmpl-float p1, v3, p1

    if-lez p1, :cond_1a

    sput-boolean v4, Ld7/a0;->v:Z

    iput v4, p0, Ld7/a0;->j:I

    :goto_a
    or-int/2addr v0, v6

    :cond_1a
    iget p1, p0, Ld7/a0;->j:I

    const/16 v1, 0xc

    if-ge p1, v1, :cond_1b

    add-int/2addr p1, v4

    iput p1, p0, Ld7/a0;->j:I

    :cond_1b
    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1d

    iget p1, p0, Ld7/a0;->j:I

    if-le p1, v4, :cond_1d

    if-ge p1, p2, :cond_1d

    :cond_1c
    const/4 p1, -0x3

    :goto_b
    move p3, p1

    goto :goto_d

    :cond_1d
    if-nez v0, :cond_1e

    iget p1, p0, Ld7/a0;->j:I

    if-ge p2, p1, :cond_1e

    if-ge p1, v1, :cond_1e

    or-int/lit8 v0, v0, 0x2

    :cond_1e
    if-eq v0, v4, :cond_21

    if-eq v0, v6, :cond_20

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1f

    if-eq v0, p2, :cond_21

    iput p3, p0, Ld7/a0;->j:I

    sput-boolean p3, Ld7/a0;->u:Z

    sput-boolean p3, Ld7/a0;->v:Z

    :goto_c
    const/4 p3, -0x1

    goto :goto_d

    :cond_1f
    const/16 p1, 0xb

    goto :goto_b

    :cond_20
    const/16 p1, 0xa

    goto :goto_b

    :cond_21
    const/16 p1, 0x9

    goto :goto_b

    :goto_d
    iput p3, p0, Ld7/a0;->m:I

    return-void
.end method

.method public final d(Lcom/android/camera/module/m0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p1, p0, Ld7/a0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/g0;

    if-eqz p1, :cond_0

    iget p0, p0, Ld7/a0;->m:I

    invoke-interface {p1, p0}, Lcom/android/camera/module/g0;->consumeFlashAsdResult(I)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->E()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionParseAsdScene"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iput-object p2, p0, Ld7/a0;->k:Lba/c;

    invoke-static {}, Lt1/d;->q()Z

    move-result p2

    iput-boolean p2, p0, Ld7/a0;->n:Z

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->x0()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld7/a0;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    iput-boolean p1, p0, Ld7/a0;->l:Z

    return p2
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Loa/z;->L:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Loa/z;->M:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld7/a0;->e:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Ld7/a0;->g:Ljava/lang/Float;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Ld7/a0;->f:Ljava/lang/Float;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld7/a0;->h:I

    return-void
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Ld7/a0;->k:Lba/c;

    invoke-static {v0}, Lba/d;->U0(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld7/a0;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->O0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method
