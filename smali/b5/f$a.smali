.class public Lb5/f$a;
.super Lb5/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb5/a$a<",
        "Lb5/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:Lb5/f$b;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb5/a$a;-><init>(I)V

    return-void
.end method

.method public static synthetic A(Lb5/f$a;)Lb5/f$b;
    .locals 0

    iget-object p0, p0, Lb5/f$a;->n:Lb5/f$b;

    return-object p0
.end method

.method public static synthetic x(Lb5/f$a;)I
    .locals 0

    iget p0, p0, Lb5/f$a;->m:I

    return p0
.end method

.method public static synthetic y(Lb5/f$a;)Lb5/f$d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic z(Lb5/f$a;)Lb5/f$c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B()Lb5/f;
    .locals 1

    new-instance v0, Lb5/f;

    invoke-direct {v0, p0}, Lb5/f;-><init>(Lb5/f$a;)V

    return-object v0
.end method

.method public C(Lb5/f$b;)Lb5/f$a;
    .locals 0

    iput-object p1, p0, Lb5/f$a;->n:Lb5/f$b;

    return-object p0
.end method

.method public D(I)Lb5/f$a;
    .locals 0

    iput p1, p0, Lb5/f$a;->m:I

    return-object p0
.end method

.method public bridge synthetic m(Z)Lb5/a$a;
    .locals 0

    invoke-super {p0, p1}, Lb5/a$a;->m(Z)Lb5/a$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(I)Lb5/a$a;
    .locals 0

    invoke-super {p0, p1}, Lb5/a$a;->n(I)Lb5/a$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p(I)Lb5/a$a;
    .locals 0

    invoke-super {p0, p1}, Lb5/a$a;->p(I)Lb5/a$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Z)Lb5/a$a;
    .locals 0

    invoke-super {p0, p1}, Lb5/a$a;->q(Z)Lb5/a$a;

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

.method public bridge synthetic u(I)Lb5/a$a;
    .locals 0

    invoke-super {p0, p1}, Lb5/a$a;->u(I)Lb5/a$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v(Z)Lb5/a$a;
    .locals 0

    invoke-super {p0, p1}, Lb5/a$a;->v(Z)Lb5/a$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w(Lb5/a$b;)Lb5/a$a;
    .locals 0

    invoke-super {p0, p1}, Lb5/a$a;->w(Lb5/a$b;)Lb5/a$a;

    move-result-object p0

    return-object p0
.end method
