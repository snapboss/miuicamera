.class public Lcom/android/camera2/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/b6$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/android/camera2/b6$a;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/android/camera2/b6$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/b6;->a:I

    iput-object p1, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    return-void
.end method

.method public static b(Lcom/android/camera2/b6$a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/android/camera2/b6$a;->f:Lbk/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbk/c;->f()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera2/b6$a;->f:Lbk/c;

    invoke-virtual {p0}, Lbk/c;->f()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-object v0, v0, Lcom/android/camera2/b6$a;->f:Lbk/c;

    invoke-virtual {v0}, Lbk/c;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-object p0, p0, Lcom/android/camera2/b6$a;->f:Lbk/c;

    invoke-virtual {p0}, Lbk/c;->f()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

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

.method public c()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/b6;->a:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/b6;->f:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/b6;->d:I

    return p0
.end method

.method public f()Lcom/android/camera2/b6$a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera2/b6$a;

    invoke-direct {v0}, Lcom/android/camera2/b6$a;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/b6;->e:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/b6;->h:I

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/b6;->b:Z

    return p0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lcom/android/camera2/b6;->f:I

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera2/b6;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/b6;->c:Z

    return p0
.end method

.method public l(Lcom/android/camera2/b6$a$a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/b6;->a:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera2/b6;->f:I

    iput v0, p0, Lcom/android/camera2/b6;->e:I

    iget-object p0, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iput v1, p0, Lcom/android/camera2/b6$a;->c:I

    iput v1, p0, Lcom/android/camera2/b6$a;->d:I

    iput-object p1, p0, Lcom/android/camera2/b6$a;->P:Lcom/android/camera2/b6$a$a;

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/b6;->a:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/b6;->f:I

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/b6;->b:Z

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/b6;->d:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/b6;->e:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/b6;->h:I

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/b6;->c:Z

    return-void
.end method

.method public t()Z
    .locals 3

    iget v0, p0, Lcom/android/camera2/b6;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-object v0, v0, Lcom/android/camera2/b6$a;->f:Lbk/c;

    invoke-virtual {v0}, Lbk/c;->f()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-object p0, p0, Lcom/android/camera2/b6$a;->f:Lbk/c;

    invoke-virtual {p0}, Lbk/c;->f()I

    move-result p0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
