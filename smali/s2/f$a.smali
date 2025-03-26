.class public Ls2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/android/camera2/f;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(IIILcom/android/camera2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls2/f$a;->a:I

    iput p2, p0, Ls2/f$a;->b:I

    iput p3, p0, Ls2/f$a;->c:I

    iput-object p4, p0, Ls2/f$a;->d:Lcom/android/camera2/f;

    return-void
.end method


# virtual methods
.method public a()Ls2/f;
    .locals 2

    new-instance v0, Ls2/f;

    invoke-direct {v0}, Ls2/f;-><init>()V

    iget v1, p0, Ls2/f$a;->c:I

    invoke-virtual {v0, v1}, Ls2/e;->f(I)V

    iget v1, p0, Ls2/f$a;->b:I

    invoke-virtual {v0, v1}, Ls2/e;->g(I)V

    iget v1, p0, Ls2/f$a;->a:I

    invoke-virtual {v0, v1}, Ls2/e;->i(I)V

    iget-object v1, p0, Ls2/f$a;->d:Lcom/android/camera2/f;

    invoke-virtual {v0, v1}, Ls2/e;->h(Lcom/android/camera2/f;)V

    iget-boolean v1, p0, Ls2/f$a;->e:Z

    invoke-virtual {v0, v1}, Ls2/f;->s(Z)V

    iget-boolean v1, p0, Ls2/f$a;->i:Z

    invoke-virtual {v0, v1}, Ls2/f;->u(Z)V

    iget-boolean v1, p0, Ls2/f$a;->g:Z

    invoke-virtual {v0, v1}, Ls2/f;->t(Z)V

    iget-boolean v1, p0, Ls2/f$a;->f:Z

    invoke-virtual {v0, v1}, Ls2/f;->v(Z)V

    iget-boolean v1, p0, Ls2/f$a;->h:Z

    invoke-virtual {v0, v1}, Ls2/f;->w(Z)V

    iget p0, p0, Ls2/f$a;->j:I

    invoke-virtual {v0, p0}, Ls2/f;->x(I)V

    return-object v0
.end method

.method public b(Z)Ls2/f$a;
    .locals 0

    iput-boolean p1, p0, Ls2/f$a;->e:Z

    return-object p0
.end method

.method public c(Z)Ls2/f$a;
    .locals 0

    iput-boolean p1, p0, Ls2/f$a;->g:Z

    return-object p0
.end method

.method public d(Z)Ls2/f$a;
    .locals 0

    iput-boolean p1, p0, Ls2/f$a;->i:Z

    return-object p0
.end method

.method public e(Z)Ls2/f$a;
    .locals 0

    iput-boolean p1, p0, Ls2/f$a;->f:Z

    return-object p0
.end method

.method public f(Z)Ls2/f$a;
    .locals 0

    iput-boolean p1, p0, Ls2/f$a;->h:Z

    return-object p0
.end method

.method public g(I)Ls2/f$a;
    .locals 0

    iput p1, p0, Ls2/f$a;->j:I

    return-object p0
.end method
