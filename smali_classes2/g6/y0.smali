.class public Lg6/y0;
.super Lf6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/n<",
        "Lcom/android/camera/features/mode/portrait/PortraitModule;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:Lcom/android/camera2/f;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/n;-><init>()V

    return-void
.end method

.method public static synthetic C(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lg6/y0;->M(La7/b3;)V

    return-void
.end method

.method public static synthetic D(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lg6/y0;->N(La7/b3;)V

    return-void
.end method

.method public static synthetic E(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lg6/y0;->K(La7/b3;)V

    return-void
.end method

.method public static synthetic F(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lg6/y0;->L(La7/b3;)V

    return-void
.end method

.method public static synthetic K(La7/b3;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f1301c7

    invoke-interface {p0, v0, v1}, La7/b3;->alertQVGASubtitleHint(II)V

    return-void
.end method

.method public static synthetic L(La7/b3;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f1301c7

    invoke-interface {p0, v0, v1}, La7/b3;->alertQVGASubtitleHint(II)V

    return-void
.end method

.method public static synthetic M(La7/b3;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f1301c7

    invoke-interface {p0, v0, v1}, La7/b3;->alertQVGASubtitleHint(II)V

    return-void
.end method

.method public static synthetic N(La7/b3;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f1301c7

    invoke-interface {p0, v0, v1}, La7/b3;->alertQVGASubtitleHint(II)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg6/y0;->f:I

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lg6/y0;->i:I

    return-void
.end method

.method public G(Lcom/android/camera2/a;Lcom/android/camera/features/mode/portrait/PortraitModule;Lf6/h;)V
    .locals 0

    return-void
.end method

.method public H(Lcom/android/camera/features/mode/portrait/PortraitModule;)V
    .locals 4

    invoke-virtual {p0}, Lf6/n;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg6/y0;->g:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->E7(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lg6/y0;->i:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lg6/y0;->h:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1, p1}, Lg6/y0;->O(ZLcom/android/camera/features/mode/portrait/PortraitModule;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1, p1}, Lg6/y0;->O(ZLcom/android/camera/features/mode/portrait/PortraitModule;)V

    iget p1, p0, Lg6/y0;->i:I

    iput p1, p0, Lg6/y0;->h:I

    goto :goto_3

    :cond_4
    iget p0, p0, Lg6/y0;->f:I

    if-nez p0, :cond_5

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/u0;

    invoke-direct {p1}, Lg6/u0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_5
    if-ne p0, v1, :cond_6

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/v0;

    invoke-direct {p1}, Lg6/v0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public I(Lcom/android/camera2/a;Lcom/android/camera/features/mode/portrait/PortraitModule;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public J(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera2/f;)Z
    .locals 0

    iput-object p2, p0, Lg6/y0;->g:Lcom/android/camera2/f;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->F7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O(ZLcom/android/camera/features/mode/portrait/PortraitModule;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/w0;

    invoke-direct {p1}, Lg6/w0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updatePortraitSingleBokeh(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/x0;

    invoke-direct {p1}, Lg6/x0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updatePortraitSingleBokeh(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p0, p1, p2, p3}, Lg6/y0;->G(Lcom/android/camera2/a;Lcom/android/camera/features/mode/portrait/PortraitModule;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p0, p1}, Lg6/y0;->H(Lcom/android/camera/features/mode/portrait/PortraitModule;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p0, p1, p2}, Lg6/y0;->I(Lcom/android/camera2/a;Lcom/android/camera/features/mode/portrait/PortraitModule;)Z

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

    const-string p0, "QvgaMultipleASD"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p0, p1, p2}, Lg6/y0;->J(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera2/f;)Z

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

    sget-object v0, Ll9/ds;->m0:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    sget-object v0, Ll9/ds;->n0:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    return-void
.end method
