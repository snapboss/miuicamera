.class public final synthetic Lcom/android/camera/fragment/beauty/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/camera/fragment/beauty/s;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/fragment/beauty/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/o;->b:Lcom/android/camera/fragment/beauty/s;

    iput p3, p0, Lcom/android/camera/fragment/beauty/o;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->b:Lcom/android/camera/fragment/beauty/s;

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/s;->o2()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/s;

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/s;->q2()Z

    move-result v0

    iget p0, p0, Lcom/android/camera/fragment/beauty/o;->c:I

    invoke-interface {p1, p0, v0}, Lcom/android/camera/fragment/beauty/s;->i3(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
