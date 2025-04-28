.class public final Lml/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/e;


# instance fields
.field public final a:[Ljava/lang/Integer;

.field public final b:[Ljava/lang/Integer;

.field public final c:[Ljava/lang/Integer;

.field public final d:[I

.field public final e:[Ljava/lang/Integer;

.field public final f:[Ljava/lang/Integer;

.field public final g:[Ljava/lang/Integer;

.field public final h:[I

.field public final i:[I

.field public final j:Ldl/i;

.field public final k:Ldl/s;


# direct methods
.method public constructor <init>(Ldl/i;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Integer;

    const v3, 0x7f0804d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0804d6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f0804d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const v3, 0x7f0804d4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const v3, 0x7f0804d2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const v3, 0x7f0804d3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    iput-object v2, v0, Lml/a;->a:[Ljava/lang/Integer;

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/Integer;

    const v10, 0x7f0804ce

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v4

    const v10, 0x7f0804d1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    const v10, 0x7f0804d9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    const v10, 0x7f0804d7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v7

    const v10, 0x7f0804cf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    const v10, 0x7f0804da

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    const v10, 0x7f0804d5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v1

    const v10, 0x7f0804cd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v3, v11

    iput-object v3, v0, Lml/a;->b:[Ljava/lang/Integer;

    new-array v3, v11, [Ljava/lang/Integer;

    const v10, 0x7f0804c6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v4

    const v10, 0x7f0804c9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    const v10, 0x7f0804ca

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    const v10, 0x7f0804cb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v7

    const v10, 0x7f0804cc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    const v10, 0x7f0804c7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    const v10, 0x7f0804c8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v1

    iput-object v3, v0, Lml/a;->c:[Ljava/lang/Integer;

    const/16 v3, 0x9

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    iput-object v3, v0, Lml/a;->d:[I

    new-array v3, v1, [Ljava/lang/Integer;

    const v10, 0x7f1407f0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v4

    const v10, 0x7f1407f1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    const v10, 0x7f1407e7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    const v10, 0x7f1407eb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v7

    const v10, 0x7f1407e9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    const v10, 0x7f1407ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    iput-object v3, v0, Lml/a;->e:[Ljava/lang/Integer;

    new-array v2, v2, [Ljava/lang/Integer;

    const v3, 0x7f1407e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v10, 0x7f1407e8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v5

    const v12, 0x7f1407f3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v2, v6

    const v13, 0x7f1407ee

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v7

    const v14, 0x7f1407ef

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v8

    const v15, 0x7f1407f2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v9

    const v16, 0x7f1407ed

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v1

    const v17, 0x7f1407ec

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v2, v11

    iput-object v2, v0, Lml/a;->f:[Ljava/lang/Integer;

    new-array v2, v11, [Ljava/lang/Integer;

    aput-object v3, v2, v4

    aput-object v10, v2, v5

    aput-object v12, v2, v6

    aput-object v13, v2, v7

    aput-object v14, v2, v8

    aput-object v15, v2, v9

    aput-object v16, v2, v1

    iput-object v2, v0, Lml/a;->g:[Ljava/lang/Integer;

    new-array v1, v9, [I

    fill-array-data v1, :array_1

    iput-object v1, v0, Lml/a;->h:[I

    new-array v1, v9, [I

    fill-array-data v1, :array_2

    iput-object v1, v0, Lml/a;->i:[I

    move-object/from16 v1, p1

    iput-object v1, v0, Lml/a;->j:Ldl/i;

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v1

    const-class v2, Ldl/s;

    invoke-virtual {v1, v2}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v1

    check-cast v1, Ldl/s;

    iput-object v1, v0, Lml/a;->k:Ldl/s;

    return-void

    :array_0
    .array-data 4
        0x7f0804dd
        0x7f0804de
        0x7f0804df
        0x7f0804e0
        0x7f0804e1
        0x7f0804e2
        0x7f0804e3
        0x7f0804e4
        0x7f0804e5
    .end array-data

    :array_1
    .array-data 4
        0x7f0804e9
        0x7f0804eb
        0x7f0804ea
        0x7f0804e8
        0x7f0804ec
    .end array-data

    :array_2
    .array-data 4
        0x7f140ef6
        0x7f140ef8
        0x7f140ef7
        0x7f140ef5
        0x7f140efa
    .end array-data
.end method


# virtual methods
.method public final A(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;Ljava/util/ArrayList;)I
    .locals 9

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    sget-object v3, Lcp/e;->f:[I

    const/4 v4, 0x1

    if-nez v1, :cond_1

    new-instance v5, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    invoke-direct {v5}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;-><init>()V

    aget v3, v3, v1

    iput v3, v5, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    if-nez p1, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iput-boolean v3, v5, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->d:Z

    goto :goto_2

    :cond_1
    new-instance v5, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    aget v3, v3, v1

    sget-object v6, Lcp/e;->e:[I

    aget v6, v6, v1

    add-int/lit8 v7, v1, -0x1

    iget-object v8, p0, Lml/a;->d:[I

    aget v7, v8, v7

    invoke-direct {v5, v3, v6, v7}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;-><init>(III)V

    :goto_2
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget v3, p1, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    iget v6, v5, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    if-ne v3, v6, :cond_2

    if-eqz v1, :cond_2

    iput-boolean v4, v5, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->d:Z

    move v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final B(Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;Ljava/util/ArrayList;)I
    .locals 8

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lml/a;->h:[I

    array-length v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFu2BottomListDataImpl"

    const-string p2, "mimoji timbre resource size error"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_0
    new-instance v1, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-direct {v1, v4}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;-><init>(Z)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x3

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    new-instance v4, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    sget-object v5, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->f:[I

    aget v5, v5, v3

    aget v6, v0, v3

    iget-object v7, p0, Lml/a;->i:[I

    aget v7, v7, v3

    invoke-direct {v4, v5, v6, v7}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;-><init>(III)V

    if-eqz p1, :cond_2

    iget v5, p1, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->a:I

    iget v6, v4, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->a:I

    if-ne v5, v6, :cond_2

    iput-boolean v2, v4, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->d:Z

    add-int/lit8 v1, v3, 0x1

    :cond_2
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final je(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/j;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/j;

    const/16 v0, 0xb8

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "head"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "body"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->l:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->l:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lmm/b;->h:Lmm/b;

    invoke-virtual {v0}, Lmm/b;->l()V

    iget-object p0, p0, Lml/a;->k:Ldl/s;

    iget-object p0, p0, Ldl/s;->c:Ldl/r;

    invoke-virtual {p0}, Ld8/e;->f()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ld8/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final m(ILjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;)I"
        }
    .end annotation

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    sget-object p2, Lcom/xiaomi/push/service/k0;->a:Ljava/lang/String;

    iget-object p0, p0, Lml/a;->j:Ldl/i;

    iput-object p2, p0, Ldl/i;->n:Ljava/lang/String;

    iget-object v1, p0, Ldl/i;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "MIMOJI_AvatarRepository"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/effect/b;->F()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "pullNewList: network is unavailable"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ldl/i;->e(I)V

    goto/16 :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnl/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "human.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ldl/q;->a:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v1}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, ""

    move-object p2, v0

    move-object v4, p2

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean p2, Lnl/a;->a:Z

    if-nez p2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p2

    const-string v7, "pref_mimoji_download_time"

    const-wide/16 v8, 0x0

    invoke-virtual {p2, v7, v8, v9}, Lsg/a;->j(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x1b77400

    cmp-long p2, v5, v7

    if-gez p2, :cond_2

    const-string p2, "pullNewList:file exists "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ldl/i;->e(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ldl/i;->m:Landroid/os/Handler;

    new-instance v2, Lq3/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lq3/b;-><init>(I)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p2, Ld8/p;

    invoke-direct {p2, v0, v4}, Ld8/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ld8/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Ldl/a;

    invoke-direct {v0, p0, p1, v4, v1}, Ldl/a;-><init>(Ldl/i;ILjava/lang/String;Ljava/io/File;)V

    new-instance v1, Ldl/b;

    invoke-direct {v1, p0, p1}, Ldl/b;-><init>(Ldl/i;I)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Ldl/i;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    sget-object p0, Ltl/a;->b:Ltl/a;

    invoke-virtual {p0}, Ltl/a;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lhl/e;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final t(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Ljava/util/ArrayList;)I
    .locals 12

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/j;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/j;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lml/a;->b:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lml/a;->f:[Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "body"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Ltl/a;->b:Ltl/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "demo/body_drive_background.json"

    invoke-static {v4}, Ltl/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, p0, Lml/a;->a:[Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v6, p0, Lml/a;->e:[Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget-object v4, Ltl/a;->b:Ltl/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "demo/head_drive_background.json"

    invoke-static {v4}, Ltl/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    sget-boolean v6, Lgc/b;->i:Z

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->V1()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Ltl/a;->b:Ltl/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "demo/customize_ww_background.json"

    invoke-static {v6}, Ltl/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v6, p0, Lml/a;->c:[Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object p0, p0, Lml/a;->g:[Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_1
    new-instance p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    const/4 v6, 0x1

    if-nez p1, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    invoke-direct {p0, v7}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>(Z)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, -0x3

    move v7, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    new-instance v8, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lol/a;

    iget-object v9, v9, Lol/a;->a:Ljava/lang/String;

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v8, v9, v11, v10, v7}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>(Ljava/lang/String;III)V

    sget-object v9, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->V1()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x7

    if-le v7, v9, :cond_4

    const/16 v9, 0xd

    if-gt v7, v9, :cond_4

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    if-gt v7, v9, :cond_4

    :goto_3
    move v9, v6

    goto :goto_4

    :cond_4
    move v9, v5

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    iput-object v3, v8, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    :cond_5
    if-eqz p1, :cond_6

    iget-object v9, v8, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    iget-object v10, p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iput-boolean v6, v8, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->c:Z

    move p0, v7

    :cond_6
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lhl/e;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method
