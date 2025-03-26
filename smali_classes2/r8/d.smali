.class public Lr8/d;
.super Lr8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/d$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "d"


# instance fields
.field public final b:Lr8/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/d$b<",
            "Ls8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ls8/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lt8/c$b;

.field public final e:Ls8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr8/d$b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/d$b<",
            "Ls8/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ls8/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr8/a;-><init>()V

    sget-object v0, Lt8/c$b;->a:Lt8/c$b;

    iput-object v0, p0, Lr8/d;->d:Lt8/c$b;

    new-instance v0, Ls8/b;

    invoke-direct {v0}, Ls8/b;-><init>()V

    iput-object v0, p0, Lr8/d;->e:Ls8/b;

    iput-object p1, p0, Lr8/d;->b:Lr8/d$b;

    iput-object p2, p0, Lr8/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lt8/a;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr8/d;->g(Lt8/a;II)V

    return-void
.end method

.method public c(Lt8/c$b;)V
    .locals 0

    iput-object p1, p0, Lr8/d;->d:Lt8/c$b;

    return-void
.end method

.method public d(Lt8/a;)V
    .locals 2

    iget-object v0, p0, Lr8/d;->e:Ls8/b;

    invoke-virtual {v0}, Ls8/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lr8/d;->f:Ljava/lang/String;

    const-string p1, "onStateTouchScroll ignore, currentItem not available"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lr8/d;->f(Lt8/a;Ls8/b;)V

    return-void
.end method

.method public final e(Lt8/a;ILs8/b;)V
    .locals 4

    invoke-interface {p1}, Lt8/a;->b()I

    move-result v0

    invoke-virtual {p3}, Ls8/b;->c()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Lt8/a;->indexOfChild(Landroid/view/View;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Lr8/d;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/a;

    invoke-interface {p1, v1}, Lt8/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ls8/a;->b(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_0

    invoke-virtual {p3, v0, v3}, Ls8/b;->a(ILandroid/view/View;)Ls8/b;

    move p2, v2

    :cond_0
    iget-object v2, p0, Lr8/d;->e:Ls8/b;

    invoke-virtual {v2}, Ls8/b;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p3}, Ls8/b;->c()Landroid/view/View;

    move-result-object v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p3, v2}, Ls8/b;->g(Z)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lt8/a;Ls8/b;)V
    .locals 4

    iget-object v0, p0, Lr8/d;->c:Ljava/util/List;

    invoke-virtual {p2, v0}, Ls8/b;->d(Ljava/util/List;)I

    move-result v0

    new-instance v1, Ls8/b;

    invoke-direct {v1}, Ls8/b;-><init>()V

    sget-object v2, Lr8/d$a;->a:[I

    iget-object v3, p0, Lr8/d;->d:Lt8/c$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lr8/d;->i(Lt8/a;Ls8/b;Ls8/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lr8/d;->j(Lt8/a;Ls8/b;Ls8/b;)V

    :goto_0
    invoke-virtual {p0, v0}, Lr8/d;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ls8/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lr8/d;->l(Ls8/b;)V

    :cond_2
    return-void
.end method

.method public final g(Lt8/a;II)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lr8/d;->k(Lt8/a;II)Ls8/b;

    move-result-object p2

    iget-object p3, p0, Lr8/d;->c:Ljava/util/List;

    invoke-virtual {p2, p3}, Ls8/b;->d(Ljava/util/List;)I

    move-result p3

    sget-object v0, Lr8/d$a;->a:[I

    iget-object v1, p0, Lr8/d;->d:Lt8/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p3, p2}, Lr8/d;->m(Lt8/a;ILs8/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not handled mScrollDirection "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/d;->d:Lt8/c$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lr8/d;->e(Lt8/a;ILs8/b;)V

    :goto_0
    invoke-virtual {p2}, Ls8/b;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lr8/d;->l(Ls8/b;)V

    :cond_2
    return-void
.end method

.method public final h(I)Z
    .locals 0

    const/16 p0, 0x46

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Lt8/a;Ls8/b;Ls8/b;)V
    .locals 2

    invoke-virtual {p2}, Ls8/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lr8/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Ls8/b;->c()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lt8/a;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lt8/a;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/d;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8/a;

    invoke-interface {p0, p1}, Ls8/a;->b(Landroid/view/View;)I

    invoke-virtual {p3, v0, p1}, Ls8/b;->a(ILandroid/view/View;)Ls8/b;

    :cond_0
    return-void
.end method

.method public final j(Lt8/a;Ls8/b;Ls8/b;)V
    .locals 1

    invoke-virtual {p2}, Ls8/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Ls8/b;->c()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lt8/a;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Lt8/a;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lr8/d;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8/a;

    invoke-interface {p0, p1}, Ls8/a;->b(Landroid/view/View;)I

    invoke-virtual {p3, v0, p1}, Ls8/b;->a(ILandroid/view/View;)Ls8/b;

    :cond_0
    return-void
.end method

.method public final k(Lt8/a;II)Ls8/b;
    .locals 2

    sget-object v0, Lr8/d$a;->a:[I

    iget-object v1, p0, Lr8/d;->d:Lt8/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p3, 0x2

    if-ne v0, p3, :cond_0

    new-instance p0, Ls8/b;

    invoke-direct {p0}, Ls8/b;-><init>()V

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lt8/a;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ls8/b;->a(ILandroid/view/View;)Ls8/b;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not handled mScrollDirection "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/d;->d:Lt8/c$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    move p2, p3

    :goto_0
    new-instance p0, Ls8/b;

    invoke-direct {p0}, Ls8/b;-><init>()V

    invoke-interface {p1}, Lt8/a;->getChildCount()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-interface {p1, p3}, Lt8/a;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ls8/b;->a(ILandroid/view/View;)Ls8/b;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final l(Ls8/b;)V
    .locals 2

    invoke-virtual {p1}, Ls8/b;->b()I

    move-result v0

    invoke-virtual {p1}, Ls8/b;->c()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lr8/d;->e:Ls8/b;

    invoke-virtual {v1, v0, p1}, Ls8/b;->a(ILandroid/view/View;)Ls8/b;

    iget-object v1, p0, Lr8/d;->b:Lr8/d$b;

    iget-object p0, p0, Lr8/d;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8/a;

    invoke-interface {v1, p0, p1, v0}, Lr8/d$b;->a(Ls8/a;Landroid/view/View;I)V

    return-void
.end method

.method public final m(Lt8/a;ILs8/b;)V
    .locals 4

    invoke-interface {p1}, Lt8/a;->a()I

    move-result v0

    invoke-virtual {p3}, Ls8/b;->c()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Lt8/a;->indexOfChild(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-interface {p1}, Lt8/a;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lr8/d;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/a;

    invoke-interface {p1, v1}, Lt8/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ls8/a;->b(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_0

    invoke-virtual {p3, v0, v3}, Ls8/b;->a(ILandroid/view/View;)Ls8/b;

    move p2, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr8/d;->e:Ls8/b;

    invoke-virtual {p0}, Ls8/b;->c()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p3}, Ls8/b;->c()Landroid/view/View;

    move-result-object p1

    if-eq p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p3, p0}, Ls8/b;->g(Z)V

    return-void
.end method
