.class public final Lho/h2;
.super Lho/x2;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lho/d2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lho/x2;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lho/h2;->c:Ljava/lang/String;

    iput-object v0, p0, Lho/h2;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lho/h2;->g:Lho/d2;

    return-void
.end method


# virtual methods
.method public final b(Lho/z;)Lho/x2;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lho/z;->b()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lho/z;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    new-instance v0, Lho/d2;

    invoke-direct {v0}, Lho/d2;-><init>()V

    invoke-virtual {p1, v0}, Lho/z;->e(Lho/d2;)V

    iput-boolean v2, p0, Lho/h2;->f:Z

    iput-object v0, p0, Lho/h2;->g:Lho/d2;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lho/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lho/h2;->d:Z

    iput-object v0, p0, Lho/h2;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lho/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lho/h2;->b:Z

    iput-object v0, p0, Lho/h2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final d(Lho/n0;)V
    .locals 2

    iget-boolean v0, p0, Lho/h2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lho/h2;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lho/n0;->h(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lho/h2;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lho/h2;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lho/n0;->h(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lho/h2;->f:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lho/h2;->g:Lho/d2;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Lho/n0;->g(ILho/d2;)V

    :cond_2
    return-void
.end method

.method public final i()I
    .locals 3

    iget-boolean v0, p0, Lho/h2;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lho/h2;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lho/n0;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-boolean v0, p0, Lho/h2;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lho/h2;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lho/n0;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-boolean v0, p0, Lho/h2;->f:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lho/h2;->g:Lho/d2;

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lho/n0;->c(ILho/d2;)I

    move-result p0

    add-int/2addr v1, p0

    :cond_2
    return v1
.end method
