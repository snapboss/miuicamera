.class public final La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/collection/SimpleArrayMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg1/w1;II)I
    .locals 5

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->P()Z

    move-result p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    and-int/lit16 p0, p2, 0xff

    sget-object v1, Lf1/q;->w:Lf1/q$a;

    and-int/lit16 v1, p2, 0x4000

    shr-int/lit8 v1, v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget p1, p1, Lg1/w1;->G:I

    and-int/lit16 v4, p1, 0x4000

    shr-int/lit8 v4, v4, 0xe

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-ne v1, v4, :cond_3

    return v0

    :cond_3
    invoke-static {}, Lt1/d;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1, p0, p3, v3, v2}, Lf1/q;->E(IIIZ)I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1, p0, p3, v2, v3}, Lf1/q;->E(IIIZ)I

    move-result p0

    :goto_2
    if-ne p2, p0, :cond_5

    return v0

    :cond_5
    if-ne p1, p2, :cond_6

    return v0

    :cond_6
    return p0
.end method

.method public final b(ILg1/w1;I)V
    .locals 1

    iget-object v0, p0, La1/a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La1/a;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SimpleArrayMap;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iget-object p0, p0, La1/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, p2, Lsg/a;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iput-object v0, p2, Lsg/a;->b:Landroidx/collection/SimpleArrayMap;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p3, p2, Lg1/w1;->G:I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lc1/o2;I[Lcom/android/camera/data/data/c;)V
    .locals 4

    sget-object p0, Lf1/q;->w:Lf1/q$a;

    and-int/lit16 p0, p2, 0x1000

    shr-int/lit8 p0, p0, 0xc

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v0

    check-cast v0, Lk1/a$a;

    invoke-virtual {v0, p0}, Lk1/a$a;->b(I)Lc1/o2;

    move-result-object p0

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p1}, Lsg/a;->f()Lsg/a;

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p2}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsg/a;->b()V

    return-void
.end method
