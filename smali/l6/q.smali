.class public final Ll6/q;
.super Ll6/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll6/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/r;-><init>(Ll6/h;)V

    return-void
.end method


# virtual methods
.method public final A()Ll6/j;
    .locals 0

    sget-object p0, Ll6/j;->l:Ll6/j;

    return-object p0
.end method

.method public final o(Ll6/h;)V
    .locals 4

    iget-object p1, p1, Ll6/h;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/text/util/c;->c(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/q;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lz/q;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/r;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lz/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initSimpleLayout "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll6/r;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReversalSimpleLayout"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Ll6/a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Ll6/r;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Ll6/r;->p:Landroid/graphics/Rect;

    return-void
.end method
