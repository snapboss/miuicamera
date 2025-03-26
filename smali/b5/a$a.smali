.class public Lb5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb5/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Lb5/a$b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb5/a$a;->j:Z

    iput p1, p0, Lb5/a$a;->c:I

    return-void
.end method

.method public static synthetic a(Lb5/a$a;)Lb5/a$b;
    .locals 0

    iget-object p0, p0, Lb5/a$a;->b:Lb5/a$b;

    return-object p0
.end method

.method public static synthetic b(Lb5/a$a;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lb5/a$a;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic c(Lb5/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lb5/a$a;->j:Z

    return p0
.end method

.method public static synthetic d(Lb5/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lb5/a$a;->k:Z

    return p0
.end method

.method public static synthetic e(Lb5/a$a;)I
    .locals 0

    iget p0, p0, Lb5/a$a;->c:I

    return p0
.end method

.method public static synthetic f(Lb5/a$a;)I
    .locals 0

    iget p0, p0, Lb5/a$a;->d:I

    return p0
.end method

.method public static synthetic g(Lb5/a$a;)I
    .locals 0

    iget p0, p0, Lb5/a$a;->e:I

    return p0
.end method

.method public static synthetic h(Lb5/a$a;)I
    .locals 0

    iget p0, p0, Lb5/a$a;->f:I

    return p0
.end method

.method public static synthetic i(Lb5/a$a;)I
    .locals 0

    iget p0, p0, Lb5/a$a;->g:I

    return p0
.end method

.method public static synthetic j(Lb5/a$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb5/a$a;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic k(Lb5/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lb5/a$a;->i:Z

    return p0
.end method

.method public static synthetic l(Lb5/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lb5/a$a;->h:Z

    return p0
.end method


# virtual methods
.method public m(Z)Lb5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lb5/a$a;->i:Z

    return-object p0
.end method

.method public n(I)Lb5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lb5/a$a;->f:I

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Lb5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lb5/a$a;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public p(I)Lb5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lb5/a$a;->g:I

    return-object p0
.end method

.method public q(Z)Lb5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lb5/a$a;->h:Z

    return-object p0
.end method

.method public r(Z)Lb5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lb5/a$a;->k:Z

    return-object p0
.end method

.method public s(I)Lb5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lb5/a$a;->e:I

    return-object p0
.end method

.method public t(Landroid/view/View$OnClickListener;)Lb5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lb5/a$a;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public u(I)Lb5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lb5/a$a;->d:I

    return-object p0
.end method

.method public v(Z)Lb5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lb5/a$a;->j:Z

    return-object p0
.end method

.method public w(Lb5/a$b;)Lb5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/a$b;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lb5/a$a;->b:Lb5/a$b;

    return-object p0
.end method
