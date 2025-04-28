.class public final Lk1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc1/o2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf1/q;

.field public final c:Lg1/w1;

.field public d:Le1/j;

.field public e:Lh1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg1/w1;

    sget-object v1, Lk1/a;->c:Lcom/android/camera/data/data/b0;

    invoke-direct {v0, v1}, Lg1/w1;-><init>(Lcom/android/camera/data/data/b0;)V

    iput-object v0, p0, Lk1/a$a;->c:Lg1/w1;

    new-instance v0, Lf1/q;

    sget-object v1, Lk1/a;->d:Lcom/android/camera/data/data/b0;

    invoke-direct {v0, v1}, Lf1/q;-><init>(Lcom/android/camera/data/data/b0;)V

    iput-object v0, p0, Lk1/a$a;->b:Lf1/q;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lk1/a$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Lc1/o2;
    .locals 2

    iget-object v0, p0, Lk1/a$a;->b:Lf1/q;

    invoke-virtual {v0}, Lf1/q;->A()I

    move-result v1

    iget v0, v0, Lf1/q;->q:I

    invoke-virtual {p0, v1, v0}, Lk1/a$a;->c(II)Lc1/o2;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lc1/o2;
    .locals 1

    iget-object v0, p0, Lk1/a$a;->b:Lf1/q;

    iget v0, v0, Lf1/q;->q:I

    invoke-virtual {p0, p1, v0}, Lk1/a$a;->c(II)Lc1/o2;

    move-result-object p0

    return-object p0
.end method

