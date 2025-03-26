.class public Lj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/m;
.implements Lk/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lh/f;

.field public final e:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lj/b;


# direct methods
.method public constructor <init>(Lh/f;Lp/a;Lo/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj/q;->a:Landroid/graphics/Path;

    new-instance v0, Lj/b;

    invoke-direct {v0}, Lj/b;-><init>()V

    iput-object v0, p0, Lj/q;->g:Lj/b;

    invoke-virtual {p3}, Lo/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/q;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lo/o;->d()Z

    move-result v0

    iput-boolean v0, p0, Lj/q;->c:Z

    iput-object p1, p0, Lj/q;->d:Lh/f;

    invoke-virtual {p3}, Lo/o;->c()Ln/h;

    move-result-object p1

    invoke-virtual {p1}, Ln/h;->a()Lk/a;

    move-result-object p1

    iput-object p1, p0, Lj/q;->e:Lk/a;

    invoke-virtual {p2, p1}, Lp/a;->h(Lk/a;)V

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$b;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/q;->f:Z

    iget-object p0, p0, Lj/q;->d:Lh/f;

    invoke-virtual {p0}, Lh/f;->invalidateSelf()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lj/q;->b()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/c;",
            ">;",
            "Ljava/util/List<",
            "Lj/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/c;

    instance-of v1, v0, Lj/s;

    if-eqz v1, :cond_0

    check-cast v0, Lj/s;

    invoke-virtual {v0}, Lj/s;->i()Lo/q$a;

    move-result-object v1

    sget-object v2, Lo/q$a;->a:Lo/q$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lj/q;->g:Lj/b;

    invoke-virtual {v1, v0}, Lj/b;->a(Lj/s;)V

    invoke-virtual {v0, p0}, Lj/s;->b(Lk/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lj/q;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj/q;->a:Landroid/graphics/Path;

    return-object p0

    :cond_0
    iget-object v0, p0, Lj/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lj/q;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lj/q;->f:Z

    iget-object p0, p0, Lj/q;->a:Landroid/graphics/Path;

    return-object p0

    :cond_1
    iget-object v0, p0, Lj/q;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lj/q;->e:Lk/a;

    invoke-virtual {v2}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lj/q;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lj/q;->g:Lj/b;

    iget-object v2, p0, Lj/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lj/b;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lj/q;->f:Z

    iget-object p0, p0, Lj/q;->a:Landroid/graphics/Path;

    return-object p0
.end method
