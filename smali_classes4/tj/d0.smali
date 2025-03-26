.class public Ltj/d0;
.super Ltj/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltj/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkj/d0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Ltj/b;->b(Lkj/d0;)V

    return-void
.end method

.method public d()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Ltj/b;->d()V

    return-void
.end method

.method public i(ILpj/g;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ltj/b;->i(ILpj/g;II)V

    iget p0, p0, Ltj/b;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
