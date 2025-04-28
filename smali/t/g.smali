.class public final Lt/g;
.super Lt/b;
.source "SourceFile"


# instance fields
.field public final v:Ln/d;


# direct methods
.method public constructor <init>(Ll/j;Lt/e;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lt/b;-><init>(Ll/j;Lt/e;)V

    new-instance v0, Ls/m;

    const-string v1, "__container"

    iget-object p2, p2, Lt/e;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ls/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Ln/d;

    invoke-direct {p2, p1, p0, v0}, Ln/d;-><init>(Ll/j;Lt/b;Ls/m;)V

    iput-object p2, p0, Lt/g;->v:Ln/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ln/d;->g(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lt/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lt/b;->l:Landroid/graphics/Matrix;

    iget-object p0, p0, Lt/g;->v:Ln/d;

    invoke-virtual {p0, p1, p2, p3}, Ln/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lt/g;->v:Ln/d;

    invoke-virtual {p0, p1, p2, p3}, Ln/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final n(Lq/f;ILjava/util/ArrayList;Lq/f;)V
    .locals 0

    iget-object p0, p0, Lt/g;->v:Ln/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/d;->e(Lq/f;ILjava/util/ArrayList;Lq/f;)V

    return-void
.end method
