.class public final Lcom/android/camera/fragment/beauty/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/t;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1/b2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/a;->b:Ljava/util/HashMap;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->A()I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, p1}, Lg1/b2;->d(Lea/b;Lba/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h0;

    iget-object p1, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/h0;

    iget-object v1, v1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/a;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u(Lea/a;ZZ)V
    .locals 1

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/a;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v0, p1, Lea/a;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p1, Lea/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/a;->a:Ljava/lang/String;

    iget p0, p1, Lea/a;->a:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/e;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/e;

    invoke-virtual {p1, p0, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/f0;->a(Z)V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(I)V
    .locals 0

    return-void
.end method
