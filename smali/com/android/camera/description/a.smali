.class public Lcom/android/camera/description/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/description/a$b;
    }
.end annotation


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final h:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public final i:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/description/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/android/camera/description/a$b;->a(Lcom/android/camera/description/a$b;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/description/a;->a:I

    .line 4
    invoke-static {p1}, Lcom/android/camera/description/a$b;->b(Lcom/android/camera/description/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/description/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/android/camera/description/a$b;->f(Lcom/android/camera/description/a$b;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/description/a;->c:I

    .line 6
    invoke-static {p1}, Lcom/android/camera/description/a$b;->g(Lcom/android/camera/description/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/description/a;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/android/camera/description/a$b;->h(Lcom/android/camera/description/a$b;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/description/a;->e:I

    .line 8
    invoke-static {p1}, Lcom/android/camera/description/a$b;->i(Lcom/android/camera/description/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/description/a;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/android/camera/description/a$b;->j(Lcom/android/camera/description/a$b;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/description/a;->g:I

    .line 10
    invoke-static {p1}, Lcom/android/camera/description/a$b;->k(Lcom/android/camera/description/a$b;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/description/a;->h:I

    .line 11
    invoke-static {p1}, Lcom/android/camera/description/a$b;->l(Lcom/android/camera/description/a$b;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/description/a;->i:I

    .line 12
    invoke-static {p1}, Lcom/android/camera/description/a$b;->m(Lcom/android/camera/description/a$b;)F

    move-result v0

    iput v0, p0, Lcom/android/camera/description/a;->j:F

    .line 13
    invoke-static {p1}, Lcom/android/camera/description/a$b;->c(Lcom/android/camera/description/a$b;)F

    move-result v0

    iput v0, p0, Lcom/android/camera/description/a;->k:F

    .line 14
    invoke-static {p1}, Lcom/android/camera/description/a$b;->d(Lcom/android/camera/description/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/description/a;->l:Z

    .line 15
    invoke-static {p1}, Lcom/android/camera/description/a$b;->e(Lcom/android/camera/description/a$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/description/a;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/description/a$b;Lcom/android/camera/description/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget p0, p0, Lcom/android/camera/description/a;->g:I

    return p0
.end method

.method public b()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    iget p0, p0, Lcom/android/camera/description/a;->c:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/description/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    iget p0, p0, Lcom/android/camera/description/a;->e:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/description/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    iget p0, p0, Lcom/android/camera/description/a;->a:I

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/description/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget p0, p0, Lcom/android/camera/description/a;->i:I

    return p0
.end method

.method public i()F
    .locals 0

    iget p0, p0, Lcom/android/camera/description/a;->k:F

    return p0
.end method

.method public j()F
    .locals 0

    iget p0, p0, Lcom/android/camera/description/a;->j:F

    return p0
.end method

.method public k()I
    .locals 0
    .annotation build Landroidx/annotation/RawRes;
    .end annotation

    iget p0, p0, Lcom/android/camera/description/a;->h:I

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/description/a;->m:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/description/a;->l:Z

    return p0
.end method
