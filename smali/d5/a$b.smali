.class public Ld5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/a;
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

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/android/camera/data/data/a;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld5/a$b;->c:I

    iput v0, p0, Ld5/a$b;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld5/a$b;->i:Z

    return-void
.end method

.method public static synthetic a(Ld5/a$b;)I
    .locals 0

    iget p0, p0, Ld5/a$b;->a:I

    return p0
.end method

.method public static synthetic b(Ld5/a$b;)I
    .locals 0

    iget p0, p0, Ld5/a$b;->b:I

    return p0
.end method

.method public static synthetic c(Ld5/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld5/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ld5/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld5/a$b;->l:Z

    return p0
.end method

.method public static synthetic e(Ld5/a$b;)I
    .locals 0

    iget p0, p0, Ld5/a$b;->c:I

    return p0
.end method

.method public static synthetic f(Ld5/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld5/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Ld5/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld5/a$b;->g:Z

    return p0
.end method

.method public static synthetic h(Ld5/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld5/a$b;->h:Z

    return p0
.end method

.method public static synthetic i(Ld5/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld5/a$b;->i:Z

    return p0
.end method

.method public static synthetic j(Ld5/a$b;)Lcom/android/camera/data/data/a;
    .locals 0

    iget-object p0, p0, Ld5/a$b;->j:Lcom/android/camera/data/data/a;

    return-object p0
.end method

.method public static synthetic k(Ld5/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld5/a$b;->k:Z

    return p0
.end method

.method public static synthetic l(Ld5/a$b;)I
    .locals 0

    iget p0, p0, Ld5/a$b;->d:I

    return p0
.end method


# virtual methods
.method public m()Ld5/a;
    .locals 2

    new-instance v0, Ld5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld5/a;-><init>(Ld5/a$b;Ld5/a$a;)V

    return-object v0
.end method

.method public n(Lcom/android/camera/data/data/a;)Ld5/a$b;
    .locals 0

    iput-object p1, p0, Ld5/a$b;->j:Lcom/android/camera/data/data/a;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ld5/a$b;
    .locals 0

    iput-object p1, p0, Ld5/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public p(I)Ld5/a$b;
    .locals 0

    iput p1, p0, Ld5/a$b;->d:I

    return-object p0
.end method

.method public q(Z)Ld5/a$b;
    .locals 0

    iput-boolean p1, p0, Ld5/a$b;->l:Z

    return-object p0
.end method

.method public r(Z)Ld5/a$b;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Ld5/a$b;->i:Z

    return-object p0
.end method

.method public s(Z)Ld5/a$b;
    .locals 0

    iput-boolean p1, p0, Ld5/a$b;->h:Z

    return-object p0
.end method

.method public t(Z)Ld5/a$b;
    .locals 0

    iput-boolean p1, p0, Ld5/a$b;->g:Z

    return-object p0
.end method

.method public u(I)Ld5/a$b;
    .locals 0

    iput p1, p0, Ld5/a$b;->c:I

    return-object p0
.end method

.method public v(I)Ld5/a$b;
    .locals 0

    iput p1, p0, Ld5/a$b;->a:I

    return-object p0
.end method

.method public w(I)Ld5/a$b;
    .locals 0

    iput p1, p0, Ld5/a$b;->b:I

    return-object p0
.end method
