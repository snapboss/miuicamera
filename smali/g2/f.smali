.class public Lg2/f;
.super Lg2/o;
.source "SourceFile"


# instance fields
.field public c:[F

.field public d:Lcom/android/gallery3d/ui/f;

.field public e:Z

.field public f:Lkj/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lkj/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg2/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg2/f;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg2/f;->f:Lkj/a;

    .line 4
    iput-object v0, p0, Lg2/f;->g:Lkj/a;

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lg2/c;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lg2/o;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lg2/f;->e:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lg2/f;->f:Lkj/a;

    .line 14
    iput-object v0, p0, Lg2/f;->g:Lkj/a;

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    const/16 p1, 0x8

    .line 16
    iput p1, p0, Lg2/c;->a:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lg2/o;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lg2/f;->f:Lkj/a;

    .line 8
    iput-object v0, p0, Lg2/f;->g:Lkj/a;

    .line 9
    iput-boolean p1, p0, Lg2/f;->e:Z

    const/16 p1, 0x8

    .line 10
    iput p1, p0, Lg2/c;->a:I

    return-void
.end method


# virtual methods
.method public b()Lkj/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lg2/f;->f:Lkj/a;

    return-object p0
.end method

.method public c()Lkj/a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lg2/f;->g:Lkj/a;

    return-object p0
.end method

.method public d(Lcom/android/gallery3d/ui/f;[FIIII)Lg2/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg2/o;->b:Landroid/graphics/Rect;

    add-int/2addr p5, p3

    add-int/2addr p6, p4

    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    iput-object p1, p0, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    iput-object p2, p0, Lg2/f;->c:[F

    return-object p0
.end method

.method public e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;
    .locals 1

    iget-object v0, p0, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    iput-object p2, p0, Lg2/f;->c:[F

    return-object p0
.end method

.method public f(Lkj/a;)V
    .locals 0
    .param p1    # Lkj/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lg2/f;->f:Lkj/a;

    return-void
.end method

.method public g(Lkj/a;)V
    .locals 0
    .param p1    # Lkj/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lg2/f;->g:Lkj/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawExtTexAttribute{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTextureTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/f;->c:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mExtTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEffectPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lg2/f;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
