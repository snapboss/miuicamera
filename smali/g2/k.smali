.class public Lg2/k;
.super Lg2/c;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:[F

.field public i:[F

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg2/c;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lg2/k;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lg2/k;->i:[F

    const/16 v0, 0xd

    iput v0, p0, Lg2/c;->a:I

    return-void
.end method


# virtual methods
.method public b(I[F[FII)Lg2/k;
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lg2/c;->a:I

    iput p1, p0, Lg2/k;->f:I

    iput-object p2, p0, Lg2/k;->h:[F

    iput-object p3, p0, Lg2/k;->i:[F

    iput p4, p0, Lg2/k;->b:I

    iput p5, p0, Lg2/k;->c:I

    return-object p0
.end method

.method public c(I[F[FIIZ)Lg2/k;
    .locals 0

    iput-boolean p6, p0, Lg2/k;->j:Z

    const/16 p6, 0xd

    iput p6, p0, Lg2/c;->a:I

    iput p1, p0, Lg2/k;->f:I

    iput-object p2, p0, Lg2/k;->h:[F

    iput-object p3, p0, Lg2/k;->i:[F

    iput p4, p0, Lg2/k;->b:I

    iput p5, p0, Lg2/k;->c:I

    return-object p0
.end method
