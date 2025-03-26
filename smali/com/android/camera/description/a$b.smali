.class public Lcom/android/camera/description/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/description/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/description/a$b;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/description/a$b;->b:Ljava/lang/String;

    iput v0, p0, Lcom/android/camera/description/a$b;->c:I

    iput-object v1, p0, Lcom/android/camera/description/a$b;->d:Ljava/lang/String;

    iput v0, p0, Lcom/android/camera/description/a$b;->e:I

    iput-object v1, p0, Lcom/android/camera/description/a$b;->f:Ljava/lang/String;

    iput v0, p0, Lcom/android/camera/description/a$b;->g:I

    iput v0, p0, Lcom/android/camera/description/a$b;->h:I

    iput v0, p0, Lcom/android/camera/description/a$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/description/a$b;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/description/a$b;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/description/a$b;->m:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/description/a$b;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/description/a$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/description/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/description/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/camera/description/a$b;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/description/a$b;->k:F

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/description/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/description/a$b;->l:Z

    return p0
.end method

.method public static synthetic e(Lcom/android/camera/description/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/description/a$b;->m:Z

    return p0
.end method

.method public static synthetic f(Lcom/android/camera/description/a$b;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/description/a$b;->c:I

    return p0
.end method

.method public static synthetic g(Lcom/android/camera/description/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/description/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/camera/description/a$b;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/description/a$b;->e:I

    return p0
.end method

.method public static synthetic i(Lcom/android/camera/description/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/description/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/android/camera/description/a$b;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/description/a$b;->g:I

    return p0
.end method

.method public static synthetic k(Lcom/android/camera/description/a$b;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/description/a$b;->h:I

    return p0
.end method

.method public static synthetic l(Lcom/android/camera/description/a$b;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/description/a$b;->i:I

    return p0
.end method

.method public static synthetic m(Lcom/android/camera/description/a$b;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/description/a$b;->j:F

    return p0
.end method


# virtual methods
.method public n()Lcom/android/camera/description/a;
    .locals 2

    new-instance v0, Lcom/android/camera/description/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$b;Lcom/android/camera/description/a$a;)V

    return-object v0
.end method

.method public o(Z)Lcom/android/camera/description/a$b;
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/description/a$b;->m:Z

    return-object p0
.end method

.method public p(I)Lcom/android/camera/description/a$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/camera/description/a$b;->g:I

    return-object p0
.end method

.method public q(Z)Lcom/android/camera/description/a$b;
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/description/a$b;->l:Z

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/android/camera/description/a$b;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/description/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)Lcom/android/camera/description/a$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/camera/description/a$b;->e:I

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/android/camera/description/a$b;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/description/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public u(I)Lcom/android/camera/description/a$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/camera/description/a$b;->a:I

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/android/camera/description/a$b;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/description/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public w(I)Lcom/android/camera/description/a$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/camera/description/a$b;->i:I

    return-object p0
.end method

.method public x(F)Lcom/android/camera/description/a$b;
    .locals 0

    iput p1, p0, Lcom/android/camera/description/a$b;->k:F

    return-object p0
.end method

.method public y(F)Lcom/android/camera/description/a$b;
    .locals 0

    iput p1, p0, Lcom/android/camera/description/a$b;->j:F

    return-object p0
.end method

.method public z(I)Lcom/android/camera/description/a$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/camera/description/a$b;->h:I

    return-object p0
.end method
