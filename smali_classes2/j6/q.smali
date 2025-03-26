.class public Lj6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/o$c;


# instance fields
.field public a:Lcom/android/camera/o;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lj6/q;->b:I

    return-void
.end method

.method public static synthetic b([FLa7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Lj6/q;->d([FLa7/b3;)V

    return-void
.end method

.method public static synthetic c([FLa7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lj6/q;->e([FLa7/c0;)V

    return-void
.end method

.method public static synthetic d([FLa7/b3;)V
    .locals 0

    invoke-interface {p1, p0}, La7/b3;->setVolumeValue([F)V

    return-void
.end method

.method public static synthetic e([FLa7/c0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/c0;->e6([F)V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->s()Lt0/b;

    move-result-object p0

    invoke-virtual {p0}, Lt0/b;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt0/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt0/b;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Z7()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->e5()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-static {}, Lf7/p;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->I7()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lj6/o;

    invoke-direct {v0, p1}, Lj6/o;-><init>([F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    aget p0, p1, v2

    aget v0, p1, v1

    cmpl-float v1, p0, v0

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    const/high16 v0, 0x42ac0000    # 86.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_4

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lj6/p;

    invoke-direct {v0, p1}, Lj6/p;-><init>([F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lj6/q;->a:Lcom/android/camera/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/o;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj6/q;->a:Lcom/android/camera/o;

    :cond_0
    const-string p0, "50"

    invoke-static {p1, p0}, Lcom/android/camera/j5;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public g(ILandroid/content/Context;)V
    .locals 6

    iput p1, p0, Lj6/q;->b:I

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->i5()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa4

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->Q2()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lj6/q;->b:I

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->i5()Z

    move-result v4

    const/16 v5, 0xb4

    if-eqz v4, :cond_3

    iget v4, p0, Lj6/q;->b:I

    if-eq v4, v5, :cond_2

    if-ne v4, v3, :cond_3

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-nez v0, :cond_4

    if-eqz v4, :cond_9

    :cond_4
    iget v0, p0, Lj6/q;->b:I

    if-eq v0, v5, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    iget-object v0, p0, Lj6/q;->a:Lcom/android/camera/o;

    if-nez v0, :cond_6

    new-instance v0, Lcom/android/camera/o;

    invoke-direct {v0, v1, p2}, Lcom/android/camera/o;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lj6/q;->a:Lcom/android/camera/o;

    invoke-virtual {v0}, Lcom/android/camera/o;->o()V

    iget-object v0, p0, Lj6/q;->a:Lcom/android/camera/o;

    invoke-virtual {v0, p0}, Lcom/android/camera/o;->m(Lcom/android/camera/o$c;)V

    :cond_6
    iget-object v0, p0, Lj6/q;->a:Lcom/android/camera/o;

    if-eqz v0, :cond_8

    if-eq p1, v5, :cond_7

    if-ne p1, v3, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/android/camera/o;->l()V

    iget p0, p0, Lj6/q;->b:I

    invoke-static {p2, p0, v2}, Lcom/android/camera/j5;->j(Landroid/content/Context;IZ)V

    goto :goto_2

    :cond_8
    const-string p0, "50"

    invoke-static {p2, p0}, Lcom/android/camera/j5;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method
