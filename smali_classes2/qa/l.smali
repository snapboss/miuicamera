.class public final Lqa/l;
.super Lqa/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqa/a;-><init>()V

    new-instance v0, Lcom/android/camera/effect/renders/p;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/p;-><init>(Lqa/g;)V

    iput-object v0, p0, Lqa/a;->a:Lcom/android/camera/effect/renders/p;

    new-instance v0, Lcom/android/camera/effect/renders/p;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/p;-><init>(Lqa/g;)V

    iput-object v0, p0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    new-instance v1, Lcom/android/camera/effect/renders/t;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/t;-><init>(Lqa/g;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    iget-object v0, p0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    new-instance v1, Lcom/android/camera/effect/renders/b;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/b;-><init>(Lqa/g;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    iget-object v0, p0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    new-instance v1, Lcom/android/camera/effect/renders/i;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/i;-><init>(Lqa/g;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    invoke-virtual {p0}, Lqa/l;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa/a;->k:Z

    return-void
.end method


# virtual methods
.method public final b(Lp2/b;)V
    .locals 0

    iget-object p0, p0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/p;->draw(Lp2/b;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    iget-object p0, p0, Lqa/a;->a:Lcom/android/camera/effect/renders/p;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Lqa/a;->d()V

    const/16 p0, 0xbd0

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqa/a;->a:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/p;->destroy()V

    iget-object p0, p0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/p;->destroy()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    iget-object p0, p0, Lqa/a;->a:Lcom/android/camera/effect/renders/p;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    const/16 v1, 0x10b

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    iget-object p0, p0, Lqa/a;->a:Lcom/android/camera/effect/renders/p;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    :cond_0
    return-void
.end method
