.class public Ls4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/fragment/bottom/action/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public varargs constructor <init>([Lcom/android/camera/fragment/bottom/action/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls4/d;->a:I

    iput v0, p0, Ls4/d;->d:I

    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ls4/d;->c:Ljava/util/HashMap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ls4/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {}, Lt1/b;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    invoke-static {}, Lt1/b;->K()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lt1/b;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {}, Lt1/b;->q()I

    move-result p0

    invoke-static {v0, p0}, Lq/b;->b(II)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-static {}, Lt1/b;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    invoke-static {}, Lt1/b;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    invoke-static {}, Lt1/b;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xc

    return p0

    :cond_6
    invoke-static {}, Lt1/b;->U()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xd

    return p0

    :cond_7
    const/4 p0, 0x4

    return p0
.end method