.method public final c(II)Lc1/o2;
    .locals 3

    sget v0, Lc1/o2;->j:I

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x64

    :goto_0
    iget-object p0, p0, Lk1/a$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/o2;

    if-nez v1, :cond_1

    new-instance v1, Lc1/o2;

    sget-object v2, Lk1/a;->e:Lcom/android/camera/data/data/b0;

    invoke-direct {v1, p1, p2, v2}, Lc1/o2;-><init>(IILcom/android/camera/data/data/b0;)V

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final d(IILba/c;II)V
    .locals 7

    new-instance v6, Lcom/android/camera/data/data/d0;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/d0;-><init>(IILba/c;II)V

    iget-object p4, p0, Lk1/a$a;->c:Lg1/w1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lg1/a2$a;

    invoke-direct {p5, v6}, Lg1/a2$a;-><init>(Lcom/android/camera/data/data/d0;)V

    invoke-virtual {p4}, Lsg/b;->w()Lcom/android/camera/data/data/b0;

    move-result-object v0

    iget v1, v6, Lcom/android/camera/data/data/d0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/b0;->C(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lg1/v1;

    invoke-direct {v2, p4, p5, v6}, Lg1/v1;-><init>(Lg1/w1;Lg1/a2$a;Lcom/android/camera/data/data/d0;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "reInitComponent "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lsg/b;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DataItemRunning"

    invoke-static {v4, p5, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p5, 0x1

    if-ne p2, p5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, p5

    :goto_0
    const/16 v4, 0xa7

    if-eq p1, v4, :cond_1

    invoke-static {p1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    if-ne v3, p5, :cond_2

    invoke-static {p3}, Lba/d;->T1(Lba/c;)Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput-boolean v3, p4, Lg1/w1;->C:Z

    if-ne p2, p5, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, p5

    :goto_2
    if-ne p1, v4, :cond_4

    if-ne v3, p5, :cond_4

    invoke-static {p3}, Lba/d;->U1(Lba/c;)Z

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    iput-boolean v3, p4, Lg1/w1;->D:Z

    if-ne p2, p5, :cond_5

    move p2, v2

    goto :goto_4

    :cond_5
    move p2, p5

    :goto_4
    if-eq p1, v4, :cond_6

    invoke-static {p1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_6
    if-ne p2, p5, :cond_a

    iget-object p1, p3, Lba/c;->I1:Ljava/lang/Boolean;

    if-nez p1, :cond_9

    sget-object p1, Loa/f;->P3:Loa/e;

    invoke-virtual {p1}, Loa/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p3, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p2, p1}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p1, p5

    if-eqz p1, :cond_7

    move p1, p5

    goto :goto_5

    :cond_7
    move p1, v2

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p3, Lba/c;->I1:Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p3, Lba/c;->I1:Ljava/lang/Boolean;

    :cond_9
    :goto_6
    iget-object p1, p3, Lba/c;->I1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, p5

    goto :goto_7

    :cond_a
    move p1, v2

    :goto_7
    iput-boolean p1, p4, Lg1/w1;->E:Z

    invoke-static {p3}, Lba/d;->F3(Lba/c;)Z

    move-result p1

    iput-boolean p1, p4, Lg1/w1;->B:Z

    iget-object p1, p3, Lba/c;->T7:Ljava/lang/Boolean;

    if-nez p1, :cond_c

    invoke-virtual {p3}, Lba/c;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    move p5, v2

    :goto_8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p3, Lba/c;->T7:Ljava/lang/Boolean;

    :cond_c
    iget-object p1, p3, Lba/c;->T7:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p4, Lg1/w1;->t:Z

    iput-boolean v2, p4, Lg1/w1;->F:Z

    invoke-virtual {p0}, Lk1/a$a;->a()Lc1/o2;

    move-result-object p1

    invoke-virtual {p1}, Lsg/b;->w()Lcom/android/camera/data/data/b0;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/b0;->C(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lc1/n2;

    invoke-direct {p3, v2, p1, v6}, Lc1/n2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/b;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "DataItemConfig"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/a$a;->b:Lf1/q;

    invoke-virtual {p1}, Lsg/b;->w()Lcom/android/camera/data/data/b0;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/b0;->C(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lf1/p;

    invoke-direct {p3, v2, p1, v6}, Lf1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/b;->y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "DataItemGlobal"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p1, Lf1/q;->q:I

    iget-object p3, p1, Lf1/q;->i:Lf1/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, v6, Lcom/android/camera/data/data/d0;->c:Lba/c;

    invoke-static {p4}, Lba/d;->m3(Lba/c;)Z

    move-result p5

    if-nez p5, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {p4}, Lba/d;->y0(Lba/c;)Z

    move-result p5

    if-nez p5, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {p4}, Lba/d;->D0(Lba/c;)Z

    move-result p5

    if-nez p5, :cond_f

    goto :goto_9

    :cond_f
    if-eqz p2, :cond_10

    :goto_9
    move p2, v2

    goto :goto_a

    :cond_10
    invoke-virtual {p3, v1}, Lf1/i;->isSupportMode(I)Z

    move-result p2

    :goto_a
    iput-boolean p2, p3, Lf1/i;->a:Z

    sget-boolean p2, Lgc/b;->i:Z

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p2}, Lgc/b;->a1()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p1, Lf1/q;->t:Lpa/v;

    if-nez p2, :cond_11

    new-instance p2, Lpa/v;

    iget-object p3, p4, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p2, p3}, Lpa/v;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object p2, p1, Lf1/q;->t:Lpa/v;

    :cond_11
    iget-object p1, p0, Lk1/a$a;->d:Le1/j;

    if-nez p1, :cond_12

    new-instance p1, Le1/j;

    sget-object p2, Lk1/a;->b:Lcom/android/camera/data/data/b0;

    invoke-direct {p1, p2}, Le1/j;-><init>(Lcom/android/camera/data/data/b0;)V

    iput-object p1, p0, Lk1/a$a;->d:Le1/j;

    :cond_12
    iget-object p1, p0, Lk1/a$a;->d:Le1/j;

    iget-object p1, p1, Lsg/b;->f:Lsg/b$a;

    iget-object p1, p1, Lsg/b$a;->b:Ljava/util/HashMap;

    new-instance p2, Le1/i;

    invoke-direct {p2, v6, v2}, Le1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p1, p0, Lk1/a$a;->e:Lh1/c;

    if-nez p1, :cond_13

    new-instance p1, Lh1/c;

    sget-object p2, Lk1/a;->f:Lcom/android/camera/data/data/b0;

    invoke-direct {p1, p2}, Lh1/c;-><init>(Lcom/android/camera/data/data/b0;)V

    iput-object p1, p0, Lk1/a$a;->e:Lh1/c;

    :cond_13
    iget-object p0, p0, Lk1/a$a;->e:Lh1/c;

    invoke-virtual {p0}, Lsg/b;->w()Lcom/android/camera/data/data/b0;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/b0;->C(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lh1/b;

    invoke-direct {p2, v2, p0, v6}, Lh1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/b;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "DataItemWorkspace"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
