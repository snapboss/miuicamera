.class public final Lt0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt0/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lt0/a$a;->a:Z

    .line 3
    iput-boolean p1, p0, Lt0/a$a;->b:Z

    .line 4
    iput-boolean p1, p0, Lt0/a$a;->c:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lt0/a$a;->d:I

    .line 6
    iput p1, p0, Lt0/a$a;->e:I

    .line 7
    iput p1, p0, Lt0/a$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lt0/a;
    .locals 8

    new-instance v7, Lt0/a;

    iget-boolean v1, p0, Lt0/a$a;->a:Z

    iget-boolean v2, p0, Lt0/a$a;->b:Z

    iget-boolean v3, p0, Lt0/a$a;->c:Z

    iget v4, p0, Lt0/a$a;->d:I

    iget v5, p0, Lt0/a$a;->e:I

    iget v6, p0, Lt0/a$a;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lt0/a;-><init>(ZZZIII)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt0/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt0/a$a;

    iget-boolean v1, p0, Lt0/a$a;->a:Z

    iget-boolean v3, p1, Lt0/a$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lt0/a$a;->b:Z

    iget-boolean v3, p1, Lt0/a$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lt0/a$a;->c:Z

    iget-boolean v3, p1, Lt0/a$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lt0/a$a;->d:I

    iget v3, p1, Lt0/a$a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lt0/a$a;->e:I

    iget v3, p1, Lt0/a$a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lt0/a$a;->f:I

    iget p1, p1, Lt0/a$a;->f:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lt0/a$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lt0/a$a;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lt0/a$a;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt0/a$a;->d:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/activity/result/d;->a(III)I

    move-result v0

    iget v1, p0, Lt0/a$a;->e:I

    invoke-static {v1, v0, v2}, Landroidx/activity/result/d;->a(III)I

    move-result v0

    iget p0, p0, Lt0/a$a;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder(needHideSelfWhenPause="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lt0/a$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needHideSelfWhenShutter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt0/a$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needRegisterBackEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt0/a$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt0/a$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hideTopBarType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt0/a$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hideBottomBarType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt0/a$a;->f:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lae/e;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
