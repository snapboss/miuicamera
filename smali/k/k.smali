.class public Lk/k;
.super Lk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/f<",
        "Lu/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lu/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/a<",
            "Lu/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/f;-><init>(Ljava/util/List;)V

    new-instance p1, Lu/d;

    invoke-direct {p1}, Lu/d;-><init>()V

    iput-object p1, p0, Lk/k;->i:Lu/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lu/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk/k;->o(Lu/a;F)Lu/d;

    move-result-object p0

    return-object p0
.end method

.method public o(Lu/a;F)Lu/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a<",
            "Lu/d;",
            ">;F)",
            "Lu/d;"
        }
    .end annotation

    iget-object v0, p1, Lu/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lu/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lu/d;

    check-cast v1, Lu/d;

    iget-object v2, p0, Lk/a;->e:Lu/c;

    if-eqz v2, :cond_0

    iget v3, p1, Lu/a;->e:F

    iget-object p1, p1, Lu/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lk/a;->e()F

    move-result v8

    invoke-virtual {p0}, Lk/a;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lu/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/d;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lk/k;->i:Lu/d;

    invoke-virtual {v0}, Lu/d;->b()F

    move-result v2

    invoke-virtual {v1}, Lu/d;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, Lt/g;->j(FFF)F

    move-result v2

    invoke-virtual {v0}, Lu/d;->c()F

    move-result v0

    invoke-virtual {v1}, Lu/d;->c()F

    move-result v1

    invoke-static {v0, v1, p2}, Lt/g;->j(FFF)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Lu/d;->d(FF)V

    iget-object p0, p0, Lk/k;->i:Lu/d;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
