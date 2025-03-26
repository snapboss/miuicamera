.class public Lk9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/b$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lwd/z;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk9/b$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lk9/b$b;->a(Lk9/b$b;)[B

    move-result-object v0

    iput-object v0, p0, Lk9/b;->a:[B

    .line 4
    invoke-static {p1}, Lk9/b$b;->b(Lk9/b$b;)[B

    move-result-object v0

    iput-object v0, p0, Lk9/b;->b:[B

    .line 5
    invoke-static {p1}, Lk9/b$b;->m(Lk9/b$b;)[I

    move-result-object v0

    iput-object v0, p0, Lk9/b;->c:[I

    .line 6
    invoke-static {p1}, Lk9/b$b;->o(Lk9/b$b;)[B

    move-result-object v0

    iput-object v0, p0, Lk9/b;->d:[B

    .line 7
    invoke-static {p1}, Lk9/b$b;->p(Lk9/b$b;)[I

    move-result-object v0

    iput-object v0, p0, Lk9/b;->e:[I

    .line 8
    invoke-static {p1}, Lk9/b$b;->q(Lk9/b$b;)[B

    move-result-object v0

    iput-object v0, p0, Lk9/b;->f:[B

    .line 9
    invoke-static {p1}, Lk9/b$b;->r(Lk9/b$b;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lk9/b;->g:Landroid/graphics/Rect;

    .line 10
    invoke-static {p1}, Lk9/b$b;->s(Lk9/b$b;)I

    move-result v0

    iput v0, p0, Lk9/b;->h:I

    .line 11
    invoke-static {p1}, Lk9/b$b;->t(Lk9/b$b;)I

    move-result v0

    iput v0, p0, Lk9/b;->i:I

    .line 12
    invoke-static {p1}, Lk9/b$b;->u(Lk9/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lk9/b;->j:Z

    .line 13
    invoke-static {p1}, Lk9/b$b;->c(Lk9/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lk9/b;->k:Z

    .line 14
    invoke-static {p1}, Lk9/b$b;->d(Lk9/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lk9/b;->l:Z

    .line 15
    invoke-static {p1}, Lk9/b$b;->e(Lk9/b$b;)Lwd/z;

    move-result-object v0

    iput-object v0, p0, Lk9/b;->m:Lwd/z;

    .line 16
    invoke-static {p1}, Lk9/b$b;->f(Lk9/b$b;)I

    move-result v0

    iput v0, p0, Lk9/b;->n:I

    .line 17
    invoke-static {p1}, Lk9/b$b;->g(Lk9/b$b;)I

    move-result v0

    iput v0, p0, Lk9/b;->o:I

    .line 18
    invoke-static {p1}, Lk9/b$b;->h(Lk9/b$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lk9/b;->p:J

    .line 19
    invoke-static {p1}, Lk9/b$b;->i(Lk9/b$b;)I

    move-result v0

    iput v0, p0, Lk9/b;->q:I

    .line 20
    invoke-static {p1}, Lk9/b$b;->j(Lk9/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lk9/b;->r:Z

    .line 21
    invoke-static {p1}, Lk9/b$b;->k(Lk9/b$b;)I

    move-result v0

    iput v0, p0, Lk9/b;->s:I

    .line 22
    invoke-static {p1}, Lk9/b$b;->l(Lk9/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lk9/b;->t:Z

    .line 23
    invoke-static {p1}, Lk9/b$b;->n(Lk9/b$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk9/b;->u:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lk9/b$b;Lk9/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk9/b;-><init>(Lk9/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk9/b;->u:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lk9/b;->s:I

    return p0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lk9/b;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lk9/b;->o:I

    return p0
.end method

.method public e()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lk9/b;->c:[I

    return-object p0
.end method

.method public f()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lk9/b;->b:[B

    return-object p0
.end method

.method public g()[B
    .locals 0

    iget-object p0, p0, Lk9/b;->a:[B

    return-object p0
.end method

.method public h()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lk9/b;->f:[B

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lk9/b;->i:I

    return p0
.end method

.method public j()Lwd/z;
    .locals 0

    iget-object p0, p0, Lk9/b;->m:Lwd/z;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lk9/b;->q:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lk9/b;->n:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lk9/b;->h:I

    return p0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lk9/b;->p:J

    return-wide v0
.end method

.method public o()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lk9/b;->d:[B

    return-object p0
.end method

.method public p()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lk9/b;->e:[I

    return-object p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lk9/b;->k:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lk9/b;->l:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lk9/b;->j:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lk9/b;->t:Z

    return p0
.end method

.method public u()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lk9/b;->r:Z

    return p0
.end method
