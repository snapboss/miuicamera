.class public final Lg1/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lpa/e;

.field public final d:Lpa/t;

.field public final e:Lba/c;

.field public final f:I

.field public final g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e8

    sput v0, Lg1/x1;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;ZZILba/c;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/x1;->q:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    iput-boolean v1, p0, Lg1/x1;->a:Z

    invoke-static {p1}, Lba/a0;->i(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v2

    iput-boolean v2, p0, Lg1/x1;->b:Z

    iput p4, p0, Lg1/x1;->f:I

    iput-boolean p3, p0, Lg1/x1;->g:Z

    iput-object p5, p0, Lg1/x1;->e:Lba/c;

    const/16 v2, 0xad

    const/4 v3, 0x1

    if-nez p3, :cond_0

    if-ne p4, v2, :cond_1

    :cond_0
    invoke-static {p5}, Lba/d;->I3(Lba/c;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v3

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lg1/x1;->o:Z

    const/16 p3, 0xab

    if-eqz p5, :cond_a

    invoke-static {p4, p5}, Lcom/android/camera/data/data/x;->t(ILba/c;)I

    move-result v4

    invoke-static {v4, p5}, Lba/d;->u1(ILba/c;)Z

    move-result v4

    iput-boolean v4, p0, Lg1/x1;->q:Z

    if-nez v1, :cond_8

    invoke-static {p5}, Lba/d;->V0(Lba/c;)Z

    const/16 v1, 0xa3

    if-eq p4, v1, :cond_6

    if-eq p4, p3, :cond_4

    if-eq p4, v2, :cond_2

    const/16 v1, 0xe4

    if-eq p4, v1, :cond_6

    iput-boolean v0, p0, Lg1/x1;->n:Z

    goto :goto_4

    :cond_2
    invoke-virtual {p5}, Lba/c;->A()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {p5}, Lba/c;->A()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lg1/x1;->n:Z

    goto :goto_4

    :cond_4
    invoke-virtual {p5}, Lba/c;->A()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {p5}, Lba/c;->A()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lg1/x1;->n:Z

    goto :goto_4

    :cond_6
    invoke-virtual {p5}, Lba/c;->A()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {p5}, Lba/c;->A()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_7

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lg1/x1;->n:Z

    :cond_8
    :goto_4
    invoke-virtual {p5}, Lba/c;->A()I

    move-result v1

    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {p5}, Lba/c;->A()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    mul-int/lit8 v1, v1, 0xa

    iput v1, p0, Lg1/x1;->p:I

    :cond_a
    const/4 v1, 0x0

    const-string v4, "MiviSuperNightData"

    if-ne p4, v2, :cond_10

    sget-object p3, Loa/z;->L0:Loa/y;

    invoke-static {p1, p3}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_b
    iput v3, p0, Lg1/x1;->h:I

    invoke-static {p5}, Lba/d;->F0(Lba/c;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Loa/z;->s1:Loa/y;

    invoke-static {p1, p3}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    goto :goto_6

    :cond_c
    sget-object p3, Loa/z;->r1:Loa/y;

    invoke-static {p1, p3}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    :goto_6
    if-eqz p3, :cond_e

    array-length p4, p3

    if-nez p4, :cond_d

    goto :goto_7

    :cond_d
    new-instance v1, Lpa/e;

    invoke-direct {v1, p3}, Lpa/e;-><init>([B)V

    :cond_e
    :goto_7
    iput-object v1, p0, Lg1/x1;->c:Lpa/e;

    if-eqz v1, :cond_1c

    if-nez p2, :cond_f

    if-eqz v1, :cond_1c

    iput v0, p0, Lg1/x1;->h:I

    iput v0, v1, Lpa/e;->c:I

    goto/16 :goto_f

    :cond_f
    iget p2, p0, Lg1/x1;->h:I

    iput p2, v1, Lpa/e;->c:I

    goto/16 :goto_f

    :cond_10
    invoke-static {p5}, Lba/d;->F0(Lba/c;)Z

    move-result p4

    if-eqz p4, :cond_11

    sget-object p4, Loa/z;->s1:Loa/y;

    invoke-static {p1, p4}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    goto :goto_8

    :cond_11
    sget-object p4, Loa/z;->r1:Loa/y;

    invoke-static {p1, p4}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    :goto_8
    if-eqz p4, :cond_14

    array-length v2, p4

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    new-instance v1, Lpa/e;

    invoke-direct {v1, p4}, Lpa/e;-><init>([B)V

    invoke-static {p1}, Lpa/i;->a(Landroid/hardware/camera2/CaptureResult;)[Lpa/i$a;

    move-result-object p4

    if-eqz p4, :cond_14

    array-length v2, p4

    move v5, v0

    :goto_9
    if-ge v5, v2, :cond_14

    aget-object v6, p4, v5

    iget v7, v6, Lpa/i$a;->a:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_13

    iget v6, v6, Lpa/i$a;->b:I

    shr-int/lit8 v6, v6, 0x8

    iput v6, v1, Lpa/e;->c:I

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_14
    :goto_a
    iput-object v1, p0, Lg1/x1;->c:Lpa/e;

    if-eqz v1, :cond_1c

    if-nez p2, :cond_15

    if-eqz v1, :cond_16

    iput v0, p0, Lg1/x1;->h:I

    iput v0, v1, Lpa/e;->c:I

    goto :goto_b

    :cond_15
    iget p2, v1, Lpa/e;->c:I

    iput p2, p0, Lg1/x1;->h:I

    :cond_16
    :goto_b
    iget p2, p0, Lg1/x1;->f:I

    if-ne p2, p3, :cond_1c

    invoke-static {p5}, Lba/d;->F0(Lba/c;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget p2, v1, Lpa/e;->c:I

    if-nez p2, :cond_17

    move p2, v3

    goto :goto_c

    :cond_17
    move p2, v0

    :goto_c
    if-eqz p2, :cond_18

    invoke-static {p1}, Lba/a0;->g(Landroid/hardware/camera2/CaptureResult;)I

    move-result p2

    if-ne p2, v3, :cond_1c

    const/4 p2, 0x5

    iput p2, v1, Lpa/e;->c:I

    iput p2, p0, Lg1/x1;->h:I

    goto :goto_f

    :cond_18
    if-eqz p5, :cond_1a

    iget-object p2, p5, Lba/c;->f2:Ljava/lang/Boolean;

    if-nez p2, :cond_19

    sget-object p2, Loa/z;->t1:Loa/y;

    invoke-static {p2, p5}, La3/c;->b(Loa/y;Lba/c;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p5, Lba/c;->f2:Ljava/lang/Boolean;

    :cond_19
    iget-object p2, p5, Lba/c;->f2:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1a

    move p2, v3

    goto :goto_d

    :cond_1a
    move p2, v0

    :goto_d
    if-eqz p2, :cond_1c

    sget-object p2, Loa/z;->t1:Loa/y;

    invoke-static {p1, p2}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const-string p3, "CaptureExpTimes : darkSe = "

    invoke-static {p3, p2}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {v4, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_1b

    goto :goto_e

    :cond_1b
    move v3, v0

    :goto_e
    iput-boolean v3, p0, Lg1/x1;->m:Z

    :cond_1c
    :goto_f
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MiviSuperNightData : mCaptureExpTimes = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lg1/x1;->c:Lpa/e;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v4, p2, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lba/a0;->h(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    const-string p2, "camera.debug.superlowlight"

    invoke-static {p2}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_1d

    const-string p3, "MiviSuperNightData : halSuperNightValues is null !"

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {v4, p3, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    sget-object p3, Lgc/b$b;->a:Lgc/b;

    iget-boolean p4, p0, Lg1/x1;->a:Z

    iget-object p3, p3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p3, p4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->e1(Z)[I

    move-result-object p3

    invoke-static {p1, p2, p3}, Lpa/t;->a([BLjava/lang/String;[I)Lpa/t;

    move-result-object p1

    iput-object p1, p0, Lg1/x1;->d:Lpa/t;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lg1/x1;->c:Lpa/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0xab

    iget-boolean v3, p0, Lg1/x1;->a:Z

    iget-object v4, p0, Lg1/x1;->e:Lba/c;

    iget v5, p0, Lg1/x1;->f:I

    if-ne v5, v0, :cond_5

    if-eqz v3, :cond_2

    invoke-static {v4}, Lba/d;->c1(Lba/c;)Z

    move-result p0

    return p0

    :cond_2
    iget-boolean p0, p0, Lg1/x1;->b:Z

    if-nez p0, :cond_4

    invoke-static {v4}, Lba/d;->b1(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/16 v0, 0xa7

    if-ne v5, v0, :cond_6

    invoke-static {v4}, Lba/d;->p3(Lba/c;)Z

    move-result p0

    return p0

    :cond_6
    iget-boolean p0, p0, Lg1/x1;->g:Z

    if-eqz v3, :cond_8

    if-eqz p0, :cond_7

    invoke-static {v4}, Lba/d;->e1(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    return v1

    :cond_8
    return p0
.end method

.method public final b()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lg1/x1;->c:Lpa/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lg1/x1;->f:I

    const/16 v2, 0xad

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lg1/x1;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lpa/e;->a()I

    move-result p0

    sget v0, Lg1/x1;->r:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Lpa/e;->a()I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lg1/x1;->f:I

    const/16 v1, 0xad

    const/4 v2, 0x1

    sget v3, Lg1/x1;->r:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lg1/x1;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg1/x1;->b()I

    move-result p0

    if-lt p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lg1/x1;->c:Lpa/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lg1/x1;->b()I

    move-result v0

    invoke-virtual {p0}, Lg1/x1;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Lg1/x1;->o:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x190

    :cond_3
    :goto_1
    if-lt v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    return v2

    :cond_5
    return v4
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lg1/x1;->e:Lba/c;

    invoke-static {p0}, Lba/d;->f1(Lba/c;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->Q()Z

    move-result p0

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

.method public final e()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lg1/x1;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg1/x1;->o:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg1/x1;->c:Lpa/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg1/x1;->b()I

    move-result p0

    sget v0, Lg1/x1;->r:I

    if-le p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, Lg1/x1;->g:Z

    iget-object v1, p0, Lg1/x1;->e:Lba/c;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lba/d;->h1(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/16 v0, 0xab

    iget p0, p0, Lg1/x1;->f:I

    if-ne p0, v0, :cond_1

    invoke-static {v1}, Lba/d;->b1(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/16 v0, 0xad

    if-ne p0, v0, :cond_2

    invoke-static {v1}, Lba/d;->f1(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, v1}, Lcom/android/camera/data/data/n;->W(ILba/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lg1/x1;->f:I

    const/16 v1, 0xad

    const/4 v2, 0x1

    sget v3, Lg1/x1;->r:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lg1/x1;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg1/x1;->b()I

    move-result p0

    if-eqz p0, :cond_0

    if-ge p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lg1/x1;->c:Lpa/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lg1/x1;->b()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lg1/x1;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Lg1/x1;->o:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x190

    :cond_3
    :goto_1
    if-ge v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    return v2

    :cond_5
    return v4
.end method
