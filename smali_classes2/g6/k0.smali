.class public Lg6/k0;
.super Lf6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/n<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Z


# instance fields
.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La7/i0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La7/o;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Byte;

.field public k:Ljava/lang/Byte;

.field public l:Ljava/lang/Byte;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "near_range_dbg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lg6/k0;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf6/n;-><init>()V

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lg6/k0;->g:Ljava/lang/ref/WeakReference;

    invoke-static {}, La7/i0;->impl2()La7/i0;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lg6/k0;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lg6/k0;->k:Ljava/lang/Byte;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lg6/k0;->l:Ljava/lang/Byte;

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean p0, Lg6/k0;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public D(Lcom/android/camera2/a;Lcom/android/camera/module/Camera2Module;Lf6/h;)V
    .locals 4

    iget-object p1, p0, Lg6/k0;->l:Ljava/lang/Byte;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object p1

    iget-object v1, p0, Lg6/k0;->l:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg6/k0;->l:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, p3, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1, v1}, Lx5/h;->f(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object p1

    invoke-interface {p1, v0}, Lx5/h;->f(Z)V

    :goto_1
    iput-boolean v0, p0, Lg6/k0;->h:Z

    iget-object p1, p0, Lg6/k0;->k:Ljava/lang/Byte;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_3

    :goto_2
    move p1, p3

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lg6/k0;->l:Ljava/lang/Byte;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_3
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->I()Lt0/e1;

    move-result-object v1

    const-string v2, "NearRangeSimpleASD"

    if-nez p1, :cond_4

    const-string p1, "NearRangeMode:Not satisfied <fallback role id UW>!"

    invoke-virtual {p0, v2, p1}, Lg6/k0;->C(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lg6/k0;->h:Z

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0, v0}, Lx5/h;->S(Z)V

    invoke-virtual {v1, v0}, Lt0/e1;->k0(Z)V

    goto/16 :goto_7

    :cond_4
    iget-object p1, p0, Lg6/k0;->l:Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_5

    move p1, p3

    goto :goto_4

    :cond_5
    move p1, v0

    :goto_4
    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v3

    invoke-interface {v3, p1}, Lx5/h;->S(Z)V

    invoke-virtual {v1, p1}, Lt0/e1;->k0(Z)V

    invoke-static {}, Lcom/android/camera/h3;->D5()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "NearRangeMode:Not support near range fallback!"

    invoke-virtual {p0, v2, p1}, Lg6/k0;->C(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lg6/k0;->h:Z

    return-void

    :cond_6
    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->E0()I

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "NearRangeMode:Not satisfed <back facing>!"

    invoke-virtual {p0, v2, p1}, Lg6/k0;->C(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lg6/k0;->h:Z

    return-void

    :cond_7
    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->isNeedNearRangeTip()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "NearRangeMode:isNeedNearRangeTip is false!"

    invoke-virtual {p0, v2, p1}, Lg6/k0;->C(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lg6/k0;->h:Z

    return-void

    :cond_8
    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_9

    const-string p1, "NearRangeMode:Not satisfed <capture mode>!"

    invoke-virtual {p0, v2, p1}, Lg6/k0;->C(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lg6/k0;->h:Z

    return-void

    :cond_9
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->z2()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "NearRangeMode:Not satisfed <sat device>!"

    invoke-virtual {p0, v2, p1}, Lg6/k0;->C(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lg6/k0;->h:Z

    return-void

    :cond_a
    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xba

    if-ne p1, p2, :cond_b

    const-string p1, "NearRangeMode:Not satisfed <document mode>!"

    invoke-virtual {p0, v2, p1}, Lg6/k0;->C(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lg6/k0;->h:Z

    return-void

    :cond_b
    iget-object p1, p0, Lg6/k0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lg6/k0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7/i0;

    invoke-interface {p1}, La7/i0;->A4()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "NearRangeMode:Not satisfed <zoom slide>!"

    invoke-virtual {p0, v2, p1}, Lg6/k0;->C(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lg6/k0;->h:Z

    return-void

    :cond_c
    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lc7/g;->Ef()Z

    move-result p1

    if-eqz p1, :cond_d

    move p1, p3

    goto :goto_5

    :cond_d
    move p1, v0

    :goto_5
    if-eqz p1, :cond_e

    const-string p1, "NearRangeMode:Not satisfed <beauty panel>!"

    invoke-virtual {p0, v2, p1}, Lg6/k0;->C(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lg6/k0;->h:Z

    return-void

    :cond_e
    invoke-static {}, La7/q1;->impl2()La7/q1;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, La7/q1;->a5()Z

    move-result p1

    if-eqz p1, :cond_f

    move p1, p3

    goto :goto_6

    :cond_f
    move p1, v0

    :goto_6
    if-eqz p1, :cond_10

    const-string p1, "NearRangeMode:Not satisfed <seek bar>!"

    invoke-virtual {p0, v2, p1}, Lg6/k0;->C(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lg6/k0;->h:Z

    return-void

    :cond_10
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->r7()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lk4/l;

    invoke-direct {p2}, Lk4/l;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "NearRangeMode:Not satisfed <OCR content page>!"

    invoke-virtual {p0, v2, p1}, Lg6/k0;->C(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lg6/k0;->h:Z

    return-void

    :cond_11
    invoke-static {}, La7/j2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/e2;

    invoke-direct {p2}, Lcom/android/camera/fragment/e2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "NearRangeMode:Not satisfed <pro extra>!"

    invoke-virtual {p0, v2, p1}, Lg6/k0;->C(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lg6/k0;->h:Z

    return-void

    :cond_12
    iput-boolean p3, p0, Lg6/k0;->h:Z

    :goto_7
    return-void
.end method

.method public E(Lcom/android/camera/module/Camera2Module;)V
    .locals 4

    invoke-virtual {p0}, Lg6/k0;->x()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lg6/k0;->h:Z

    iput-boolean p1, p0, Lg6/k0;->i:Z

    iget-object p1, p0, Lg6/k0;->l:Ljava/lang/Byte;

    iput-object p1, p0, Lg6/k0;->j:Ljava/lang/Byte;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showNearRangeMode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lg6/k0;->h:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "     fallBackRoleId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg6/k0;->l:Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NearRangeSimpleASD"

    invoke-virtual {p0, v0, p1}, Lg6/k0;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lg6/k0;->h:Z

    const/16 v1, 0x209

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg6/k0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "NearRangeMode:Enter near range mode"

    invoke-virtual {p0, v0, p1}, Lg6/k0;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg6/k0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7/o;

    iget-object v0, p0, Lg6/k0;->l:Ljava/lang/Byte;

    invoke-interface {p1, v3, v3, v0, v3}, La7/o;->M3(IZLjava/lang/Object;Z)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->j0()Lw0/y0;

    move-result-object p1

    iget-object p0, p0, Lg6/k0;->l:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, v3, p0}, Lw0/y0;->o(ZI)V

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-interface {p0, p1}, La7/d3;->updateConfigItem([I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg6/k0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "NearRangeMode: hide near range mode tip"

    invoke-virtual {p0, v0, p1}, Lg6/k0;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg6/k0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v3, v2, p1, v3}, La7/o;->M3(IZLjava/lang/Object;Z)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->j0()Lw0/y0;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Lw0/y0;->o(ZI)V

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-interface {p0, p1}, La7/d3;->updateConfigItem([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public F(Lcom/android/camera2/a;Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-static {p2}, Lcom/android/camera2/g;->F9(Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2, p3}, Lg6/k0;->D(Lcom/android/camera2/a;Lcom/android/camera/module/Camera2Module;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1}, Lg6/k0;->E(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Lg6/k0;->F(Lcom/android/camera2/a;Lcom/android/camera/module/Camera2Module;)Z

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "NearRangeSimpleASD"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Lg6/k0;->G(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x()Z
    .locals 2

    iget-boolean v0, p0, Lg6/k0;->h:Z

    iget-boolean v1, p0, Lg6/k0;->i:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg6/k0;->j:Ljava/lang/Byte;

    iget-object p0, p0, Lg6/k0;->l:Ljava/lang/Byte;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public z()V
    .locals 1

    sget-object v0, Ll9/ds;->J1:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    sget-object v0, Ll9/ds;->I1:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    return-void
.end method
