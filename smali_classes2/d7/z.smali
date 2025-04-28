.class public final Ld7/z;
.super Lc7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Z


# instance fields
.field public final e:[Lba/x;

.field public final f:Landroid/graphics/Rect;

.field public final g:Lba/a$g;

.field public final h:Ld7/z$a;

.field public i:[Landroid/hardware/camera2/params/Face;

.field public j:Ly6/d;

.field public k:Ljava/lang/Integer;

.field public l:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lc7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/j<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public r:[Lba/x;

.field public s:Ljava/lang/Integer;

.field public t:Lba/c;

.field public u:Z

.field public v:I

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "FaceMultipleASD"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld7/z;->x:Z

    return-void
.end method

.method public constructor <init>(Lba/a$g;Ld7/z$a;)V
    .locals 1

    invoke-direct {p0}, Lc7/i;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lba/x;

    iput-object v0, p0, Ld7/z;->e:[Lba/x;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld7/z;->f:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Ld7/z;->v:I

    iput v0, p0, Ld7/z;->w:I

    iput-object p1, p0, Ld7/z;->g:Lba/a$g;

    iput-object p2, p0, Ld7/z;->h:Ld7/z$a;

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 8

    check-cast p2, Lcom/android/camera/module/BaseModule;

    iget-object p1, p0, Ld7/z;->i:[Landroid/hardware/camera2/params/Face;

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-boolean p1, Ld7/z;->x:Z

    const-string p2, "FaceMultipleASD"

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const-string p1, "dumpFacesInfo: ====== start ====== "

    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld7/z;->i:[Landroid/hardware/camera2/params/Face;

    array-length v0, p1

    move v1, p3

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "dumpFacesInfo: ====== end ====== "

    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Ld7/z;->i:[Landroid/hardware/camera2/params/Face;

    array-length p1, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-lez p1, :cond_7

    iget-object p1, p0, Ld7/z;->g:Lba/a$g;

    check-cast p1, Ld7/y;

    invoke-virtual {p1}, Ld7/y;->c()Ljava/util/Optional;

    move-result-object p1

    const/16 v2, 0x15

    invoke-static {v2, p1}, Landroidx/appcompat/widget/g;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "need trim faces."

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    iget v2, p0, Ld7/z;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, p3

    iget v2, p0, Ld7/z;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v2, "getFocusedFace: focused face id: now focused - %s, last focused - %s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld7/z;->i:[Landroid/hardware/camera2/params/Face;

    aget-object v2, p1, p3

    iget v3, p0, Ld7/z;->v:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    array-length v3, p1

    move v4, p3

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, p1, v4

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v6

    iget v7, p0, Ld7/z;->v:I

    if-ne v6, v7, :cond_3

    move-object v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v6

    iget v7, p0, Ld7/z;->w:I

    if-ne v6, v7, :cond_4

    move-object v2, v5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result p1

    iput p1, p0, Ld7/z;->w:I

    :cond_6
    new-array p1, v0, [Landroid/hardware/camera2/params/Face;

    aput-object v2, p1, p3

    iput-object p1, p0, Ld7/z;->i:[Landroid/hardware/camera2/params/Face;

    :cond_7
    iget-object p1, p0, Ld7/z;->i:[Landroid/hardware/camera2/params/Face;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Ll2/k;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ll2/k;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lc1/x1;

    invoke-direct {v2, v0}, Lc1/x1;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    array-length v2, p1

    new-array v3, v2, [Lba/x;

    move v4, p3

    :goto_3
    array-length v5, p1

    if-ge v4, v5, :cond_8

    new-instance v5, Lba/x;

    invoke-direct {v5}, Lba/x;-><init>()V

    aput-object v5, v3, v4

    aget-object v6, p1, v4

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iput-object v7, v5, Lba/x;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    iput-object v3, p0, Ld7/z;->r:[Lba/x;

    iget-object p1, p0, Ld7/z;->h:Ld7/z$a;

    if-lez v2, :cond_c

    iget-boolean v2, p1, Ld7/z$a;->c:Z

    if-eqz v2, :cond_c

    aget-object v2, v3, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lba/x;->c:Ljava/util/List;

    iget-object v2, p0, Ld7/z;->r:[Lba/x;

    aget-object v2, v2, p3

    iget-object v2, v2, Lba/x;->c:Ljava/util/List;

    iget-object v3, p0, Ld7/z;->n:Lc7/d;

    iget-object v3, v3, Lc7/d;->a:Ljava/lang/Object;

    if-eqz v3, :cond_9

    check-cast v3, Landroid/graphics/Rect;

    goto :goto_4

    :cond_9
    sget-object v3, Lt8/b;->c:Landroid/graphics/Rect;

    :goto_4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ld7/z;->r:[Lba/x;

    aget-object v2, v2, p3

    iget-object v2, v2, Lba/x;->c:Ljava/util/List;

    iget-object v3, p0, Ld7/z;->o:Lc7/d;

    iget-object v3, v3, Lc7/d;->a:Ljava/lang/Object;

    if-eqz v3, :cond_a

    check-cast v3, Landroid/graphics/Rect;

    goto :goto_5

    :cond_a
    sget-object v3, Lt8/b;->c:Landroid/graphics/Rect;

    :goto_5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ld7/z;->r:[Lba/x;

    aget-object v2, v2, p3

    iget-object v2, v2, Lba/x;->c:Ljava/util/List;

    iget-object v3, p0, Ld7/z;->p:Lc7/d;

    iget-object v3, v3, Lc7/d;->a:Ljava/lang/Object;

    if-eqz v3, :cond_b

    check-cast v3, Landroid/graphics/Rect;

    goto :goto_6

    :cond_b
    sget-object v3, Lt8/b;->c:Landroid/graphics/Rect;

    :goto_6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p0, Ld7/z;->r:[Lba/x;

    array-length v2, v2

    sget-object v3, Lrh/a$a;->a:Lrh/a;

    if-lez v2, :cond_12

    iget-boolean p1, p1, Ld7/z$a;->b:Z

    if-eqz p1, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "eye rect"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld7/z;->l:Lc7/d;

    iget-object v2, v2, Lc7/d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pos:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld7/z;->m:Lc7/d;

    iget-object v2, v2, Lc7/d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld7/z;->r:[Lba/x;

    aget-object p1, p1, p3

    iget-object p1, p1, Lba/x;->b:Lt8/b;

    iget-object p2, p0, Ld7/z;->l:Lc7/d;

    iget-object p2, p2, Lc7/d;->a:Ljava/lang/Object;

    if-eqz p2, :cond_d

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_7

    :cond_d
    sget-object p2, Lt8/b;->c:Landroid/graphics/Rect;

    :goto_7
    iput-object p2, p1, Lt8/b;->a:Landroid/graphics/Rect;

    iget-object p2, p0, Ld7/z;->m:Lc7/d;

    iget-object p2, p2, Lc7/d;->a:Ljava/lang/Object;

    if-nez p2, :cond_e

    goto :goto_8

    :cond_e
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_8
    iput p3, p1, Lt8/b;->b:I

    iget-object p0, p0, Ld7/z;->l:Lc7/d;

    iget-object p0, p0, Lc7/d;->a:Ljava/lang/Object;

    if-eqz p0, :cond_10

    sget-object p1, Lt8/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    iget p0, v3, Lrh/a;->a:I

    if-ne p0, v1, :cond_f

    goto :goto_9

    :cond_f
    iput v1, v3, Lrh/a;->a:I

    goto :goto_9

    :cond_10
    iget p0, v3, Lrh/a;->a:I

    if-ne p0, v0, :cond_11

    goto :goto_9

    :cond_11
    iput v0, v3, Lrh/a;->a:I

    goto :goto_9

    :cond_12
    iget p0, v3, Lrh/a;->a:I

    if-nez p0, :cond_13

    goto :goto_9

    :cond_13
    iput p3, v3, Lrh/a;->a:I

    :goto_9
    return-void
.end method

.method public final d(Lcom/android/camera/module/m0;)V
    .locals 5

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p1, p0, Ld7/z;->g:Lba/a$g;

    move-object v0, p1

    check-cast v0, Ld7/y;

    invoke-virtual {v0}, Ld7/y;->c()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld7/z;->i:[Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld7/z;->k:Ljava/lang/Integer;

    iget-object v1, p0, Ld7/z;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget-object v3, p0, Ld7/z;->e:[Lba/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-interface {p1, v3, v2, v1}, Lba/a$g;->a([Lba/x;Ly6/d;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld7/z;->t:Lba/c;

    invoke-static {v0}, Lba/d;->s4(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld7/z;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld7/z;->u:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1, v3, v2, v1}, Lba/a$g;->a([Lba/x;Ly6/d;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld7/z;->q:Lc7/j;

    iget-object v0, v0, Lc7/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ld7/z;->r:[Lba/x;

    iget-object v2, p0, Ld7/z;->j:Ly6/d;

    invoke-interface {p1, v1, v2, v0}, Lba/a$g;->a([Lba/x;Ly6/d;Landroid/graphics/Rect;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "camera faces size:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld7/z;->r:[Lba/x;

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FaceMultipleASD"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, Ld7/z;->g:Lba/a$g;

    invoke-interface {p0}, Lba/a$g;->b()Z

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FaceMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iput-object p2, p0, Ld7/z;->t:Lba/c;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Lc7/j;

    invoke-direct {v1, v0}, Lc7/j;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    iget-object v0, p0, Lc7/i;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc7/i;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lc7/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Ld7/z;->q:Lc7/j;

    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lt8/m;->i:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    sget-object v0, Loa/z;->P1:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    sget-object v0, Lt8/m;->e:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    sget-object v0, Lt8/m;->j:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    sget-object v0, Loa/z;->R1:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    iget-object v0, p0, Ld7/z;->h:Ld7/z$a;

    iget-boolean v1, v0, Ld7/z$a;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Loa/z;->G:Loa/y;

    invoke-virtual {p0, v1}, Lc7/i;->p(Loa/a0;)V

    sget-object v1, Loa/z;->H:Loa/y;

    invoke-virtual {p0, v1}, Lc7/i;->p(Loa/a0;)V

    sget-object v1, Loa/z;->I:Loa/y;

    invoke-virtual {p0, v1}, Lc7/i;->p(Loa/a0;)V

    sget-object v1, Loa/z;->J:Loa/y;

    invoke-virtual {p0, v1}, Lc7/i;->p(Loa/a0;)V

    :cond_0
    iget-boolean v1, v0, Ld7/z$a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lt8/m;->c:Loa/y;

    invoke-virtual {p0, v1}, Lc7/i;->n(Loa/y;)Lc7/d;

    move-result-object v1

    iput-object v1, p0, Ld7/z;->l:Lc7/d;

    sget-object v1, Lt8/m;->d:Loa/y;

    invoke-virtual {p0, v1}, Lc7/i;->n(Loa/y;)Lc7/d;

    move-result-object v1

    iput-object v1, p0, Ld7/z;->m:Lc7/d;

    :cond_1
    iget-boolean v0, v0, Ld7/z$a;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Loa/z;->d2:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->n(Loa/y;)Lc7/d;

    move-result-object v0

    iput-object v0, p0, Ld7/z;->n:Lc7/d;

    sget-object v0, Loa/z;->e2:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->n(Loa/y;)Lc7/d;

    move-result-object v0

    iput-object v0, p0, Ld7/z;->o:Lc7/d;

    sget-object v0, Loa/z;->f2:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->n(Loa/y;)Lc7/d;

    move-result-object v0

    iput-object v0, p0, Ld7/z;->p:Lc7/d;

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    iput-object v3, p0, Ld7/z;->i:[Landroid/hardware/camera2/params/Face;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, p0, Ld7/z;->k:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v2}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ly6/d;

    invoke-direct {v2, v4}, Ly6/d;-><init>([I)V

    :goto_0
    iput-object v2, p0, Ld7/z;->j:Ly6/d;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Ld7/z;->s:Ljava/lang/Integer;

    const/16 v1, -0x80

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, p0, Ld7/z;->u:Z

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld7/z;->v:I

    return-void
.end method
