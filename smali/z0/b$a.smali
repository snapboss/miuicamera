.class public final Lz0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lt0/n1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lv0/f;

.field public c:Lw0/n1;

.field public d:Lu0/g;

.field public e:Lx0/a;


# direct methods
.method public constructor <init>(Lr0/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw0/n1;

    invoke-direct {v0}, Lw0/n1;-><init>()V

    iput-object v0, p0, Lz0/b$a;->c:Lw0/n1;

    new-instance v0, Lv0/f;

    iget-object v1, p0, Lz0/b$a;->c:Lw0/n1;

    invoke-direct {v0, v1, p1}, Lv0/f;-><init>(Lw0/n1;Lr0/b;)V

    iput-object v0, p0, Lz0/b$a;->b:Lv0/f;

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lz0/b$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lz0/a$b;
    .locals 0

    invoke-virtual {p0}, Lz0/b$a;->n()Lu0/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lz0/a$b;
    .locals 0

    invoke-virtual {p0}, Lz0/b$a;->o()Lt0/n1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lz0/a$b;
    .locals 0

    invoke-virtual {p0}, Lz0/b$a;->m()Lv0/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lz0/a$b;
    .locals 0

    invoke-virtual {p0}, Lz0/b$a;->q()Lx0/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Lz0/a$b;
    .locals 0

    invoke-virtual {p0}, Lz0/b$a;->j()Lt0/n1;

    move-result-object p0

    return-object p0
.end method

.method public f(IILcom/android/camera2/f;II)V
    .locals 7

    invoke-virtual {p0}, Lz0/b$a;->p()Lw0/n1;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lw0/n1;->j1(IILcom/android/camera2/f;II)V

    invoke-virtual {p0}, Lz0/b$a;->p()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lw0/n1;->k1(IILcom/android/camera2/f;)V

    invoke-virtual {p0}, Lz0/b$a;->j()Lt0/n1;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lt0/n1;->G0(IILcom/android/camera2/f;II)V

    invoke-virtual {p0}, Lz0/b$a;->m()Lv0/f;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lv0/f;->C0(IILcom/android/camera2/f;I)V

    invoke-virtual {p0}, Lz0/b$a;->n()Lu0/g;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lu0/g;->T(IILcom/android/camera2/f;I)V

    invoke-virtual {p0}, Lz0/b$a;->q()Lx0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx0/a;->w(IILcom/android/camera2/f;I)V

    return-void
.end method

.method public bridge synthetic g()Lz0/a$b;
    .locals 0

    invoke-virtual {p0}, Lz0/b$a;->p()Lw0/n1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(II)Lz0/a$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0/b$a;->l(II)Lt0/n1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(I)Lz0/a$b;
    .locals 0

    invoke-virtual {p0, p1}, Lz0/b$a;->k(I)Lt0/n1;

    move-result-object p0

    return-object p0
.end method

.method public j()Lt0/n1;
    .locals 2

    invoke-virtual {p0}, Lz0/b$a;->m()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->D()I

    move-result v0

    invoke-virtual {p0}, Lz0/b$a;->m()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->N()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lz0/b$a;->l(II)Lt0/n1;

    move-result-object p0

    return-object p0
.end method

.method public k(I)Lt0/n1;
    .locals 1

    invoke-virtual {p0}, Lz0/b$a;->m()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->N()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lz0/b$a;->l(II)Lt0/n1;

    move-result-object p0

    return-object p0
.end method

.method public l(II)Lt0/n1;
    .locals 2

    invoke-static {p1, p2}, Lt0/n1;->C0(II)I

    move-result v0

    iget-object v1, p0, Lz0/b$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/n1;

    if-nez v1, :cond_0

    new-instance v1, Lt0/n1;

    invoke-direct {v1, p1, p2}, Lt0/n1;-><init>(II)V

    iget-object p0, p0, Lz0/b$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public m()Lv0/f;
    .locals 0

    iget-object p0, p0, Lz0/b$a;->b:Lv0/f;

    return-object p0
.end method

.method public n()Lu0/g;
    .locals 1

    iget-object v0, p0, Lz0/b$a;->d:Lu0/g;

    if-nez v0, :cond_0

    new-instance v0, Lu0/g;

    invoke-direct {v0}, Lu0/g;-><init>()V

    iput-object v0, p0, Lz0/b$a;->d:Lu0/g;

    :cond_0
    iget-object p0, p0, Lz0/b$a;->d:Lu0/g;

    return-object p0
.end method

.method public o()Lt0/n1;
    .locals 2

    invoke-virtual {p0}, Lz0/b$a;->m()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->D()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz0/b$a;->l(II)Lt0/n1;

    move-result-object p0

    return-object p0
.end method

.method public p()Lw0/n1;
    .locals 0

    iget-object p0, p0, Lz0/b$a;->c:Lw0/n1;

    return-object p0
.end method

.method public q()Lx0/a;
    .locals 1

    iget-object v0, p0, Lz0/b$a;->e:Lx0/a;

    if-nez v0, :cond_0

    new-instance v0, Lx0/a;

    invoke-direct {v0}, Lx0/a;-><init>()V

    iput-object v0, p0, Lz0/b$a;->e:Lx0/a;

    :cond_0
    iget-object p0, p0, Lz0/b$a;->e:Lx0/a;

    return-object p0
.end method
