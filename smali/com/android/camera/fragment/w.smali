.class public Lcom/android/camera/fragment/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/d5;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/android/camera/fragment/v4;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/w;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/w;->c:I

    const/16 v1, 0xf0

    iput v1, p0, Lcom/android/camera/fragment/w;->d:I

    iput v0, p0, Lcom/android/camera/fragment/w;->e:I

    sget-object v0, Lcom/android/camera/fragment/v4;->d:Lcom/android/camera/fragment/v4;

    iput-object v0, p0, Lcom/android/camera/fragment/w;->f:Lcom/android/camera/fragment/v4;

    iput p1, p0, Lcom/android/camera/fragment/w;->b:I

    return-void
.end method

.method public static j(I)Lcom/android/camera/fragment/w;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/w;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/w;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/android/camera/fragment/w;

    iget v2, p0, Lcom/android/camera/fragment/w;->a:I

    iget v3, p1, Lcom/android/camera/fragment/w;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/w;->b:I

    iget v3, p1, Lcom/android/camera/fragment/w;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/w;->c:I

    iget v3, p1, Lcom/android/camera/fragment/w;->c:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/w;->d:I

    iget p1, p1, Lcom/android/camera/fragment/w;->d:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public varargs g(I[I)Lcom/android/camera/fragment/w;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/w;->h()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/android/camera/fragment/w;->a:I

    iput p1, p0, Lcom/android/camera/fragment/w;->c:I

    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p2, p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xf0

    :goto_0
    iput p1, p0, Lcom/android/camera/fragment/w;->d:I

    return-object p0
.end method

.method public final h()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/w;->a:I

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "already set!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/android/camera/fragment/w;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/camera/fragment/w;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/camera/fragment/w;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget p0, p0, Lcom/android/camera/fragment/w;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lcom/android/camera/fragment/w;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/w;->h()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/w;->a:I

    return-object p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/w;->a:I

    invoke-static {p0}, Lcom/android/camera/fragment/d5;->H(I)I

    move-result p0

    return p0
.end method

.method public varargs r([I)Lcom/android/camera/fragment/w;
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/w;->h()V

    const/16 v0, 0x15

    iput v0, p0, Lcom/android/camera/fragment/w;->a:I

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget v1, p1, v1

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/w;->c:I

    return-object p0
.end method

.method public t()Lcom/android/camera/fragment/w;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/w;->h()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/android/camera/fragment/w;->a:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "opt{o:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/w;->a:I

    invoke-static {v1}, Lcom/android/camera/fragment/d5;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/w;->b:I

    invoke-static {v1}, Lcom/android/camera/fragment/c5;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/w;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/w;->d:I

    const/16 v3, 0xf0

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",sf:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/w;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(I)Lcom/android/camera/fragment/w;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/w;->h()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/w;->a:I

    iput p1, p0, Lcom/android/camera/fragment/w;->c:I

    return-object p0
.end method

.method public w(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/android/camera/fragment/w;

    iget v2, p0, Lcom/android/camera/fragment/w;->a:I

    iget v3, p1, Lcom/android/camera/fragment/w;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/w;->b:I

    iget v3, p1, Lcom/android/camera/fragment/w;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/w;->c:I

    iget v3, p1, Lcom/android/camera/fragment/w;->c:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/w;->d:I

    iget p1, p1, Lcom/android/camera/fragment/w;->d:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public x(Lcom/android/camera/fragment/v4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/w;->f:Lcom/android/camera/fragment/v4;

    return-void
.end method

.method public y(I)Lcom/android/camera/fragment/w;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/w;->h()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/android/camera/fragment/w;->a:I

    iput p1, p0, Lcom/android/camera/fragment/w;->c:I

    return-object p0
.end method
