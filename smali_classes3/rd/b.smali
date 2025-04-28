.class public final Lrd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrd/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrd/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lrd/a;

    invoke-direct {v1}, Lrd/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrd/b;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lqd/b;)V
    .locals 2

    const-string v0, "exifInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lrd/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lrd/b;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/d;

    invoke-interface {v0}, Lrd/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lrd/d;->a(Lqd/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lrd/b;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd/d;

    invoke-interface {v1}, Lrd/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrd/b;->b:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrd/b;->b:Z

    return-void
.end method
