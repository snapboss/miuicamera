.class public final Ln/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/c;
.implements Lo/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lo/c;

.field public final e:Lo/c;

.field public final f:Lo/c;


# direct methods
.method public constructor <init>(Lt/b;Ls/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Ls/p;->e:Z

    iput-boolean v0, p0, Ln/s;->a:Z

    iget v0, p2, Ls/p;->a:I

    iput v0, p0, Ln/s;->c:I

    iget-object v0, p2, Ls/p;->b:Lr/b;

    invoke-virtual {v0}, Lr/b;->a()Lo/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/c;

    iput-object v1, p0, Ln/s;->d:Lo/c;

    iget-object v1, p2, Ls/p;->c:Lr/b;

    invoke-virtual {v1}, Lr/b;->a()Lo/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/c;

    iput-object v2, p0, Ln/s;->e:Lo/c;

    iget-object p2, p2, Ls/p;->d:Lr/b;

    invoke-virtual {p2}, Lr/b;->a()Lo/a;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo/c;

    iput-object v2, p0, Ln/s;->f:Lo/c;

    invoke-virtual {p1, v0}, Lt/b;->b(Lo/a;)V

    invoke-virtual {p1, v1}, Lt/b;->b(Lo/a;)V

    invoke-virtual {p1, p2}, Lt/b;->b(Lo/a;)V

    invoke-virtual {v0, p0}, Lo/a;->a(Lo/a$a;)V

    invoke-virtual {v1, p0}, Lo/a;->a(Lo/a$a;)V

    invoke-virtual {p2, p0}, Lo/a;->a(Lo/a$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/a$a;)V
    .locals 0

    iget-object p0, p0, Ln/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/a$a;

    invoke-interface {v1}, Lo/a$a;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/c;",
            ">;",
            "Ljava/util/List<",
            "Ln/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
