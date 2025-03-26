.class public Lxn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxn/d;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lxn/d;->a:I

    .line 5
    iput p2, p0, Lxn/d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lxn/d;->d:I

    return p0
.end method

.method public b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxn/d;->c:Landroid/view/View;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lxn/d;->a:I

    return p0
.end method

.method public d(Lxn/e;)V
    .locals 1

    iget p1, p1, Lxn/e;->c:I

    and-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lxn/d;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget p0, p0, Lxn/d;->b:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lxn/d;->d:I

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lxn/d;->c:Landroid/view/View;

    return-void
.end method
