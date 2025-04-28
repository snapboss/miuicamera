.class public final Ll6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/graphics/Rect;

.field public c:Ll6/j;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lv7/b1;

.field public i:Lt1/h;

.field public j:Lq7/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/h;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll6/h;

    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Ll6/h;

    iget v2, p0, Ll6/h;->d:I

    iget v3, p1, Ll6/h;->d:I

    if-eq v2, v3, :cond_5

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_4

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lgc/b;->P()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lgc/b;->c0()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-boolean v2, p0, Ll6/h;->e:Z

    iget-boolean v3, p1, Ll6/h;->e:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Ll6/h;->f:I

    iget v3, p1, Ll6/h;->f:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Ll6/h;->g:I

    iget v3, p1, Ll6/h;->g:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Ll6/h;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Ll6/h;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Ll6/h;->c:Ll6/j;

    iget-object p1, p1, Ll6/h;->c:Ll6/j;

    if-ne p0, p1, :cond_a

    goto :goto_2

    :cond_a
    move v0, v1

    :goto_2
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll6/h;->c:Ll6/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll6/h;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ll6/h;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll6/h;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ll6/h;->g:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutBuilder{mLayoutMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll6/h;->c:Ll6/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFacingFront="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll6/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUiStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mModeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWholeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll6/h;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
