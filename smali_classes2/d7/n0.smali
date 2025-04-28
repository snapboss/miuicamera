.class public final Ld7/n0;
.super Lc7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Z


# instance fields
.field public e:Ljava/lang/Byte;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Byte;

.field public i:Ljava/lang/Byte;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "near_range_dbg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Ld7/n0;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc7/i;-><init>()V

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Ld7/n0;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NearRangeSimpleASD"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 3

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p0, Ld7/n0;->i:Ljava/lang/Byte;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p1

    invoke-interface {p1, v0}, Lt6/f;->n0(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ld7/n0;->h:Ljava/lang/Byte;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p1

    iget-object v1, p0, Ld7/n0;->i:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld7/n0;->i:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, p3, :cond_1

    move v1, p3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-interface {p1, v1}, Lt6/f;->n0(Z)V

    :cond_2
    :goto_1
    iget-boolean p1, p0, Ld7/n0;->j:Z

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v0, p0, Ld7/n0;->f:Z

    iget-object p1, p0, Ld7/n0;->e:Ljava/lang/Byte;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_5

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ld7/n0;->i:Ljava/lang/Byte;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_5

    :goto_2
    move p1, p3

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-nez p1, :cond_6

    const-string p1, "NearRangeMode:Not satisfied <fallback role id UW>!"

    invoke-static {p1}, Ld7/n0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Ld7/n0;->f:Z

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0, v0}, Lt6/f;->a1(Z)V

    goto/16 :goto_6

    :cond_6
    iget-object p1, p0, Ld7/n0;->i:Ljava/lang/Byte;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_7

    move p1, p3

    goto :goto_4

    :cond_7
    move p1, v0

    :goto_4
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lt6/f;->a1(Z)V

    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->isNeedNearRangeTip()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "NearRangeMode:isNeedNearRangeTip is false!"

    invoke-static {p1}, Ld7/n0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Ld7/n0;->f:Z

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_9

    const-string p1, "NearRangeMode:Not satisfed <capture mode>!"

    invoke-static {p1}, Ld7/n0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Ld7/n0;->f:Z

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x1b

    invoke-static {p2, p1}, Landroidx/activity/o;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "NearRangeMode:Not satisfed <zoom slide>!"

    invoke-static {p1}, Ld7/n0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Ld7/n0;->f:Z

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lz/a1;

    invoke-direct {v2, p2}, Lz/a1;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "NearRangeMode:Not satisfed <beauty panel>!"

    invoke-static {p1}, Ld7/n0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Ld7/n0;->f:Z

    goto :goto_5

    :cond_b
    invoke-static {}, Lv7/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lb7/y0;

    const/4 v2, 0x3

    invoke-direct {p2, v2}, Lb7/y0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "NearRangeMode:Not satisfed <seek bar>!"

    invoke-static {p1}, Ld7/n0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Ld7/n0;->f:Z

    goto :goto_5

    :cond_c
    invoke-static {}, Lz7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld7/m0;

    invoke-direct {p2, v0}, Ld7/m0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "NearRangeMode:Not satisfed <OCR content page>!"

    invoke-static {p1}, Ld7/n0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Ld7/n0;->f:Z

    goto :goto_5

    :cond_d
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz/z0;

    const/16 v2, 0x18

    invoke-direct {p2, v2}, Lz/z0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "NearRangeMode:Not satisfed <pro extra>!"

    invoke-static {p1}, Ld7/n0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Ld7/n0;->f:Z

    :goto_5
    move v0, p3

    :cond_e
    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iput-boolean p3, p0, Ld7/n0;->f:Z

    :goto_6
    return-void
.end method

.method public final d(Lcom/android/camera/module/m0;)V
    .locals 5

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-boolean v0, p0, Ld7/n0;->f:Z

    iget-boolean v1, p0, Ld7/n0;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld7/n0;->h:Ljava/lang/Byte;

    iget-object v1, p0, Ld7/n0;->i:Ljava/lang/Byte;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean v0, p0, Ld7/n0;->f:Z

    iput-boolean v0, p0, Ld7/n0;->g:Z

    iget-object v0, p0, Ld7/n0;->i:Ljava/lang/Byte;

    iput-object v0, p0, Ld7/n0;->h:Ljava/lang/Byte;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showNearRangeMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld7/n0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "     fallBackRoleId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld7/n0;->i:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld7/n0;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld7/n0;->f:Z

    const-class v1, Lg1/e1;

    if-eqz v0, :cond_5

    const-string v0, "NearRangeMode:Enter near range mode"

    invoke-static {v0}, Ld7/n0;->u(Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->w:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->a0()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "NearRangeMode: fallBackRoll = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ld7/n0;->i:Ljava/lang/Byte;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "NearRangeSimpleASD"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz/b3;

    const/16 v4, 0x12

    invoke-direct {v2, p0, v4}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v2, v0}, Landroidx/activity/m;->k(ILjava/util/Optional;)V

    :goto_3
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/e1;

    iget-object p0, p0, Ld7/n0;->i:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    iput-boolean v3, v0, Lg1/e1;->b:Z

    iput p0, v0, Lg1/e1;->a:I

    goto :goto_4

    :cond_5
    const-string p0, "NearRangeMode: hide near range mode tip"

    invoke-static {p0}, Ld7/n0;->u(Ljava/lang/String;)V

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/k1;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lb7/k1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/e1;

    iput-boolean v2, p0, Lg1/e1;->b:Z

    iput v2, p0, Lg1/e1;->a:I

    :goto_4
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/p;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lb7/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/i;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/i;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->U0()Z

    move-result p1

    iput-boolean p1, p0, Lg1/i;->o0:Z

    :goto_5
    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    const/4 p0, 0x1

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

    const-string p0, "NearRangeSimpleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "NearRangeMode:Not satisfed <sat device>!"

    invoke-static {p0}, Ld7/n0;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->E0()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "NearRangeMode:Not satisfed <back facing>!"

    invoke-static {p0}, Ld7/n0;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld7/n0;->j:Z

    invoke-static {p2}, Lba/d;->o4(Lba/c;)Z

    move-result v0

    const-string v2, "NearRangeMode:Not support near range fallback!"

    const-string v3, "NearRangeMode:Not satisfied <camera capabilities>!"

    if-nez v0, :cond_2

    iput-boolean v1, p0, Ld7/n0;->j:Z

    invoke-static {v3}, Ld7/n0;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/x;->a0()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Ld7/n0;->j:Z

    invoke-static {v2}, Ld7/n0;->u(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {p2}, Lba/d;->r4(Lba/c;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v3}, Ld7/n0;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/x;->b0()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v2}, Ld7/n0;->u(Ljava/lang/String;)V

    :goto_1
    move p2, v1

    goto :goto_2

    :cond_5
    move p2, p1

    :goto_2
    iget-boolean p0, p0, Ld7/n0;->j:Z

    if-nez p0, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    move v1, p1

    :cond_7
    :goto_3
    return v1
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Loa/z;->f1:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    sget-object v0, Loa/z;->e1:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Ld7/n0;->e:Ljava/lang/Byte;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Ld7/n0;->i:Ljava/lang/Byte;

    return-void
.end method
