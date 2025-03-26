.class public Lag/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lag/a$b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lag/a$b;->e:I

    const-string v1, ""

    iput-object v1, p0, Lag/a$b;->o:Ljava/lang/String;

    iput-boolean v0, p0, Lag/a$b;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lag/a$b;->r:Z

    return-void
.end method

.method public static synthetic a(Lag/a$b;)J
    .locals 2

    iget-wide v0, p0, Lag/a$b;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lag/a$b;)I
    .locals 0

    iget p0, p0, Lag/a$b;->b:I

    return p0
.end method

.method public static synthetic c(Lag/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lag/a$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lag/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lag/a$b;->l:Z

    return p0
.end method

.method public static synthetic e(Lag/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lag/a$b;->m:Z

    return p0
.end method

.method public static synthetic f(Lag/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lag/a$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lag/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lag/a$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lag/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lag/a$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lag/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lag/a$b;->q:Z

    return p0
.end method

.method public static synthetic j(Lag/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lag/a$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lag/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lag/a$b;->r:Z

    return p0
.end method

.method public static synthetic l(Lag/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lag/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lag/a$b;)I
    .locals 0

    iget p0, p0, Lag/a$b;->d:I

    return p0
.end method

.method public static synthetic n(Lag/a$b;)I
    .locals 0

    iget p0, p0, Lag/a$b;->e:I

    return p0
.end method

.method public static synthetic o(Lag/a$b;)I
    .locals 0

    iget p0, p0, Lag/a$b;->f:I

    return p0
.end method

.method public static synthetic p(Lag/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lag/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lag/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lag/a$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lag/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lag/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lag/a$b;)I
    .locals 0

    iget p0, p0, Lag/a$b;->j:I

    return p0
.end method


# virtual methods
.method public A(J)Lag/a$b;
    .locals 0

    iput-wide p1, p0, Lag/a$b;->a:J

    return-object p0
.end method

.method public B(Z)Lag/a$b;
    .locals 0

    iput-boolean p1, p0, Lag/a$b;->r:Z

    return-object p0
.end method

.method public C(I)Lag/a$b;
    .locals 0

    iput p1, p0, Lag/a$b;->d:I

    return-object p0
.end method

.method public D(I)Lag/a$b;
    .locals 0

    iput p1, p0, Lag/a$b;->j:I

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lag/a$b;
    .locals 0

    iput-object p1, p0, Lag/a$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lag/a$b;
    .locals 0

    iput-object p1, p0, Lag/a$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public G(Z)Lag/a$b;
    .locals 0

    iput-boolean p1, p0, Lag/a$b;->q:Z

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lag/a$b;
    .locals 0

    iput-object p1, p0, Lag/a$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public I(Z)Lag/a$b;
    .locals 0

    iput-boolean p1, p0, Lag/a$b;->m:Z

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lag/a$b;
    .locals 0

    iput-object p1, p0, Lag/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public K(I)Lag/a$b;
    .locals 0

    iput p1, p0, Lag/a$b;->b:I

    return-object p0
.end method

.method public L(Ljava/lang/String;)Lag/a$b;
    .locals 0

    iput-object p1, p0, Lag/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public M(Z)Lag/a$b;
    .locals 0

    iput-boolean p1, p0, Lag/a$b;->l:Z

    return-object p0
.end method

.method public t()Lag/a;
    .locals 1

    new-instance v0, Lag/a;

    invoke-direct {v0, p0}, Lag/a;-><init>(Lag/a$b;)V

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lag/a$b;
    .locals 0

    iput-object p1, p0, Lag/a$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Lag/a$b;
    .locals 0

    iput p1, p0, Lag/a$b;->f:I

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lag/a$b;
    .locals 0

    iput-object p1, p0, Lag/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lag/a$b;
    .locals 0

    iput-object p1, p0, Lag/a$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lag/a$b;
    .locals 0

    iput-object p1, p0, Lag/a$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public z(I)Lag/a$b;
    .locals 0

    iput p1, p0, Lag/a$b;->e:I

    return-object p0
.end method
