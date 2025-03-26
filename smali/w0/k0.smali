.class public Lw0/k0;
.super Lt0/q0;
.source "SourceFile"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(Lw0/n1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt0/q0;-><init>(Lt0/n1;)V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    return-void
.end method


# virtual methods
.method public h(ILcom/android/camera2/f;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/camera2/f;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lw0/k0;->l(ILcom/android/camera2/f;I)Z

    move-result v0

    iput-boolean v0, p0, Lw0/k0;->g:Z

    invoke-super {p0, p1, p2, p3}, Lt0/q0;->h(ILcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(ILcom/android/camera2/f;I)Z
    .locals 4

    const/16 p0, 0xad

    invoke-static {p2, p0}, Lcom/android/camera/h3;->u1(Lcom/android/camera2/f;I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;I)Z

    move-result v0

    const/16 v1, 0xa4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_6

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_6

    const/16 v1, 0xe3

    if-eq p1, v1, :cond_6

    const/16 v1, 0xa6

    if-eq p1, v1, :cond_6

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_6

    invoke-static {}, Lcom/android/camera/h3;->w6()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0xa9

    if-ne p1, v1, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->b6()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->p3()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne p3, v3, :cond_3

    const/16 p3, 0xa3

    if-eq p1, p3, :cond_2

    const/16 p3, 0xab

    if-eq p1, p3, :cond_2

    const/16 p3, 0xb8

    if-ne p1, p3, :cond_3

    :cond_2
    return v2

    :cond_3
    if-ne p1, p0, :cond_4

    if-nez v0, :cond_4

    return v2

    :cond_4
    const/16 p0, 0xd6

    if-ne p1, p0, :cond_5

    invoke-static {p2}, Lcom/android/camera2/g;->q9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    return v2
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lw0/k0;->g:Z

    return p0
.end method
