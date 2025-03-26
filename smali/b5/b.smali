.class public Lb5/b;
.super Lb5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/b$c;,
        Lb5/b$d;,
        Lb5/b$b;,
        Lb5/b$e;,
        Lb5/b$a;
    }
.end annotation


# instance fields
.field public m:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public n:Lb5/b$e;

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Lb5/b$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lb5/a;-><init>(Lb5/a$a;)V

    invoke-static {p1}, Lb5/b$a;->x(Lb5/b$a;)I

    move-result v0

    iput v0, p0, Lb5/b;->m:I

    invoke-static {p1}, Lb5/b$a;->y(Lb5/b$a;)Lb5/b$e;

    move-result-object v0

    iput-object v0, p0, Lb5/b;->n:Lb5/b$e;

    invoke-static {p1}, Lb5/b$a;->z(Lb5/b$a;)Lb5/b$c;

    invoke-static {p1}, Lb5/b$a;->A(Lb5/b$a;)Lb5/b$b;

    invoke-static {p1}, Lb5/b$a;->B(Lb5/b$a;)Lb5/b$d;

    invoke-static {p1}, Lb5/b$a;->C(Lb5/b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lb5/b;->o:Z

    return-void
.end method


# virtual methods
.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lb5/a;->j:Z

    return-void
.end method

.method public s()Lb5/b$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    iget p0, p0, Lb5/b;->m:I

    return p0
.end method

.method public w()Lb5/b$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Lb5/b$e;
    .locals 0

    iget-object p0, p0, Lb5/b;->n:Lb5/b$e;

    return-object p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lb5/b;->o:Z

    return p0
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lb5/b;->p:I

    return-void
.end method
