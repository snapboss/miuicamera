.class public final Ljj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lcom/android/camera/fragment/beauty/r;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZZIIZILcom/android/camera/fragment/beauty/r;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljj/a;->a:Z

    iput-boolean p2, p0, Ljj/a;->b:Z

    iput p3, p0, Ljj/a;->c:I

    iput p4, p0, Ljj/a;->d:I

    iput-boolean p5, p0, Ljj/a;->e:Z

    iput p6, p0, Ljj/a;->f:I

    iput-object p7, p0, Ljj/a;->g:Lcom/android/camera/fragment/beauty/r;

    iput-object p8, p0, Ljj/a;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Ljj/a;->i:Ljava/lang/String;

    iput p10, p0, Ljj/a;->j:I

    iput-object p11, p0, Ljj/a;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljj/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljj/a;

    iget-boolean v1, p1, Ljj/a;->a:Z

    iget-boolean v3, p0, Ljj/a;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ljj/a;->b:Z

    iget-boolean v3, p1, Ljj/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ljj/a;->c:I

    iget v3, p1, Ljj/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ljj/a;->d:I

    iget v3, p1, Ljj/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ljj/a;->e:Z

    iget-boolean v3, p1, Ljj/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ljj/a;->f:I

    iget v3, p1, Ljj/a;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljj/a;->g:Lcom/android/camera/fragment/beauty/r;

    iget-object v3, p1, Ljj/a;->g:Lcom/android/camera/fragment/beauty/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ljj/a;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Ljj/a;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ljj/a;->i:Ljava/lang/String;

    iget-object v3, p1, Ljj/a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Ljj/a;->j:I

    iget v3, p1, Ljj/a;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Ljj/a;->k:Ljava/lang/Integer;

    iget-object p1, p1, Ljj/a;->k:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Ljj/a;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ljj/a;->b:Z

    if-eqz v2, :cond_1

    move v2, v0

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ljj/a;->c:I

    const/16 v3, 0x1f

    invoke-static {v2, v1, v3}, Landroidx/activity/result/d;->a(III)I

    move-result v1

    iget v2, p0, Ljj/a;->d:I

    invoke-static {v2, v1, v3}, Landroidx/activity/result/d;->a(III)I

    move-result v1

    iget-boolean v2, p0, Ljj/a;->e:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ljj/a;->f:I

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/activity/result/d;->a(III)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ljj/a;->g:Lcom/android/camera/fragment/beauty/r;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljj/a;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljj/a;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljj/a;->j:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Landroidx/activity/result/d;->a(III)I

    move-result v0

    iget-object p0, p0, Ljj/a;->k:Ljava/lang/Integer;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeneralInfo(isBurst="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljj/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljj/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", moduleIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", triggerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFrontCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljj/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actualCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", beautyValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj/a;->g:Lcom/android/camera/fragment/beauty/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHdrOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flashAutoModeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", faceAEStrategyValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljj/a;->k:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
