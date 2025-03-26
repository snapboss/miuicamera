.class public Lg2/b;
.super Lg2/c;
.source "SourceFile"


# instance fields
.field public b:[F

.field public c:I

.field public d:I

.field public e:Lak/b;

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg2/c;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lg2/c;->a:I

    return-void
.end method


# virtual methods
.method public b()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lg2/b;->g:Landroid/util/Size;

    return-object p0
.end method

.method public c(Lak/b;Landroid/util/Size;)Lg2/b;
    .locals 0

    iput-object p1, p0, Lg2/b;->e:Lak/b;

    iput-object p2, p0, Lg2/b;->f:Landroid/util/Size;

    invoke-virtual {p0, p2}, Lg2/b;->d(Landroid/util/Size;)V

    return-object p0
.end method

.method public d(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lg2/b;->g:Landroid/util/Size;

    return-void
.end method

.method public e(II)V
    .locals 0

    iput p1, p0, Lg2/b;->c:I

    iput p2, p0, Lg2/b;->d:I

    return-void
.end method

.method public f([F)V
    .locals 0

    iput-object p1, p0, Lg2/b;->b:[F

    return-void
.end method
