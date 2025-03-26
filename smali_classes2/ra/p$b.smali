.class public final Lra/p$b;
.super Lra/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lfa/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lfa/m;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lfa/m;Lra/p;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lra/p;-><init>(ILra/p;)V

    check-cast p1, Lra/s;

    invoke-virtual {p1}, Lra/s;->q()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lra/p$b;->f:Ljava/util/Iterator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lra/p$b;->h:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Lx9/k;
    .locals 0

    invoke-super {p0}, Lra/p;->n()Lra/p;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    invoke-virtual {p0}, Lra/p$b;->l()Lfa/m;

    move-result-object p0

    check-cast p0, Lra/f;

    invoke-virtual {p0}, Lra/f;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Lfa/m;
    .locals 0

    iget-object p0, p0, Lra/p$b;->g:Ljava/util/Map$Entry;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/m;

    :goto_0
    return-object p0
.end method

.method public m()Lx9/l;
    .locals 0

    sget-object p0, Lx9/l;->l:Lx9/l;

    return-object p0
.end method

.method public p()Lx9/l;
    .locals 3

    iget-boolean v0, p0, Lra/p$b;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lra/p$b;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lra/p;->d:Ljava/lang/String;

    iput-object v2, p0, Lra/p$b;->g:Ljava/util/Map$Entry;

    return-object v2

    :cond_0
    iget v0, p0, Lx9/k;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lx9/k;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lra/p$b;->h:Z

    iget-object v0, p0, Lra/p$b;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lra/p$b;->g:Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_0
    iput-object v2, p0, Lra/p;->d:Ljava/lang/String;

    sget-object p0, Lx9/l;->o:Lx9/l;

    return-object p0

    :cond_2
    iput-boolean v1, p0, Lra/p$b;->h:Z

    iget-object p0, p0, Lra/p$b;->g:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/m;

    invoke-interface {p0}, Lx9/r;->b()Lx9/l;

    move-result-object p0

    return-object p0
.end method
