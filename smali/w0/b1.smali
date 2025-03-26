.class public Lw0/b1;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lcom/android/camera/fragment/beauty/d0;

.field public C:Lw0/o1;

.field public D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/android/camera2/f;

.field public g:Lcom/android/camera/fragment/beauty/l$a;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lw0/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw0/b1;->D:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw0/b1;->E:Ljava/util/HashMap;

    new-instance p1, Lw0/o1;

    invoke-direct {p1, p0}, Lw0/o1;-><init>(Lw0/b1;)V

    iput-object p1, p0, Lw0/b1;->C:Lw0/o1;

    return-void
.end method

.method public static final P(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "RearRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "FrontRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "FrontShortVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2b2da048 -> :sswitch_2
        0x4afa8ce1 -> :sswitch_1
        0x62f61a46 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw0/b1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public B()Lcom/android/camera/fragment/beauty/l$a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lw0/b1;->g:Lcom/android/camera/fragment/beauty/l$a;

    return-object p0
.end method

.method public C()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lw0/b1;->h:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f13002e

    return p0

    :cond_0
    const p0, 0x7f130076

    return p0
.end method

.method public D(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lw0/b1;->e(I)Z

    move-result p1

    iput-boolean p1, p0, Lw0/b1;->e:Z

    iget p0, p0, Lw0/b1;->h:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f080561

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f080501

    goto :goto_0

    :cond_1
    const p0, 0x7f0804ff

    :goto_0
    return p0
.end method

.method public E(I)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f080561

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const p0, 0x7f0804ff

    if-eq p1, p0, :cond_3

    const p0, 0x7f080501

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f08059c

    if-ne p1, p0, :cond_2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_0
    const p0, 0x7f080500

    return p0
.end method

.method public F()Lw0/o1;
    .locals 0

    iget-object p0, p0, Lw0/b1;->C:Lw0/o1;

    return-object p0
.end method

.method public G()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lw0/b1;->w()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v2, v1, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "18"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "16"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_3
        0x38 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Lw0/b1;->H:Z

    return p0
.end method

.method public I()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lc7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw0/a1;

    invoke-direct {v1}, Lw0/a1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lw0/b1;->f:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->D9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lw0/b1;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/l;->e(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    iget-boolean v0, p0, Lw0/b1;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw0/b1;->d:Ljava/lang/String;

    const-string v2, "4"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lw0/b1;->d:Ljava/lang/String;

    const-string v0, "5"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public J()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNoneBeautyModeTsVersion"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lw0/b1;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw0/b1;->f:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->k4(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lw0/b1;->I:Z

    return p0
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Lw0/b1;->G:Z

    return p0
.end method

.method public M()Z
    .locals 0

    iget-boolean p0, p0, Lw0/b1;->F:Z

    return p0
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Lw0/b1;->b:Z

    return p0
.end method

.method public O()Z
    .locals 1

    iget p0, p0, Lw0/b1;->h:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q(IZ)Z
    .locals 1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "front"

    goto :goto_0

    :cond_1
    const-string p2, "back"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lw0/b1;->D:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public R(IZ)Z
    .locals 1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "front"

    goto :goto_0

    :cond_1
    const-string p2, "back"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lw0/b1;->E:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public S(IZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw0/b1;->Q(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lw0/b1;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final T(Ljava/lang/String;)Lcom/android/camera/data/data/b;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    invoke-virtual {p0, p1}, Lw0/b1;->w0(Ljava/lang/String;)V

    iget-object v0, p0, Lw0/b1;->g:Lcom/android/camera/fragment/beauty/l$a;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/l$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newJsonBeautyItem singleSmoothSlider, scene : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw0/b1;->t()Lcom/android/camera/data/data/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/camera/data/data/b;

    const v0, 0x7f080311

    const v1, 0x7f1301f0

    const v2, 0x7f080310

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public U(IILcom/android/camera2/f;Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lw0/b1;->a:Z

    invoke-virtual {p0}, Lw0/b1;->V()V

    iput-object p3, p0, Lw0/b1;->f:Lcom/android/camera2/f;

    iput p1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/4 p2, -0x1

    iput p2, p0, Lw0/b1;->h:I

    const/4 v2, 0x0

    iput-object v2, p0, Lw0/b1;->c:Ljava/lang/String;

    iput-object v2, p0, Lw0/b1;->g:Lcom/android/camera/fragment/beauty/l$a;

    iput-boolean v0, p0, Lw0/b1;->l:Z

    iput-boolean v0, p0, Lw0/b1;->k:Z

    iput-boolean v0, p0, Lw0/b1;->m:Z

    iput-boolean v0, p0, Lw0/b1;->q:Z

    iput-boolean v0, p0, Lw0/b1;->r:Z

    iput-boolean v0, p0, Lw0/b1;->s:Z

    iput-boolean v0, p0, Lw0/b1;->t:Z

    iput-boolean v0, p0, Lw0/b1;->u:Z

    iput-boolean v0, p0, Lw0/b1;->x:Z

    iput-boolean v0, p0, Lw0/b1;->y:Z

    iput-boolean v0, p0, Lw0/b1;->n:Z

    iput-boolean v0, p0, Lw0/b1;->o:Z

    iput-boolean v0, p0, Lw0/b1;->p:Z

    iput-boolean v0, p0, Lw0/b1;->j:Z

    iput-boolean v0, p0, Lw0/b1;->i:Z

    iput-boolean v0, p0, Lw0/b1;->z:Z

    iput-boolean v0, p0, Lw0/b1;->F:Z

    iput-boolean v0, p0, Lw0/b1;->G:Z

    iput-boolean v0, p0, Lw0/b1;->A:Z

    const/16 v2, 0xa7

    const/4 v3, 0x3

    if-eq p1, v2, :cond_5b

    const/16 v2, 0xa9

    const-string v4, "16"

    if-eq p1, v2, :cond_56

    const/16 v2, 0xab

    const/4 v5, 0x4

    if-eq p1, v2, :cond_4a

    const/16 v2, 0xad

    if-eq p1, v2, :cond_48

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_44

    const/16 v2, 0xe1

    if-eq p1, v2, :cond_42

    const/16 v2, 0xe3

    if-eq p1, v2, :cond_40

    const/16 v2, 0xaf

    if-eq p1, v2, :cond_3f

    const/16 v2, 0xb0

    if-eq p1, v2, :cond_3b

    const/16 p2, 0xb7

    const-string v2, "7"

    if-eq p1, p2, :cond_2f

    const/16 p2, 0xb8

    if-eq p1, p2, :cond_2e

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1f

    const/16 v6, 0xcd

    if-eq p1, v6, :cond_b

    const/16 v7, 0xdb

    if-eq p1, v7, :cond_8

    const/16 v7, 0xdc

    if-eq p1, v7, :cond_8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1a

    :pswitch_0
    invoke-static {p3}, Lcom/android/camera2/g;->o8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput v5, p0, Lw0/b1;->h:I

    iget-boolean p1, p0, Lw0/b1;->a:Z

    if-nez p1, :cond_3

    iput-object v2, p0, Lw0/b1;->c:Ljava/lang/String;

    invoke-static {p3}, Lcom/android/camera2/g;->R4(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lw0/b1;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->g()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Q7()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lw0/b1;->r:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, p3}, Lw0/b1;->i(Lcom/android/camera2/f;)Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lw0/b1;->k:Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Q7()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lw0/b1;->r:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, p3}, Lw0/b1;->i(Lcom/android/camera2/f;)Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->t()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/android/camera2/g;->R4(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lw0/b1;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->g()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lw0/b1;->k:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->t()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->j()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v3, p0, Lw0/b1;->h:I

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->G2()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->j()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->I9()Z

    move-result p1

    if-eqz p1, :cond_5d

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->m()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_8
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->z8()Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1a

    :cond_9
    iput-boolean v1, p0, Lw0/b1;->k:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-boolean p2, p0, Lw0/b1;->a:Z

    if-eqz p2, :cond_a

    invoke-static {p3}, Lcom/android/camera2/g;->D9(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "FrontVlog"

    invoke-virtual {p0, p2}, Lw0/b1;->T(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object p2

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lw0/b1;->t()Lcom/android/camera/data/data/b;

    move-result-object p2

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_b
    :pswitch_1
    invoke-static {p3}, Lcom/android/camera2/g;->R4(Lcom/android/camera2/f;)Z

    move-result p2

    if-nez p2, :cond_c

    iput-boolean v1, p0, Lw0/b1;->l:Z

    iget-object p2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->g()Lcom/android/camera/data/data/b;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p3}, Lcom/android/camera2/g;->Y5(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v1, p0, Lw0/b1;->z:Z

    :cond_d
    iget-boolean p2, p0, Lw0/b1;->a:Z

    const/16 p4, 0xa3

    if-nez p2, :cond_11

    iput-object v2, p0, Lw0/b1;->c:Ljava/lang/String;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->l5()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->y5()Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    iput v5, p0, Lw0/b1;->h:I

    :cond_f
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->n5()Z

    move-result p2

    if-eqz p2, :cond_10

    iput-boolean v1, p0, Lw0/b1;->r:Z

    iput-boolean v1, p0, Lw0/b1;->k:Z

    iget-object p2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, p3}, Lw0/b1;->i(Lcom/android/camera2/f;)Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_10
    invoke-static {p3}, Lcom/android/camera2/g;->R4(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->l5()Z

    move-result p2

    if-eqz p2, :cond_1d

    iput-boolean v1, p0, Lw0/b1;->k:Z

    iget-object p2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->t()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_11
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->p6()Z

    move-result p2

    if-eqz p2, :cond_1d

    iput v5, p0, Lw0/b1;->h:I

    iput-boolean v1, p0, Lw0/b1;->k:Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->u3()Z

    move-result p2

    if-nez p2, :cond_1c

    iput-boolean v1, p0, Lw0/b1;->m:Z

    if-ne p1, p4, :cond_12

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->s5()Z

    move-result p2

    if-eqz p2, :cond_12

    iput-boolean v1, p0, Lw0/b1;->x:Z

    :cond_12
    invoke-static {p3}, Lcom/android/camera2/g;->D9(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-boolean p2, p0, Lw0/b1;->x:Z

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const-string v2, "female"

    invoke-static {v2}, Lcom/android/camera/h3;->P6(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "FrontClassicalCapture"

    invoke-virtual {p0, v2}, Lw0/b1;->T(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v2

    goto :goto_4

    :cond_13
    const-string v2, "FrontTextureCapture"

    invoke-virtual {p0, v2}, Lw0/b1;->T(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v2

    :goto_4
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iget-object p2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-ne p1, v6, :cond_15

    const-string v2, "FrontAIWatermark"

    invoke-virtual {p0, v2}, Lw0/b1;->T(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v2

    goto :goto_5

    :cond_15
    const-string v2, "FrontCapture"

    invoke-virtual {p0, v2}, Lw0/b1;->T(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v2

    :goto_5
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-static {p3}, Lcom/android/camera2/g;->B2(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-ne p1, v6, :cond_17

    invoke-virtual {p0}, Lw0/b1;->l()Lcom/android/camera/data/data/b;

    move-result-object v2

    goto :goto_6

    :cond_17
    invoke-virtual {p0}, Lw0/b1;->u()Lcom/android/camera/data/data/b;

    move-result-object v2

    :goto_6
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    iget-object p2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, p3}, Lw0/b1;->q(Lcom/android/camera2/f;)Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-static {p3}, Lcom/android/camera2/g;->m5(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_19

    iput-boolean v1, p0, Lw0/b1;->q:Z

    :cond_19
    invoke-static {p3}, Lcom/android/camera2/g;->Q6(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->o()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lw0/b1;->u:Z

    :cond_1a
    if-ne p1, p4, :cond_1b

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->o5()Z

    move-result p2

    if-eqz p2, :cond_1b

    iput-boolean v1, p0, Lw0/b1;->y:Z

    :cond_1b
    if-ne p1, p4, :cond_1d

    invoke-static {p3}, Lcom/android/camera2/g;->R6(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->n()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lw0/b1;->v:Z

    goto :goto_8

    :cond_1c
    invoke-static {p3}, Lcom/android/camera2/g;->R4(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->t()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_8
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->y5()Z

    move-result p2

    if-eqz p2, :cond_1e

    iput v5, p0, Lw0/b1;->h:I

    iget-object p2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->j()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-boolean p2, p0, Lw0/b1;->a:Z

    if-eqz p2, :cond_5d

    if-ne p1, p4, :cond_5d

    invoke-static {p3}, Lcom/android/camera2/g;->f5(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_5d

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->f()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lw0/b1;->w:Z

    iput v5, p0, Lw0/b1;->h:I

    goto/16 :goto_1a

    :cond_1f
    :pswitch_2
    if-eqz p4, :cond_21

    invoke-static {p3}, Lcom/android/camera2/g;->s8(Lcom/android/camera2/f;)Z

    move-result p4

    if-eqz p4, :cond_21

    iget-boolean p4, p0, Lw0/b1;->a:Z

    if-nez p4, :cond_20

    invoke-static {p3}, Lcom/android/camera2/g;->y5(Lcom/android/camera2/f;)Z

    move-result p4

    if-nez p4, :cond_21

    :cond_20
    iget-object p4, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->v()Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {p3}, Lcom/android/camera2/g;->o8(Lcom/android/camera2/f;)Z

    move-result p4

    if-eqz p4, :cond_28

    invoke-static {p3}, Lcom/android/camera2/g;->Y5(Lcom/android/camera2/f;)Z

    move-result p4

    if-eqz p4, :cond_22

    iput-boolean v1, p0, Lw0/b1;->z:Z

    :cond_22
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p4

    invoke-virtual {p4}, Lbb/c;->s8()Z

    move-result p4

    const-string v3, "FrontRecordVideo"

    if-eqz p4, :cond_23

    iget-boolean p4, p0, Lw0/b1;->a:Z

    if-eqz p4, :cond_23

    invoke-static {p3}, Lcom/android/camera2/g;->D9(Lcom/android/camera2/f;)Z

    move-result p4

    if-eqz p4, :cond_23

    iput v5, p0, Lw0/b1;->h:I

    iput-boolean v1, p0, Lw0/b1;->k:Z

    iput-boolean v1, p0, Lw0/b1;->o:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, v3}, Lw0/b1;->T(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    invoke-static {p3}, Lcom/android/camera2/g;->R4(Lcom/android/camera2/f;)Z

    move-result p4

    if-nez p4, :cond_24

    iput-boolean v1, p0, Lw0/b1;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->g()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lw0/b1;->F:Z

    goto :goto_c

    :cond_24
    iput v5, p0, Lw0/b1;->h:I

    iput-boolean v1, p0, Lw0/b1;->k:Z

    if-ne p1, p2, :cond_25

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->t()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {p3}, Lcom/android/camera2/g;->D9(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_27

    iget-boolean p2, p0, Lw0/b1;->a:Z

    if-eqz p2, :cond_26

    goto :goto_9

    :cond_26
    const-string v3, "RearRecordVideo"

    :goto_9
    invoke-virtual {p0, v3}, Lw0/b1;->T(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object p2

    goto :goto_a

    :cond_27
    invoke-virtual {p0}, Lw0/b1;->t()Lcom/android/camera/data/data/b;

    move-result-object p2

    :goto_a
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    iput-boolean v1, p0, Lw0/b1;->F:Z

    :goto_c
    invoke-static {p3}, Lcom/android/camera2/g;->p8(Lcom/android/camera2/f;)Z

    move-result p1

    iput-boolean p1, p0, Lw0/b1;->p:Z

    :cond_28
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->A5()Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->h()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lw0/b1;->A:Z

    :cond_29
    invoke-static {p3}, Lcom/android/camera2/g;->z8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-static {p3}, Lcom/android/camera2/g;->G8(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_2b

    iput-boolean v1, p0, Lw0/b1;->j:Z

    iget-boolean p1, p0, Lw0/b1;->a:Z

    if-nez p1, :cond_2a

    iput-object v2, p0, Lw0/b1;->c:Ljava/lang/String;

    :cond_2a
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->j()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2b
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, v4}, Lw0/b1;->k(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lw0/b1;->c:Ljava/lang/String;

    :cond_2c
    :goto_d
    invoke-static {p3}, Lcom/android/camera2/g;->u8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_2d

    iput-boolean v1, p0, Lw0/b1;->i:Z

    :cond_2d
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5d

    iput v5, p0, Lw0/b1;->h:I

    goto/16 :goto_1a

    :cond_2e
    iput-boolean v1, p0, Lw0/b1;->k:Z

    goto/16 :goto_1a

    :cond_2f
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->P7()Z

    move-result p1

    if-eqz p1, :cond_3a

    invoke-static {p3}, Lcom/android/camera2/g;->R4(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_30

    iput-boolean v1, p0, Lw0/b1;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->g()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_30
    iput-boolean v1, p0, Lw0/b1;->k:Z

    :goto_e
    iget-boolean p1, p0, Lw0/b1;->a:Z

    if-nez p1, :cond_33

    invoke-static {p3}, Lcom/android/camera2/g;->R4(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_31

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->n5()Z

    move-result p1

    if-eqz p1, :cond_3a

    iput-boolean v1, p0, Lw0/b1;->r:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, p3}, Lw0/b1;->i(Lcom/android/camera2/f;)Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_31
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->n5()Z

    move-result p1

    if-eqz p1, :cond_32

    iput-boolean v1, p0, Lw0/b1;->r:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, p3}, Lw0/b1;->i(Lcom/android/camera2/f;)Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_32
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->t()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_33
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->p3()Z

    move-result p1

    if-eqz p1, :cond_34

    iput-boolean v0, p0, Lw0/b1;->l:Z

    iput-boolean v0, p0, Lw0/b1;->k:Z

    goto/16 :goto_11

    :cond_34
    invoke-static {p3}, Lcom/android/camera2/g;->R4(Lcom/android/camera2/f;)Z

    move-result p1

    const-string p2, "FrontShortVideo"

    if-nez p1, :cond_37

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->u3()Z

    move-result p1

    if-nez p1, :cond_36

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Q7()Z

    move-result p1

    if-eqz p1, :cond_36

    iput-boolean v1, p0, Lw0/b1;->s:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {p3}, Lcom/android/camera2/g;->D9(Lcom/android/camera2/f;)Z

    move-result p3

    if-eqz p3, :cond_35

    invoke-virtual {p0, p2}, Lw0/b1;->T(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object p2

    goto :goto_f

    :cond_35
    invoke-virtual {p0}, Lw0/b1;->p()Lcom/android/camera/data/data/b;

    move-result-object p2

    :goto_f
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_36
    iput-boolean v1, p0, Lw0/b1;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->g()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_37
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->u3()Z

    move-result p1

    if-nez p1, :cond_39

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Q7()Z

    move-result p1

    if-eqz p1, :cond_39

    iput-boolean v1, p0, Lw0/b1;->s:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {p3}, Lcom/android/camera2/g;->D9(Lcom/android/camera2/f;)Z

    move-result p3

    if-eqz p3, :cond_38

    invoke-virtual {p0, p2}, Lw0/b1;->T(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object p2

    goto :goto_10

    :cond_38
    invoke-virtual {p0}, Lw0/b1;->p()Lcom/android/camera/data/data/b;

    move-result-object p2

    :goto_10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_39
    iput-boolean v1, p0, Lw0/b1;->k:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->t()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    :goto_11
    iput-object v2, p0, Lw0/b1;->c:Ljava/lang/String;

    iput v5, p0, Lw0/b1;->h:I

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance p2, Lcom/android/camera/data/data/b;

    const p3, 0x7f080501

    const p4, 0x7f1309a9

    const v1, 0x7f0804fe

    invoke-direct {p2, v1, p3, p4, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->I9()Z

    move-result p1

    if-eqz p1, :cond_5d

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->b7()Z

    move-result p1

    if-nez p1, :cond_5d

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->m()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_3b
    invoke-static {p3}, Lcom/android/camera2/g;->B2(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_3e

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->G8()Z

    move-result p1

    if-nez p1, :cond_3c

    goto :goto_12

    :cond_3c
    iput v5, p0, Lw0/b1;->h:I

    invoke-static {p3}, Lcom/android/camera2/g;->R4(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_3d

    iput-boolean v1, p0, Lw0/b1;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->g()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_3d
    iput-boolean v1, p0, Lw0/b1;->k:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->t()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_3e
    :goto_12
    iput p2, p0, Lw0/b1;->h:I

    goto/16 :goto_1a

    :cond_3f
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->S5()Z

    move-result p1

    if-eqz p1, :cond_5d

    iput v3, p0, Lw0/b1;->h:I

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->j()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_40
    iput-object v4, p0, Lw0/b1;->c:Ljava/lang/String;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->A5()Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->h()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lw0/b1;->A:Z

    :cond_41
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, v4}, Lw0/b1;->k(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_42
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->U5()Z

    move-result p1

    if-nez p1, :cond_43

    goto/16 :goto_1a

    :cond_43
    iput v3, p0, Lw0/b1;->h:I

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->j()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lcom/android/camera2/g;->x7(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_5d

    iput-boolean v1, p0, Lw0/b1;->G:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->s()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v5, p0, Lw0/b1;->h:I

    goto/16 :goto_1a

    :cond_44
    :pswitch_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->A5()Z

    move-result p1

    if-eqz p1, :cond_46

    iput-object v4, p0, Lw0/b1;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->h()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lcom/android/camera2/g;->G8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_45

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, v4}, Lw0/b1;->k(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_45
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->j()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    iput-boolean v1, p0, Lw0/b1;->A:Z

    goto/16 :goto_1a

    :cond_46
    invoke-static {p3}, Lcom/android/camera2/g;->G8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_47

    goto/16 :goto_1a

    :cond_47
    invoke-static {p3}, Lcom/android/camera2/g;->z8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_5d

    iput v3, p0, Lw0/b1;->h:I

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->j()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lw0/b1;->j:Z

    goto/16 :goto_1a

    :cond_48
    iget-boolean p1, p0, Lw0/b1;->a:Z

    if-eqz p1, :cond_5d

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->v6()Z

    move-result p1

    if-eqz p1, :cond_5d

    iput v5, p0, Lw0/b1;->h:I

    iput-boolean v1, p0, Lw0/b1;->k:Z

    iput-boolean v1, p0, Lw0/b1;->t:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {p3}, Lcom/android/camera2/g;->D9(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_49

    const-string p2, "FrontSuperNight"

    invoke-virtual {p0, p2}, Lw0/b1;->T(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object p2

    goto :goto_14

    :cond_49
    invoke-virtual {p0}, Lw0/b1;->l()Lcom/android/camera/data/data/b;

    move-result-object p2

    :goto_14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_4a
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->r5()Z

    move-result p1

    if-eqz p1, :cond_54

    invoke-static {p3}, Lcom/android/camera2/g;->Y5(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_4b

    iput-boolean v1, p0, Lw0/b1;->z:Z

    :cond_4b
    iget-boolean p1, p0, Lw0/b1;->a:Z

    if-nez p1, :cond_4e

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->q5()Z

    move-result p1

    if-eqz p1, :cond_53

    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result p1

    if-nez p1, :cond_53

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->C0()Z

    move-result p1

    if-nez p1, :cond_53

    iput v5, p0, Lw0/b1;->h:I

    invoke-static {p3}, Lcom/android/camera2/g;->R4(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_4d

    iput-boolean v1, p0, Lw0/b1;->k:Z

    iput-boolean v0, p0, Lw0/b1;->y:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {p3}, Lcom/android/camera2/g;->D9(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_4c

    const-string p2, "RearPortrait"

    invoke-virtual {p0, p2}, Lw0/b1;->T(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object p2

    goto :goto_15

    :cond_4c
    invoke-virtual {p0}, Lw0/b1;->t()Lcom/android/camera/data/data/b;

    move-result-object p2

    :goto_15
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4d
    iput-boolean v1, p0, Lw0/b1;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->g()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lw0/b1;->y:Z

    goto :goto_18

    :cond_4e
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->o5()Z

    move-result p1

    if-eqz p1, :cond_4f

    iput-boolean v1, p0, Lw0/b1;->y:Z

    :cond_4f
    invoke-static {p3}, Lcom/android/camera2/g;->q7(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_51

    iput-boolean v1, p0, Lw0/b1;->m:Z

    iput-boolean v1, p0, Lw0/b1;->k:Z

    iput-boolean v1, p0, Lw0/b1;->n:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {p3}, Lcom/android/camera2/g;->D9(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_50

    const-string p2, "FrontPortrait"

    invoke-virtual {p0, p2}, Lw0/b1;->T(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object p2

    goto :goto_16

    :cond_50
    invoke-virtual {p0}, Lw0/b1;->r()Lcom/android/camera/data/data/b;

    move-result-object p2

    :goto_16
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_51
    invoke-static {p3}, Lcom/android/camera2/g;->R4(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_52

    iput-boolean v1, p0, Lw0/b1;->k:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->t()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lw0/b1;->y:Z

    goto :goto_17

    :cond_52
    iput-boolean v1, p0, Lw0/b1;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->g()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lw0/b1;->y:Z

    :goto_17
    iput v5, p0, Lw0/b1;->h:I

    :cond_53
    :goto_18
    invoke-static {p3}, Lcom/android/camera2/g;->z2(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_54

    iput-boolean v1, p0, Lw0/b1;->q:Z

    :cond_54
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->T5()Z

    move-result p1

    if-eqz p1, :cond_5d

    iget-boolean p1, p0, Lw0/b1;->a:Z

    if-nez p1, :cond_55

    iput v5, p0, Lw0/b1;->h:I

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->j()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_55
    iput v5, p0, Lw0/b1;->h:I

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->j()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_56
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->A5()Z

    move-result p1

    if-eqz p1, :cond_58

    iput-object v4, p0, Lw0/b1;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->h()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lcom/android/camera2/g;->G8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_57

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, v4}, Lw0/b1;->k(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_57
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->j()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    iput-boolean v1, p0, Lw0/b1;->A:Z

    goto :goto_1a

    :cond_58
    invoke-static {p3}, Lcom/android/camera2/g;->G8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_1a

    :cond_59
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->a6()Z

    move-result p1

    if-nez p1, :cond_5a

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->b6()Z

    move-result p1

    if-nez p1, :cond_5a

    goto :goto_1a

    :cond_5a
    invoke-static {p3}, Lcom/android/camera2/g;->z8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_5d

    iput v3, p0, Lw0/b1;->h:I

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->j()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lw0/b1;->j:Z

    goto :goto_1a

    :cond_5b
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->U5()Z

    move-result p1

    if-nez p1, :cond_5c

    goto :goto_1a

    :cond_5c
    iput v3, p0, Lw0/b1;->h:I

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw0/b1;->j()Lcom/android/camera/data/data/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5d
    :goto_1a
    iget-object p1, p0, Lw0/b1;->c:Ljava/lang/String;

    if-nez p1, :cond_5e

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5e

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object p1, p1, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    iput-object p1, p0, Lw0/b1;->c:Ljava/lang/String;

    :cond_5e
    iget-object p1, p0, Lw0/b1;->c:Ljava/lang/String;

    iput-object p1, p0, Lw0/b1;->d:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method

.method public W(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lw0/b1;->H:Z

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw0/b1;->d:Ljava/lang/String;

    return-void
.end method

.method public Y(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lw0/b1;->I:Z

    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lw0/b1;->b:Z

    return-void
.end method

.method public a0(IZ)V
    .locals 3

    iget-boolean v0, p0, Lw0/b1;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoShineForceOn, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw0/b1;->D:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b0(IZ)V
    .locals 3

    iget-boolean v0, p0, Lw0/b1;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoBokehForceOn, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw0/b1;->E:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lw0/b1;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lw0/b1;->E:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public c0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyBody"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lw0/b1;->r:Z

    return p0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v0, v0, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public d0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOldFaceBeauty"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lw0/b1;->l:Z

    return p0
.end method

.method public e(I)Z
    .locals 14

    iget-object v0, p0, Lw0/b1;->B:Lcom/android/camera/fragment/beauty/d0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/d0;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/d0;-><init>()V

    iput-object v0, p0, Lw0/b1;->B:Lcom/android/camera/fragment/beauty/d0;

    :cond_0
    invoke-virtual {p0}, Lw0/b1;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, Lw0/b1;->a:Z

    invoke-virtual {p0, p1, v0}, Lw0/b1;->S(IZ)Z

    move-result v0

    iget-object v2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/b;

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    iget-object v10, v10, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, -0x1

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "18"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v13, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v12, "17"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v13, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v12, "16"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v13, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v12, "15"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v13, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v12, "14"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v13, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v12, "11"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v13, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v12, "10"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v13, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v12, "9"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v13, 0x8

    goto/16 :goto_1

    :sswitch_8
    const-string v12, "8"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_1

    :cond_c
    const/4 v13, 0x7

    goto :goto_1

    :sswitch_9
    const-string v12, "7"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_1

    :cond_d
    const/4 v13, 0x6

    goto :goto_1

    :sswitch_a
    const-string v12, "6"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_1

    :cond_e
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_b
    const-string v12, "5"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_1

    :cond_f
    const/4 v13, 0x4

    goto :goto_1

    :sswitch_c
    const-string v12, "4"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_1

    :cond_10
    const/4 v13, 0x3

    goto :goto_1

    :sswitch_d
    const-string v12, "3"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_1

    :cond_11
    const/4 v13, 0x2

    goto :goto_1

    :sswitch_e
    const-string v12, "2"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_1

    :cond_12
    move v13, v11

    goto :goto_1

    :sswitch_f
    const-string v12, "1"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_1

    :cond_13
    move v13, v1

    :goto_1
    packed-switch v13, :pswitch_data_0

    invoke-static {v10}, Lcom/android/camera/fragment/beauty/l;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v3, :cond_2

    iget-object v3, p0, Lw0/b1;->B:Lcom/android/camera/fragment/beauty/d0;

    invoke-static {p1, v3}, Lcom/android/camera/h3;->O3(ILcom/android/camera/fragment/beauty/d0;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lcom/android/camera/h3;->J5()Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lcom/android/camera/h3;->O1()I

    move-result v10

    if-eqz v10, :cond_2

    move v9, v11

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v10

    invoke-virtual {v10}, Lt0/n1;->J()Lw0/b;

    move-result-object v10

    invoke-virtual {v10}, Lw0/b;->isSwitchOn()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v10

    invoke-virtual {v10}, Lt0/n1;->L()Lw0/c;

    move-result-object v10

    invoke-virtual {v10}, Lw0/c;->isSwitchOn()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_14
    move v8, v11

    goto/16 :goto_0

    :pswitch_2
    if-nez v7, :cond_2

    invoke-static {p1}, Lcom/android/camera/h3;->E4(I)Z

    move-result v7

    goto/16 :goto_0

    :pswitch_3
    if-nez v6, :cond_2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v6

    invoke-virtual {v6}, Lw0/n1;->f0()Lw0/u0;

    move-result-object v6

    invoke-virtual {v6}, Lw0/u0;->isSwitchOn()Z

    move-result v6

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/h3;->S6()Z

    move-result v10

    if-eqz v10, :cond_2

    move v5, v11

    goto/16 :goto_0

    :pswitch_5
    if-nez v4, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->n1()I

    move-result v10

    invoke-virtual {p0}, Lw0/b1;->v0()Z

    move-result v12

    if-eqz v12, :cond_15

    if-eqz v10, :cond_2

    :goto_2
    move v4, v11

    goto/16 :goto_0

    :cond_15
    sget v12, Lcom/android/camera/effect/r;->x:I

    if-eq v10, v12, :cond_2

    if-lez v10, :cond_2

    goto :goto_2

    :pswitch_6
    if-nez v3, :cond_2

    iget-object v3, p0, Lw0/b1;->B:Lcom/android/camera/fragment/beauty/d0;

    invoke-static {p1, v3}, Lcom/android/camera/h3;->O3(ILcom/android/camera/fragment/beauty/d0;)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_7
    if-nez v3, :cond_2

    iget-object v3, p0, Lw0/b1;->B:Lcom/android/camera/fragment/beauty/d0;

    invoke-static {p1, v3}, Lcom/android/camera/h3;->O3(ILcom/android/camera/fragment/beauty/d0;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lcom/android/camera/h3;->J5()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_3

    :cond_16
    move v11, v1

    :cond_17
    :goto_3
    move v3, v11

    goto/16 :goto_0

    :cond_18
    if-nez v0, :cond_19

    if-nez v3, :cond_19

    if-nez v4, :cond_19

    if-nez v5, :cond_19

    if-nez v6, :cond_19

    if-nez v7, :cond_19

    if-nez v8, :cond_19

    if-eqz v9, :cond_1a

    :cond_19
    move v1, v11

    :cond_1a
    iput-boolean v1, p0, Lw0/b1;->e:Z

    goto :goto_5

    :cond_1b
    :goto_4
    iput-boolean v1, p0, Lw0/b1;->e:Z

    :goto_5
    iget-boolean p0, p0, Lw0/b1;->e:Z

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x39 -> :sswitch_7
        0x61f -> :sswitch_6
        0x620 -> :sswitch_5
        0x623 -> :sswitch_4
        0x624 -> :sswitch_3
        0x625 -> :sswitch_2
        0x626 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMakeup"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lw0/b1;->q:Z

    return p0
.end method

.method public final f()Lcom/android/camera/data/data/b;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/b;

    const v0, 0x7f130954

    const-string v1, "15"

    const v2, 0x7f080310

    const v3, 0x7f080311

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public f0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShortVideoBeauty"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lw0/b1;->s:Z

    return p0
.end method

.method public final g()Lcom/android/camera/data/data/b;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->s7()Z

    move-result p0

    const-string v0, "1"

    const v1, 0x7f080311

    const v2, 0x7f080310

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/camera/data/data/b;

    const v3, 0x7f1301f3

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/camera/data/data/b;

    const v3, 0x7f1301f0

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public g0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lw0/b1;->x:Z

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lw0/b1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningShine"

    return-object p0
.end method

.method public final h()Lcom/android/camera/data/data/b;
    .locals 4

    new-instance p0, Lcom/android/camera/data/data/b;

    const v0, 0x7f130340

    const-string v1, "18"

    const v2, 0x7f0804fe

    const v3, 0x7f080501

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public h0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lw0/b1;->m:Z

    return p0
.end method

.method public final i(Lcom/android/camera2/f;)Lcom/android/camera/data/data/b;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyBody"
        type = 0x0
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/b;

    invoke-static {p1}, Lcom/android/camera2/g;->R4(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1301f0

    goto :goto_0

    :cond_0
    const p1, 0x7f1301e3

    :goto_0
    const-string v0, "6"

    const v1, 0x7f080310

    const v2, 0x7f080311

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public i0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCinematicLUTFilter"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lw0/b1;->A:Z

    return p0
.end method

.method public final j()Lcom/android/camera/data/data/b;
    .locals 4

    new-instance p0, Lcom/android/camera/data/data/b;

    const v0, 0x7f1309a9

    const-string v1, "7"

    const v2, 0x7f0804fe

    const v3, 0x7f080501

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public j0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lw0/b1;->z:Z

    return p0
.end method

.method public final k(Ljava/lang/String;)Lcom/android/camera/data/data/b;
    .locals 3

    new-instance p0, Lcom/android/camera/data/data/b;

    const v0, 0x7f080501

    const v1, 0x7f1309a9

    const v2, 0x7f0804fe

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public k0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lw0/b1;->w:Z

    return p0
.end method

.method public final l()Lcom/android/camera/data/data/b;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSuperNightBeauty"
        type = 0x0
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/b;

    const v0, 0x7f1301f0

    const-string v1, "11"

    const v2, 0x7f080310

    const v3, 0x7f080311

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public l0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lw0/b1;->u:Z

    return p0
.end method

.method public final m()Lcom/android/camera/data/data/b;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/b;

    const v0, 0x7f130607

    const-string v1, "10"

    const v2, 0x7f0805f6

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public m0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lw0/b1;->v:Z

    return p0
.end method

.method public final n()Lcom/android/camera/data/data/b;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/b;

    const v0, 0x7f1301f5

    const-string v1, "FrontMakeupsCapture"

    const v2, 0x7f080310

    const v3, 0x7f080311

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public n0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSuperNightBeauty"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lw0/b1;->t:Z

    return p0
.end method

.method public final o()Lcom/android/camera/data/data/b;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/b;

    const v0, 0x7f1301f5

    const-string v1, "12"

    const v2, 0x7f080310

    const v3, 0x7f080311

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public o0()Z
    .locals 1

    iget p0, p0, Lw0/b1;->h:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()Lcom/android/camera/data/data/b;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShortVideoBeauty"
        type = 0x0
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/b;

    const v0, 0x7f1301f0

    const-string v1, "9"

    const v2, 0x7f080310

    const v3, 0x7f080311

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public p0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lw0/b1;->n:Z

    return p0
.end method

.method public final q(Lcom/android/camera2/f;)Lcom/android/camera/data/data/b;
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->s7()Z

    move-result p0

    const v0, 0x7f080311

    const v1, 0x7f080310

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/camera/data/data/b;

    const p1, 0x7f1301f4

    const-string v2, "3"

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/camera/data/data/b;

    invoke-static {p1}, Lcom/android/camera2/g;->R4(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1301f0

    goto :goto_0

    :cond_1
    const p1, 0x7f1301f2

    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->p3()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "11"

    goto :goto_1

    :cond_2
    const-string v2, "4"

    :goto_1
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public q0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lw0/b1;->y:Z

    return p0
.end method

.method public final r()Lcom/android/camera/data/data/b;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/b;

    const v0, 0x7f1301f0

    const-string v1, "14"

    const v2, 0x7f080310

    const v3, 0x7f080311

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public r0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lw0/b1;->k:Z

    return p0
.end method

.method public final s()Lcom/android/camera/data/data/b;
    .locals 4

    new-instance p0, Lcom/android/camera/data/data/b;

    const v0, 0x7f130ce9

    const-string v1, "17"

    const v2, 0x7f0804fe

    const v3, 0x7f080501

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public s0()Z
    .locals 0

    iget-boolean p0, p0, Lw0/b1;->p:Z

    return p0
.end method

.method public final t()Lcom/android/camera/data/data/b;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/b;

    const v0, 0x7f1301f0

    const-string v1, "2"

    const v2, 0x7f080310

    const v3, 0x7f080311

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public t0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lw0/b1;->o:Z

    return p0
.end method

.method public final u()Lcom/android/camera/data/data/b;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBeautyTrueSightAlgo"
        type = 0x2
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/b;

    const v0, 0x7f1301f0

    const-string v1, "5"

    const v2, 0x7f080310

    const v3, 0x7f080311

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public u0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetention"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lw0/b1;->i:Z

    return p0
.end method

.method public final v()Lcom/android/camera/data/data/b;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/b;

    const v0, 0x7f1305a4

    const-string v1, "8"

    const v2, 0x7f080310

    const v3, 0x7f080311

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public v0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lw0/b1;->j:Z

    return p0
.end method

.method public w()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lw0/b1;->f:Lcom/android/camera2/f;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/beauty/l;->a(Lcom/android/camera2/f;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/l$a;

    move-result-object p1

    iput-object p1, p0, Lw0/b1;->g:Lcom/android/camera/fragment/beauty/l$a;

    return-void
.end method

.method public x()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public y()Lcom/android/camera2/f;
    .locals 0

    iget-object p0, p0, Lw0/b1;->f:Lcom/android/camera2/f;

    return-object p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lw0/b1;->e:Z

    return p0
.end method
