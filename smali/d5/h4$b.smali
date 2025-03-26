.class public Ld5/h4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld5/h4$b;->g:Z

    iput-boolean v0, p0, Ld5/h4$b;->l:Z

    return-void
.end method


# virtual methods
.method public a()Ld5/h4;
    .locals 15

    new-instance v14, Ld5/h4;

    iget v1, p0, Ld5/h4$b;->a:I

    iget v2, p0, Ld5/h4$b;->b:I

    iget v3, p0, Ld5/h4$b;->c:I

    iget v4, p0, Ld5/h4$b;->d:I

    iget-object v5, p0, Ld5/h4$b;->e:Ljava/lang/String;

    iget-boolean v6, p0, Ld5/h4$b;->f:Z

    iget-boolean v7, p0, Ld5/h4$b;->g:Z

    iget-boolean v8, p0, Ld5/h4$b;->h:Z

    iget v9, p0, Ld5/h4$b;->i:I

    iget-object v10, p0, Ld5/h4$b;->j:Ljava/lang/String;

    iget-boolean v11, p0, Ld5/h4$b;->k:Z

    iget-boolean v12, p0, Ld5/h4$b;->l:Z

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Ld5/h4;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZLd5/h4$a;)V

    return-object v14
.end method

.method public b(Z)Ld5/h4$b;
    .locals 0

    iput-boolean p1, p0, Ld5/h4$b;->f:Z

    return-object p0
.end method

.method public c(I)Ld5/h4$b;
    .locals 1

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Ld5/h4$b;->b:I

    return-object p0
.end method

.method public d(Z)Ld5/h4$b;
    .locals 0

    iput-boolean p1, p0, Ld5/h4$b;->g:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld5/h4$b;
    .locals 0

    iput-object p1, p0, Ld5/h4$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Ld5/h4$b;
    .locals 0

    iput-boolean p1, p0, Ld5/h4$b;->k:Z

    return-object p0
.end method

.method public g(I)Ld5/h4$b;
    .locals 0

    iput p1, p0, Ld5/h4$b;->a:I

    return-object p0
.end method

.method public h(Z)Ld5/h4$b;
    .locals 0

    iput-boolean p1, p0, Ld5/h4$b;->h:Z

    return-object p0
.end method

.method public i(Z)Ld5/h4$b;
    .locals 0

    iput-boolean p1, p0, Ld5/h4$b;->l:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld5/h4$b;
    .locals 0

    iput-object p1, p0, Ld5/h4$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Ld5/h4$b;
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Ld5/h4$b;->c:I

    :cond_0
    return-object p0
.end method

.method public l(I)Ld5/h4$b;
    .locals 0

    iput p1, p0, Ld5/h4$b;->i:I

    return-object p0
.end method

.method public m(I)Ld5/h4$b;
    .locals 0

    iput p1, p0, Ld5/h4$b;->d:I

    return-object p0
.end method
