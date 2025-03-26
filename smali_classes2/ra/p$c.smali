.class public final Lra/p$c;
.super Lra/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:Lfa/m;

.field public g:Z


# direct methods
.method public constructor <init>(Lfa/m;Lra/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lra/p;-><init>(ILra/p;)V

    iput-boolean v0, p0, Lra/p$c;->g:Z

    iput-object p1, p0, Lra/p$c;->f:Lfa/m;

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

    const/4 p0, 0x0

    return p0
.end method

.method public l()Lfa/m;
    .locals 0

    iget-object p0, p0, Lra/p$c;->f:Lfa/m;

    return-object p0
.end method

.method public m()Lx9/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Lx9/l;
    .locals 2

    iget-boolean v0, p0, Lra/p$c;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lx9/k;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lx9/k;->b:I

    iput-boolean v1, p0, Lra/p$c;->g:Z

    iget-object p0, p0, Lra/p$c;->f:Lfa/m;

    invoke-interface {p0}, Lx9/r;->b()Lx9/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lra/p$c;->f:Lfa/m;

    return-object v0
.end method
