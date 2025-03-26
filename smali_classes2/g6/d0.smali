.class public Lg6/d0;
.super Lf6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/n<",
        "Lcom/android/camera/module/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static k:I = 0x100


# instance fields
.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La7/b3;",
            ">;"
        }
    .end annotation
.end field

.field public g:[I

.field public h:Z

.field public i:[I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La7/b3;)V
    .locals 1

    invoke-direct {p0}, Lf6/n;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lg6/d0;->j:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/d0;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lg6/d0;->g:[I

    const/16 v0, -0x80

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lg6/d0;->h:Z

    return-void
.end method

.method public C(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V
    .locals 1

    invoke-static {}, Lbb/d;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lg6/d0;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg6/d0;->g:[I

    :cond_0
    iget-object p1, p0, Lg6/d0;->g:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    sget p2, Lg6/d0;->k:I

    div-int/2addr p1, p2

    iput p1, p0, Lg6/d0;->j:I

    const/4 p1, 0x0

    :goto_0
    sget p2, Lg6/d0;->k:I

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lg6/d0;->i:[I

    iget-object p3, p0, Lg6/d0;->g:[I

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    iget v0, p0, Lg6/d0;->j:I

    mul-int/2addr v0, p1

    :goto_1
    aget p3, p3, v0

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public D(Lcom/android/camera/module/j0;)V
    .locals 0

    iget-object p1, p0, Lg6/d0;->g:[I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg6/d0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7/b3;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg6/d0;->i:[I

    invoke-interface {p1, p0}, La7/b3;->updateHistogramStatsData([I)V

    invoke-interface {p1}, La7/b3;->refreshHistogramStatsView()V

    :cond_0
    return-void
.end method

.method public E(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->J2()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-static {p2}, Lcom/android/camera2/g;->x6(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/16 p1, 0x100

    new-array p1, p1, [I

    iput-object p1, p0, Lg6/d0;->i:[I

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/d0;->C(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1}, Lg6/d0;->D(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/d0;->E(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "HistogramSimpleASD"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/d0;->F(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z

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

    sget-object v0, Ll9/ds;->y0:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    sget-object v0, Ll9/ds;->W0:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    return-void
.end method
