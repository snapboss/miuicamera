.class public final Le5/l;
.super Lp6/k;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Lp6/k;-><init>()V

    iput-object p1, p0, Le5/l;->d:[I

    iput p2, p0, Le5/l;->b:I

    iput p3, p0, Le5/l;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lp6/k;
    .locals 0

    invoke-virtual {p0}, Le5/l;->d()Le5/l;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/l;->d()Le5/l;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lp6/b0;
    .locals 0

    .line 2
    invoke-virtual {p0}, Le5/l;->d()Le5/l;

    move-result-object p0

    return-object p0
.end method

.method public final d()Le5/l;
    .locals 0

    invoke-super {p0}, Lp6/k;->b()Lp6/k;

    move-result-object p0

    check-cast p0, Le5/l;

    return-object p0
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, Le5/l;->b:I

    sget v1, Lcom/android/camera/module/o0;->a:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    iget p0, p0, Le5/l;->c:I

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->A()I

    move-result v1

    invoke-static {v1}, Lp6/b0;->h(I)I

    move-result v1

    if-ne p0, v1, :cond_2

    move v2, v0

    :cond_2
    return v2
.end method

.method public final j(Lp6/b0;)Z
    .locals 1

    instance-of v0, p1, Le5/l;

    if-eqz v0, :cond_0

    check-cast p1, Le5/l;

    iget-object p1, p1, Le5/l;->d:[I

    iget-object v0, p0, Le5/l;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le5/l;->i()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lp6/z;Lg3/g;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lp6/z;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Le5/j;

    invoke-direct {v2, p0, v0, p2, p1}, Le5/j;-><init>(Le5/l;Ljava/util/ArrayList;Lg3/g;Lp6/z;)V

    invoke-interface {v1, v2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Normal{m="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le5/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le5/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le5/l;->d:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
