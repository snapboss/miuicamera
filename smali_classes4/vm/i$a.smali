.class public Lvm/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lvm/i$a;->a:Z

    .line 9
    iput p1, p0, Lvm/i$a;->b:I

    .line 10
    iput p2, p0, Lvm/i$a;->c:I

    .line 11
    iput p3, p0, Lvm/i$a;->d:I

    .line 12
    iput p4, p0, Lvm/i$a;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvm/i$a;->a:Z

    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lvm/i$a;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lvm/i$a;->c:I

    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lvm/i$a;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lvm/i$a;->e:I

    return-void
.end method

.method public constructor <init>(Lvm/i$a;)V
    .locals 1
    .param p1    # Lvm/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lvm/i$a;->a:Z

    .line 15
    iget v0, p1, Lvm/i$a;->b:I

    iput v0, p0, Lvm/i$a;->b:I

    .line 16
    iget v0, p1, Lvm/i$a;->c:I

    iput v0, p0, Lvm/i$a;->c:I

    .line 17
    iget v0, p1, Lvm/i$a;->d:I

    iput v0, p0, Lvm/i$a;->d:I

    .line 18
    iget p1, p1, Lvm/i$a;->e:I

    iput p1, p0, Lvm/i$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvm/i$a;->b(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lvm/i$a;->b:I

    iget v1, p0, Lvm/i$a;->c:I

    iget v2, p0, Lvm/i$a;->d:I

    iget p0, p0, Lvm/i$a;->e:I

    invoke-static {p1, v0, v1, v2, p0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method
