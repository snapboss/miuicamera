.class public final Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lt0/b;

.field public d:Lt0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v0, v1}, Lt0/c;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-direct {p0, p1, v0, v1}, Lt0/c;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    new-instance v0, Lt0/b;

    invoke-direct {v0}, Lt0/b;-><init>()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 2
    new-instance v1, Lt0/a;

    move-object v2, v1

    move v6, v8

    move v7, v8

    invoke-direct/range {v2 .. v8}, Lt0/a;-><init>(ZZZIII)V

    :cond_3
    const-string p3, "exclusionUiDetail"

    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "configItem"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lt0/c;->a:I

    .line 6
    iput-boolean p2, p0, Lt0/c;->b:Z

    .line 7
    iput-object v0, p0, Lt0/c;->c:Lt0/b;

    .line 8
    iput-object v1, p0, Lt0/c;->d:Lt0/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt0/c;

    iget v1, p0, Lt0/c;->a:I

    iget v3, p1, Lt0/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lt0/c;->b:Z

    iget-boolean v3, p1, Lt0/c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lt0/c;->c:Lt0/b;

    iget-object v3, p1, Lt0/c;->c:Lt0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lt0/c;->d:Lt0/a;

    iget-object p1, p1, Lt0/c;->d:Lt0/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lt0/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt0/c;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt0/c;->c:Lt0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lt0/c;->d:Lt0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentInfo(fragmentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt0/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt0/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exclusionUiDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/c;->c:Lt0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt0/c;->d:Lt0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
