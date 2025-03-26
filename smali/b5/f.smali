.class public final Lb5/f;
.super Lb5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/f$b;,
        Lb5/f$c;,
        Lb5/f$d;,
        Lb5/f$a;
    }
.end annotation


# instance fields
.field public m:I

.field public n:Lb5/f$b;


# direct methods
.method public constructor <init>(Lb5/f$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lb5/a;-><init>(Lb5/a$a;)V

    invoke-static {p1}, Lb5/f$a;->x(Lb5/f$a;)I

    move-result v0

    iput v0, p0, Lb5/f;->m:I

    invoke-static {p1}, Lb5/f$a;->y(Lb5/f$a;)Lb5/f$d;

    invoke-static {p1}, Lb5/f$a;->z(Lb5/f$a;)Lb5/f$c;

    invoke-static {p1}, Lb5/f$a;->A(Lb5/f$a;)Lb5/f$b;

    move-result-object p1

    iput-object p1, p0, Lb5/f;->n:Lb5/f$b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lb5/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lb5/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lb5/f;

    iget v2, p0, Lb5/f;->m:I

    iget v3, p1, Lb5/f;->m:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lb5/a;->h()I

    move-result p0

    invoke-virtual {p1}, Lb5/a;->h()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lb5/a;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lb5/f;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lb5/f;->m:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NormalPanelEntranceItem{mGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb5/f;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lb5/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lb5/f$b;
    .locals 0

    iget-object p0, p0, Lb5/f;->n:Lb5/f$b;

    return-object p0
.end method

.method public w()Lb5/f$c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
