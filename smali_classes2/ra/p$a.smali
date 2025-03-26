.class public final Lra/p$a;
.super Lra/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lfa/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lfa/m;


# direct methods
.method public constructor <init>(Lfa/m;Lra/p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lra/p;-><init>(ILra/p;)V

    invoke-virtual {p1}, Lfa/m;->p()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lra/p$a;->f:Ljava/util/Iterator;

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

    invoke-virtual {p0}, Lra/p$a;->l()Lfa/m;

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

    iget-object p0, p0, Lra/p$a;->g:Lfa/m;

    return-object p0
.end method

.method public m()Lx9/l;
    .locals 0

    sget-object p0, Lx9/l;->n:Lx9/l;

    return-object p0
.end method

.method public p()Lx9/l;
    .locals 1

    iget-object v0, p0, Lra/p$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lra/p$a;->g:Lfa/m;

    return-object v0

    :cond_0
    iget v0, p0, Lx9/k;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx9/k;->b:I

    iget-object v0, p0, Lra/p$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/m;

    iput-object v0, p0, Lra/p$a;->g:Lfa/m;

    invoke-interface {v0}, Lx9/r;->b()Lx9/l;

    move-result-object p0

    return-object p0
.end method
