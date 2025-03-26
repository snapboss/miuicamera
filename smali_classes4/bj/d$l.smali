.class public final Lbj/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/renderer/infe/OnGLRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/d;-><init>(Lcj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbj/d;


# direct methods
.method public constructor <init>(Lbj/d;)V
    .locals 0

    iput-object p1, p0, Lbj/d$l;->a:Lbj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrameAfter()V
    .locals 0

    iget-object p0, p0, Lbj/d$l;->a:Lbj/d;

    invoke-static {p0}, Lbj/d;->u(Lbj/d;)Lci/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lci/h;->c()V

    :cond_0
    return-void
.end method

.method public onRenderAfter(Lcom/faceunity/core/entity/FURenderOutputData;Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;)V
    .locals 0

    const-string p0, "outputData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawMatrix"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 3

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbj/d$l;->a:Lbj/d;

    invoke-static {p1}, Lbj/d;->F(Lbj/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbj/d$l;->a:Lbj/d;

    invoke-static {p1}, Lbj/d;->s(Lbj/d;)Ldi/b;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "mCustomRenderer"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ldi/b;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbj/d$l;->a:Lbj/d;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lbj/d;->K(Lbj/d;Z)V

    iget-object p1, p0, Lbj/d$l;->a:Lbj/d;

    invoke-static {p1}, Lbj/d;->s(Lbj/d;)Ldi/b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, v2}, Ldi/b;->setRendererKitPrepare(Z)V

    iget-object p0, p0, Lbj/d$l;->a:Lbj/d;

    invoke-virtual {p0}, Lbj/d;->a0()V

    :cond_2
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 6

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lbj/d$l$a;->a:Lbj/d$l$a;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    iget-object v0, p0, Lbj/d$l;->a:Lbj/d;

    invoke-static {v0, p2}, Lbj/d;->J(Lbj/d;I)V

    iget-object p0, p0, Lbj/d$l;->a:Lbj/d;

    invoke-static {p0}, Lbj/d;->s(Lbj/d;)Ldi/b;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mCustomRenderer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Ldi/b;->i(Ldi/b;IIIILjava/lang/Object;)Ldi/b;

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lbj/d$l$b;->a:Lbj/d$l$b;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    iget-object v0, p0, Lbj/d$l;->a:Lbj/d;

    invoke-virtual {v0}, Lbj/d;->P()V

    iget-object p0, p0, Lbj/d$l;->a:Lbj/d;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbj/d;->H(Lbj/d;Z)V

    return-void
.end method

.method public onSurfaceDestroy()V
    .locals 2

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lbj/d$l$c;->a:Lbj/d$l$c;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    iget-object v0, p0, Lbj/d$l;->a:Lbj/d;

    invoke-static {v0}, Lbj/d;->G(Lbj/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbj/d$l;->a:Lbj/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbj/d;->H(Lbj/d;Z)V

    iget-object v0, p0, Lbj/d$l;->a:Lbj/d;

    invoke-virtual {v0}, Lbj/d;->Y()V

    iget-object p0, p0, Lbj/d$l;->a:Lbj/d;

    invoke-static {p0}, Lbj/d;->x(Lbj/d;)Lcj/a;

    move-result-object p0

    invoke-interface {p0}, Lcj/a;->f4()V

    :cond_0
    return-void
.end method
