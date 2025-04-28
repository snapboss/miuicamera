.class public final Luo/o;
.super Luo/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luo/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llo/d;
    .locals 0

    sget-object p0, Llo/d;->u:Llo/d;

    return-object p0
.end method

.method public final b(Ljo/h;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Luo/f;->b(Ljo/h;)V

    const-string p0, "PortraitStyleRenderer"

    const-string p1, "start onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Luo/f;->d()V

    const-string p0, "PortraitStyleRenderer"

    const-string v0, "start onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILoo/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Luo/f;->g(ILoo/h;)V

    iget p1, p0, Luo/f;->q:I

    iget-object p2, p0, Luo/f;->G:Lno/c;

    iget-boolean p2, p2, Lno/c;->c:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Luo/f;->r:I

    iget-object p0, p0, Luo/f;->G:Lno/c;

    iget-boolean p0, p0, Lno/c;->f:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
