.class public Ltj/c;
.super Ltj/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltj/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmj/e;
    .locals 0

    sget-object p0, Lmj/e;->m:Lmj/e;

    return-object p0
.end method

.method public b(Lkj/d0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Ltj/f;->b(Lkj/d0;)V

    return-void
.end method

.method public d()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Ltj/f;->d()V

    return-void
.end method

.method public i(ILpj/g;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ltj/f;->i(ILpj/g;)V

    iget p1, p0, Ltj/f;->q:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p0, p0, Ltj/f;->r:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
