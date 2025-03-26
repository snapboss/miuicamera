.class public Ln7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ln7/d;->b:Landroid/util/SparseArray;

    const p0, -0x10f447

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a()Ln7/d;
    .locals 1

    new-instance v0, Ln7/d;

    invoke-direct {v0}, Ln7/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(F)Z
    .locals 1

    iget v0, p0, Ln7/d;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Ln7/d;->d:F

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Ln7/d;->c:Z

    return-void
.end method
