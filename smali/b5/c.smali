.class public final Lb5/c;
.super Lb5/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb5/a;",
        "Ljava/lang/Comparable<",
        "Lb5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public m:J

.field public n:J

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lb5/c$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lb5/a;-><init>(Lb5/a$a;)V

    invoke-static {p1}, Lb5/c$a;->x(Lb5/c$a;)I

    move-result v0

    iput v0, p0, Lb5/c;->p:I

    invoke-static {p1}, Lb5/c$a;->y(Lb5/c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lb5/c;->m:J

    invoke-static {p1}, Lb5/c$a;->z(Lb5/c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lb5/c;->n:J

    invoke-static {p1}, Lb5/c$a;->A(Lb5/c$a;)I

    move-result p1

    iput p1, p0, Lb5/c;->o:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb5/c;

    invoke-virtual {p0, p1}, Lb5/c;->s(Lb5/c;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lb5/c;

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
    check-cast p1, Lb5/c;

    iget p0, p0, Lb5/c;->o:I

    iget p1, p1, Lb5/c;->o:I

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

    iget p0, p0, Lb5/c;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public s(Lb5/c;)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb5/a;->d()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb5/c;->w()I

    move-result p0

    invoke-virtual {p1}, Lb5/c;->w()I

    move-result p1

    if-ge p0, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lb5/c;->p:I

    return p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lb5/c;->o:I

    return p0
.end method
