.class public final Luo/f0;
.super Luo/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luo/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llo/d;
    .locals 0

    sget-object p0, Llo/d;->c:Llo/d;

    return-object p0
.end method

.method public final b(Ljo/h;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Luo/b;->b(Ljo/h;)V

    return-void
.end method

.method public final d()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Luo/b;->d()V

    return-void
.end method

.method public final g(ILoo/h;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Luo/b;->g(ILoo/h;II)V

    iget p0, p0, Luo/b;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p4

    div-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
