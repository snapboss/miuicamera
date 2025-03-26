.class public Lb5/b$a;
.super Lb5/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb5/a$a<",
        "Lb5/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public m:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public n:Lb5/b$e;

.field public o:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb5/a$a;-><init>(I)V

    return-void
.end method

.method public static synthetic A(Lb5/b$a;)Lb5/b$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic B(Lb5/b$a;)Lb5/b$d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic C(Lb5/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lb5/b$a;->o:Z

    return p0
.end method

.method public static synthetic x(Lb5/b$a;)I
    .locals 0

    iget p0, p0, Lb5/b$a;->m:I

    return p0
.end method

.method public static synthetic y(Lb5/b$a;)Lb5/b$e;
    .locals 0

    iget-object p0, p0, Lb5/b$a;->n:Lb5/b$e;

    return-object p0
.end method

.method public static synthetic z(Lb5/b$a;)Lb5/b$c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Lb5/b;
    .locals 1

    new-instance v0, Lb5/b;

    invoke-direct {v0, p0}, Lb5/b;-><init>(Lb5/b$a;)V

    return-object v0
.end method

.method public E(I)Lb5/b$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    iput p1, p0, Lb5/b$a;->m:I

    return-object p0
.end method

.method public F(Z)Lb5/b$a;
    .locals 0

    iput-boolean p1, p0, Lb5/b$a;->o:Z

    return-object p0
.end method

.method public G(Lb5/b$e;)Lb5/b$a;
    .locals 0

    iput-object p1, p0, Lb5/b$a;->n:Lb5/b$e;

    return-object p0
.end method

.method public bridge synthetic m(Z)Lb5/a$a;
    .locals 0

    invoke-super {p0, p1}, Lb5/a$a;->m(Z)Lb5/a$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p(I)Lb5/a$a;
    .locals 0

    invoke-super {p0, p1}, Lb5/a$a;->p(I)Lb5/a$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(Z)Lb5/a$a;
    .locals 0

    invoke-super {p0, p1}, Lb5/a$a;->r(Z)Lb5/a$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t(Landroid/view/View$OnClickListener;)Lb5/a$a;
    .locals 0

    invoke-super {p0, p1}, Lb5/a$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v(Z)Lb5/a$a;
    .locals 0

    invoke-super {p0, p1}, Lb5/a$a;->v(Z)Lb5/a$a;

    move-result-object p0

    return-object p0
.end method
