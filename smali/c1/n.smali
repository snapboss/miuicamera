.class public final Lc1/n;
.super Lg1/t0;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xcd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xe1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xe5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xab

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xe4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xb7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v11, v9, :cond_0

    aget-object v1, v10, v11

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc1/n;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc1/o2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg1/t0;-><init>(Lg1/w1;)V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getKey(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pref_camera_shader_coloreffect_key_225"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_shader_coloreffect_key_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lug/a$a;)V
    .locals 3

    sget-object v0, Lc1/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lc1/n;->getKey(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lsg/a;

    invoke-virtual {v2, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    goto :goto_0

    :cond_0
    return-void
.end method
