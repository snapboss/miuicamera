.class public final Lc1/o2;
.super Lsg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/b<",
        "Lc1/m2;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(IILcom/android/camera/data/data/b0;)V
    .locals 0

    invoke-direct {p0}, Lsg/b;-><init>()V

    iput p1, p0, Lc1/o2;->h:I

    iput p2, p0, Lc1/o2;->i:I

    invoke-virtual {p0, p3}, Lsg/b;->x(Lcom/android/camera/data/data/b0;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p0}, Lsg/a;->c()Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    new-instance v0, Lcom/android/camera/data/data/a;

    invoke-direct {v0}, Lcom/android/camera/data/data/a;-><init>()V

    iget-object v1, p0, Lsg/b;->f:Lsg/b$a;

    iget-object v1, v1, Lsg/b$a;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/camera/data/data/p;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/camera/data/data/p;

    invoke-interface {v3, v0}, Lcom/android/camera/data/data/p;->clear(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearArrayMap "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/b;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataItemConfig"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera_settings_simple_mode_local_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc1/o2;->h:I

    iget p0, p0, Lc1/o2;->i:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x64

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc1/m2;

    iget v1, p0, Lc1/o2;->h:I

    invoke-direct {v0, p0, v1}, Lc1/m2;-><init>(Lc1/o2;I)V

    return-object v0
.end method
