.class public final Lf1/o;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;
.implements Lcom/android/camera/data/data/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/o$a;
    }
.end annotation


# static fields
.field public static final i:Z

.field public static final j:[I


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Z

.field public h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lva/c;->G:Z

    sput-boolean v0, Lf1/o;->i:Z

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf1/o;->j:[I

    return-void

    :array_0
    .array-data 4
        0xa7
        0xa2
        0xa3
        0xab
        0xba
        0xfe
        0xaf
        0xad
        0xe1
        0xac
        0xa9
        0xcc
        0xe3
        0xbb
        0xbf
        0xa6
        0xb8
        0xbc
        0xb7
        0xbe
        0xa1
        0xb0
        0xd1
        0xdc
        0xd3
        0xe0
        0xd2
        0xcd
    .end array-data
.end method

.method public constructor <init>(Lf1/q;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf1/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf1/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf1/o;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf1/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf1/o;->g:Z

    sget-boolean v2, Lf1/o;->i:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xe4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lf1/o;->q(Lf1/q;)[I

    move-result-object v0

    iput-object v0, p0, Lf1/o;->h:[I

    invoke-static {}, Lf1/q;->F()I

    move-result v0

    const-string v2, "pref_camera_id_key"

    invoke-virtual {p1, v2}, Lsg/a;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pref_open_more_mode_type"

    const-string v4, "DataItemGlobal"

    if-nez v2, :cond_1

    const-string v2, "checkMoreModeType: init: type = "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p1, v0, v3}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Lsg/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p1, v1, v3}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "checkMoreModeType: preType = 0, type = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3, v0}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v2, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {}, Lf1/q;->F()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf1/o;->h(Lf1/q;I)V

    :cond_4
    return-void
.end method

.method public static j(ILjava/util/ArrayList;)I
    .locals 2

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static m(Lf1/q;)[I
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "hasFavoriteModes"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->R()[I

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v4, Lf1/o;->j:[I

    if-eqz v1, :cond_9

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->R()[I

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pref_open_more_mode_type"

    invoke-static {}, Lf1/q;->F()I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lgc/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_1

    array-length p0, v1

    add-int/lit8 v6, p0, -0x1

    :cond_1
    move p0, v2

    :goto_1
    if-ge p0, v6, :cond_2

    aget v0, v1, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    const/16 p0, 0xfe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    array-length p0, v4

    move v0, v2

    :goto_2
    if-ge v0, p0, :cond_7

    aget v1, v4, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v1}, Lf1/o;->r(I)I

    move-result v8

    if-ne v7, v8, :cond_4

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    if-nez v6, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-object p0

    :cond_9
    return-object v4
.end method

.method public static o()[I
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xa3
        0xa2
        0xab
        0xe0
        0xe4
    .end array-data
.end method

.method public static r(I)I
    .locals 2

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_a

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_9

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_8

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_6

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_6

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_6

    return p0

    :cond_0
    const/16 p0, 0xb8

    return p0

    :cond_1
    const/16 p0, 0xba

    return p0

    :cond_2
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lgc/b;->y2()Z

    move-result v0

    if-eqz v0, :cond_3

    return p0

    :cond_3
    const/16 p0, 0xa7

    return p0

    :cond_4
    const/16 p0, 0xd1

    return p0

    :cond_5
    const/16 p0, 0xa3

    return p0

    :cond_6
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->h1()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0xdc

    :cond_7
    return p0

    :cond_8
    const/16 p0, 0xad

    return p0

    :cond_9
    const/16 p0, 0xd2

    return p0

    :cond_a
    const/16 p0, 0xa6

    return p0
.end method

.method public static s(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/appcompat/widget/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/o$a;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, v3}, Landroidx/activity/m;->j(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/activity/result/d;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc1/g0;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lc1/g0;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v2, Lf1/o$a;->a:I

    invoke-static {v3}, Lf1/o;->u(I)Z

    move-result v3

    iget-object v4, v2, Lf1/o$a;->d:Lcom/android/camera/data/data/d;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v3, v2, Lf1/o$a;->c:Z

    iget v2, v2, Lf1/o$a;->a:I

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static u(I)Z
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb7

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final clear(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lf1/o;->h:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf1/o;->g:Z

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf1/o;->v(Z)V

    return-void
.end method

.method public final g(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/util/ArrayList;)I
    .locals 7

    const/16 v0, 0xa3

    invoke-static {v0, p3}, Lf1/o;->j(ILjava/util/ArrayList;)I

    move-result v0

    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/a;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lz/p0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lz/p0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, p3}, Lf1/o;->j(ILjava/util/ArrayList;)I

    move-result v5

    if-gt v5, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v0, 0x2

    if-gt v6, p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v0, 0x1

    :goto_1
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    invoke-virtual {p3, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v6, "initItems: addDynamic item: "

    invoke-static {v6, v4}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf1/o;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pref_camera_mode_key_intent_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lf1/o;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentModuleList"

    return-object p0
.end method

.method public final h(Lf1/q;I)V
    .locals 5

    invoke-virtual {p0, p1}, Lf1/o;->q(Lf1/q;)[I

    move-result-object v0

    const-string v1, "pref_user_edit_modes"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    move v1, v2

    :goto_0
    array-length v3, v0

    const/16 v4, 0xfe

    if-ge v1, v3, :cond_2

    aget v3, v0, v1

    if-ne v3, v4, :cond_1

    move p1, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ge p1, v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "filterByStyle find more index fail."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    array-length p2, v0

    sub-int/2addr p2, v1

    if-lt p1, p2, :cond_4

    return-void

    :cond_4
    add-int/lit8 p2, p1, 0x1

    aget v1, v0, p2

    aput v1, v0, p1

    aput v4, v0, p2

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    add-int/lit8 p2, p1, -0x1

    aget v1, v0, p2

    aput v1, v0, p1

    aput v4, v0, p2

    :cond_6
    :goto_1
    iput-object v0, p0, Lf1/o;->h:[I

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "filterByStyle "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 13

    invoke-virtual {p0}, Lf1/o;->p()[I

    move-result-object v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string v2, "pref_user_edit_modes"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v4, 0xfe

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v1, :cond_9

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->R()[I

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_9

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    iget-boolean v1, v1, Lf1/q;->h:Z

    if-nez v1, :cond_9

    const/4 v1, 0x7

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    const/16 v8, 0xfd

    move v9, v3

    move v10, v9

    :goto_1
    if-ge v9, v1, :cond_2

    aget v11, v7, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {p2, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    add-int/lit8 v10, v10, 0x1

    move v8, v11

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v6, :cond_8

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    aget v7, v1, v3

    if-ne v8, v7, :cond_3

    aget v7, v1, v6

    :cond_3
    array-length v1, v0

    move v8, v3

    move v11, v8

    move v9, v5

    move v10, v9

    :goto_2
    if-ge v8, v1, :cond_6

    aget v12, v0, v8

    if-ne v12, v7, :cond_4

    move v9, v11

    :cond_4
    if-ne v12, v4, :cond_5

    move v10, v11

    :cond_5
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    if-ltz v9, :cond_8

    if-ltz v10, :cond_8

    :goto_3
    if-ge v9, v10, :cond_7

    add-int/lit8 v1, v9, 0x1

    aget v8, v0, v1

    aput v8, v0, v9

    move v9, v1

    goto :goto_3

    :cond_7
    aput v7, v0, v10

    :cond_8
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    iput-boolean v6, v1, Lf1/q;->h:Z

    :cond_9
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pref_open_more_mode_type"

    invoke-static {}, Lf1/q;->F()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_e

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v1, v3

    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_c

    aget v2, v0, v1

    if-ne v2, v4, :cond_b

    move v5, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    if-ltz v5, :cond_e

    array-length v1, v0

    sub-int/2addr v1, v6

    if-lt v5, v1, :cond_d

    goto :goto_6

    :cond_d
    sub-int/2addr v5, v6

    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ge v5, v1, :cond_e

    aget v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v5, v5, 0x2

    aget v2, v0, v5

    aput v2, v0, v1

    aput v4, v0, v5

    move v5, v1

    goto :goto_5

    :cond_e
    :goto_6
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [I

    array-length v2, v0

    move v4, v3

    move v5, v4

    :goto_7
    if-ge v4, v2, :cond_10

    aget v7, v0, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    if-eqz v8, :cond_f

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aput v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v5

    add-int/2addr v5, v6

    goto :goto_8

    :cond_11
    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object p2

    invoke-virtual {p2}, Ln4/e;->d()Z

    move-result p2

    if-eqz p2, :cond_14

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lf1/o;->o()[I

    move-result-object v0

    goto :goto_9

    :cond_12
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    :goto_9
    array-length v2, v0

    move v4, v3

    :goto_a
    if-ge v4, v2, :cond_13

    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_13
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lf1/m;

    invoke-direct {v2, p2, v3}, Lf1/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkFlatSelfie "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v6

    goto :goto_b

    :cond_14
    move p2, v3

    :goto_b
    if-nez p2, :cond_18

    invoke-static {}, Lt1/b;->U()Z

    move-result p2

    if-eqz p2, :cond_16

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lf1/o;->o()[I

    move-result-object v0

    move v2, v3

    :goto_c
    const/4 v4, 0x5

    if-ge v2, v4, :cond_15

    aget v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_15
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lf1/n;

    invoke-direct {v2, p2, v3}, Lf1/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "check4SimpleMode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v6

    goto :goto_d

    :cond_16
    move p1, v3

    :goto_d
    if-eqz p1, :cond_17

    goto :goto_e

    :cond_17
    move v6, v3

    :cond_18
    :goto_e
    if-eqz v6, :cond_19

    return-void

    :cond_19
    invoke-virtual {p0, v3, v1}, Lf1/o;->z(Z[I)V

    return-void

    :array_0
    .array-data 4
        0xa7
        0xba
        0xa2
        0xa3
        0xab
        0xad
        0xfe
    .end array-data

    :array_1
    .array-data 4
        0xad
        0xba
        0xab
        0xa7
    .end array-data

    :array_2
    .array-data 4
        0xa3
        0xa2
        0xab
        0xad
        0xfe
        0xaf
        0xac
        0xcd
        0xbe
        0xa9
    .end array-data
.end method

.method public final declared-synchronized initItems()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lf1/o;->b:Z

    iget v1, p0, Lf1/o;->a:I

    iget-object v2, p0, Lf1/o;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lf1/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2, v1, v3}, Lf1/o;->s(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lf1/o;->a:I

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2, v1}, Lf1/o;->i(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    :goto_1
    iget v1, p0, Lf1/o;->a:I

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lt1/b;->U()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    const/4 v5, -0x1

    if-eqz v1, :cond_7

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->V1()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v1, "coast"

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "\u1f6d\u1f6c\u1f6f\u1f68\u1f7c\u1f65\u1f7d"

    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_4
    move v1, v5

    goto :goto_5

    :sswitch_0
    const-string v6, "default"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    goto :goto_5

    :sswitch_1
    const-string v6, "coast"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v0

    goto :goto_5

    :sswitch_2
    const-string v6, "kino"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_5
    packed-switch v1, :pswitch_data_0

    move v1, v5

    goto :goto_6

    :pswitch_0
    :try_start_1
    sget v1, Lmg/c;->mode_icon_edit_mm:I

    goto :goto_6

    :pswitch_1
    sget v1, Lmg/c;->mode_icon_edit_coast:I

    goto :goto_6

    :pswitch_2
    sget v1, Lmg/c;->mode_icon_edit_kino:I

    :goto_6
    new-instance v6, Landroid/util/Pair;

    sget v7, Lmg/c;->ic_mode_edit_mm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v7, Lcom/android/camera/data/data/d;->b:I

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v7, Lcom/android/camera/data/data/d;->c:I

    sget v1, Lmg/f;->module_name_edit:I

    iput v1, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lf1/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Lf1/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget v1, p0, Lf1/o;->a:I

    if-eqz v1, :cond_8

    if-ne v1, v4, :cond_b

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move v1, v3

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v1, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xfe

    if-eq v4, v6, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v1, v4, :cond_c

    :cond_b
    :goto_8
    move v1, v5

    :cond_c
    if-ne v1, v5, :cond_d

    iget-object v0, p0, Lf1/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_d
    iget-object v4, p0, Lf1/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v4, v1, v2}, Lf1/o;->g(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/util/ArrayList;)I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lf1/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/j;->z()I

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lf1/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_9
    iget-object v3, p0, Lf1/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_a
    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initItems "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x323b9f -> :sswitch_2
        0x5a70696 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(IZ)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lf1/o;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lf1/o;->initItems()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lf1/o;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lf1/o;->r(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lf1/o;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf1/o;->l()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object v0, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p2, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    iget p1, p2, Lcom/android/camera/data/data/d;->i:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p2, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, ""

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final l()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lf1/o;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lf1/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final declared-synchronized n()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf1/o;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lf1/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()[I
    .locals 1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf1/o;->q(Lf1/q;)[I

    move-result-object p0

    return-object p0
.end method

.method public final q(Lf1/q;)[I
    .locals 6

    iget-object v0, p0, Lf1/o;->h:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pref_camera_sort_modes_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lf1/o;->m(Lf1/q;)[I

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lf1/k;

    invoke-direct {v0}, Lf1/k;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    array-length v4, p1

    if-eq v2, v4, :cond_3

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "found duplicate mode."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/camera/data/data/w;

    invoke-direct {p1, v1}, Lcom/android/camera/data/data/w;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    return-object p1

    :catch_0
    sget-object p0, Lf1/o;->j:[I

    return-object p0
.end method

.method public final t(I)Z
    .locals 1

    invoke-static {p1}, Lf1/o;->r(I)I

    move-result p1

    iget-object v0, p0, Lf1/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf1/o;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lf1/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lf1/o;->h:[I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const-string v0, "pref_user_edit_modes"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lf1/o;->g:Z

    :goto_0
    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lf1/o;->initItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public final w(Lf1/q;)V
    .locals 4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_user_edit_modes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "saveNewSortsModes "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf1/o;->p()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf1/o;->p()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf1/o;->x([ILf1/q;)V

    const-string v0, "pref_camera_sort_modes_key"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf1/o;->p()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p0}, Lf1/o;->p()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p1, v0, v1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p1}, Lsg/a;->b()V

    :goto_0
    iput-boolean v2, p0, Lf1/o;->g:Z

    :cond_1
    return-void
.end method

.method public final x([ILf1/q;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "setAllSupportModeList  = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "all_support_mode_list"

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    goto :goto_1

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p1, p0, p2}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p1}, Lsg/a;->b()V

    :goto_1
    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lf1/o;->a:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lf1/o;->a:I

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final z(Z[I)V
    .locals 4

    iget-object v0, p0, Lf1/o;->h:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p2, p0, Lf1/o;->h:[I

    iput-boolean v1, p0, Lf1/o;->g:Z

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSortModes "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lsg/a;->f()Lsg/a;

    const-string p2, "pref_user_edit_modes"

    invoke-virtual {p1, p2, v1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {p1}, Lsg/a;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf1/o;->w(Lf1/q;)V

    :cond_1
    return-void
.end method
