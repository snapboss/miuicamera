.class public Lt0/p;
.super Lt0/j1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt0/n1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt0/j1;-><init>(Lw0/n1;)V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method

.method public static final e(I)Z
    .locals 1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public f(Ljava/lang/String;Lz0/a$a;)V
    .locals 0

    invoke-interface {p2, p1}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigMasterFilter"

    return-object p0
.end method
