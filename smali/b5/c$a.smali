.class public Lb5/c$a;
.super Lb5/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb5/a$a<",
        "Lb5/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:J

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lb5/a$a;-><init>(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb5/c$a;->n:J

    return-void
.end method

.method public static synthetic A(Lb5/c$a;)I
    .locals 0

    iget p0, p0, Lb5/c$a;->p:I

    return p0
.end method

.method public static synthetic x(Lb5/c$a;)I
    .locals 0

    iget p0, p0, Lb5/c$a;->m:I

    return p0
.end method

.method public static synthetic y(Lb5/c$a;)J
    .locals 2

    iget-wide v0, p0, Lb5/c$a;->n:J

    return-wide v0
.end method

.method public static synthetic z(Lb5/c$a;)J
    .locals 2

    iget-wide v0, p0, Lb5/c$a;->o:J

    return-wide v0
.end method


# virtual methods
.method public B()Lb5/c;
    .locals 1

    new-instance v0, Lb5/c;

    invoke-direct {v0, p0}, Lb5/c;-><init>(Lb5/c$a;)V

    return-object v0
.end method

.method public C(J)Lb5/c$a;
    .locals 0

    iput-wide p1, p0, Lb5/c$a;->n:J

    return-object p0
.end method

.method public D(J)Lb5/c$a;
    .locals 0

    iput-wide p1, p0, Lb5/c$a;->o:J

    return-object p0
.end method

.method public E(I)Lb5/c$a;
    .locals 0

    iput p1, p0, Lb5/c$a;->m:I

    return-object p0
.end method

.method public F(I)Lb5/c$a;
    .locals 0

    iput p1, p0, Lb5/c$a;->p:I

    return-object p0
.end method

.method public bridge synthetic m(Z)Lb5/a$a;
    .locals 0

    invoke-super {p0, p1}, Lb5/a$a;->m(Z)Lb5/a$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lb5/a$a;
    .locals 0

    invoke-super {p0, p1}, Lb5/a$a;->o(Ljava/lang/Object;)Lb5/a$a;

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

.method public bridge synthetic s(I)Lb5/a$a;
    .locals 0

    invoke-super {p0, p1}, Lb5/a$a;->s(I)Lb5/a$a;

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
