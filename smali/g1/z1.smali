.class public final Lg1/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lg1/z1;->a:I

    .line 4
    invoke-static {}, Lt1/b;->b()Z

    move-result p1

    iput-boolean p1, p0, Lg1/z1;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Lg1/z1;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lg1/z1;

    invoke-direct {v0}, Lg1/z1;-><init>()V

    iget v1, p0, Lg1/z1;->a:I

    iput v1, v0, Lg1/z1;->a:I

    iget-boolean v1, p0, Lg1/z1;->b:Z

    iput-boolean v1, v0, Lg1/z1;->b:Z

    iget-boolean v1, p0, Lg1/z1;->c:Z

    iput-boolean v1, v0, Lg1/z1;->c:Z

    iget-boolean v1, p0, Lg1/z1;->d:Z

    iput-boolean v1, v0, Lg1/z1;->d:Z

    iget p0, p0, Lg1/z1;->e:I

    iput p0, v0, Lg1/z1;->e:I

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    iget p0, p0, Lg1/z1;->e:I

    invoke-static {p0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg1/z1;->b()Lg1/z1;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lg1/z1;->c()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public final e()Z
    .locals 4

    invoke-static {}, Lt1/b;->f()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget p0, p0, Lg1/z1;->e:I

    if-eq p0, v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lt1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Lg1/z1;->e:I

    if-ne p0, v1, :cond_3

    sget-boolean p0, Lt1/d;->n:Z

    if-nez p0, :cond_3

    invoke-static {}, Lt1/d;->v()Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    iget p0, p0, Lg1/z1;->e:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    sget-boolean p0, Lt1/d;->n:Z

    if-eqz p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :cond_6
    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    iget p0, p0, Lg1/z1;->e:I

    if-ne p0, v1, :cond_8

    move v2, v3

    :cond_8
    return v2
.end method

.method public final l()Z
    .locals 3

    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lt1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lg1/z1;->e:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-boolean p0, Lt1/d;->n:Z

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lt1/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lg1/z1;->d()I

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    iget p0, p0, Lg1/z1;->e:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method
