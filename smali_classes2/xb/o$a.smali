.class public final Lxb/o$a;
.super Lxb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Llb/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Llb/k;


# direct methods
.method public constructor <init>(Llb/k;Lxb/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lxb/o;-><init>(ILxb/o;)V

    invoke-virtual {p1}, Llb/k;->q()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lxb/o$a;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final c()Ldb/j;
    .locals 0

    iget-object p0, p0, Lxb/o;->c:Lxb/o;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lxb/o$a;->g:Llb/k;

    check-cast p0, Lxb/f;

    invoke-virtual {p0}, Lxb/f;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Llb/k;
    .locals 0

    iget-object p0, p0, Lxb/o$a;->g:Llb/k;

    return-object p0
.end method

.method public final k()Ldb/k;
    .locals 0

    sget-object p0, Ldb/k;->m:Ldb/k;

    return-object p0
.end method

.method public final l()Ldb/k;
    .locals 2

    iget-object v0, p0, Lxb/o$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lxb/o$a;->g:Llb/k;

    return-object v0

    :cond_0
    iget v1, p0, Ldb/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldb/j;->b:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/k;

    iput-object v0, p0, Lxb/o$a;->g:Llb/k;

    invoke-interface {v0}, Ldb/p;->a()Ldb/k;

    move-result-object p0

    return-object p0
.end method
