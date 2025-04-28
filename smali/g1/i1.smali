.class public final Lg1/i1;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lg1/a2;


# instance fields
.field public W:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public a0:Z

.field public b:Z

.field public b0:Z

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Z

.field public d:Ljava/lang/String;

.field public d0:Z

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Z

.field public f:Ljava/lang/String;

.field public f0:Lcom/android/camera/fragment/beauty/r;

.field public g:Z

.field public final g0:Lg1/b2;

.field public h:Lba/c;

.field public final h0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lea/b;

.field public final i0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:Z

.field public l0:Z

.field public m:Z

.field public m0:Z

.field public n:Z

.field public n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg1/i1;->h0:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg1/i1;->i0:Ljava/util/HashMap;

    new-instance p1, Lg1/b2;

    invoke-direct {p1, p0}, Lg1/b2;-><init>(Lg1/i1;)V

    iput-object p1, p0, Lg1/i1;->g0:Lg1/b2;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg1/i1;->c:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg1/i1;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static l()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "15"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->pref_ambient_lighting_title:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public static m()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public static n()Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "7"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_new_effect_button_normal:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    sget v1, Lmg/c;->ic_new_effect_button_selected:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->pref_camera_coloreffect_title:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public static o()Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "16"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_new_effect_button_normal:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    sget v1, Lmg/c;->ic_new_effect_button_selected:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->pref_camera_coloreffect_title:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public static p()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "FrontMakeupsCapture"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->beauty_fragment_tab_name_makeups:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public static q(Lba/c;)Lcom/android/camera/data/data/d;
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgc/b;->S()V

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "4"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-static {p0}, Lba/d;->s1(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lmg/f;->beauty_fragment_tab_name_3d_beauty:I

    goto :goto_0

    :cond_0
    sget p0, Lmg/f;->beauty_fragment_tab_name_3d_remodeling:I

    :goto_0
    iput p0, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public static r()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "14"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public static s()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "2"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public static t()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBeautyTrueSightAlgo"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "5"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public static u()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "8"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->fragment_tab_name_bokeh:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "18"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "16"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final B()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/appcompat/widget/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

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
    invoke-virtual {p0}, Lg1/i1;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lg1/i1;->h:Lba/c;

    invoke-static {v2}, Lba/d;->n4(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lz/v0;->p(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    iget-boolean p0, p0, Lg1/i1;->b0:Z

    if-eqz p0, :cond_3

    const-string p0, "4"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "5"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final C()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNoneBeautyModeTsVersion"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lg1/i1;->a:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lg1/i1;->h:Lba/c;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lba/c;->m()I

    move-result v1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Lba/c;->m()I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_3

    move v2, v0

    :cond_3
    return v2
.end method

.method public final D(IZ)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/n;->D(IZ)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_0

    move p0, v0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "front"

    goto :goto_0

    :cond_1
    const-string p2, "back"

    :goto_0
    invoke-static {p1, p2}, Lae/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lg1/i1;->i0:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final E(Ljava/lang/String;)Lcom/android/camera/data/data/d;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    invoke-virtual {p0, p1}, Lg1/i1;->L(Ljava/lang/String;)V

    iget-object p0, p0, Lg1/i1;->i:Lea/b;

    invoke-virtual {p0}, Lea/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "newJsonBeautyItem singleSmoothSlider, scene : "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ComponentRunningShine"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/android/camera/data/data/d;

    const-string p1, "2"

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget p1, Lmg/c;->ic_shine_off:I

    iput p1, p0, Lcom/android/camera/data/data/d;->b:I

    iput p1, p0, Lcom/android/camera/data/data/d;->e:I

    sget p1, Lmg/f;->beauty_fragment_tab_name_3d_beauty:I

    iput p1, p0, Lcom/android/camera/data/data/d;->i:I

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/camera/data/data/d;

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget p1, Lmg/c;->ic_shine_off:I

    iput p1, p0, Lcom/android/camera/data/data/d;->b:I

    iput p1, p0, Lcom/android/camera/data/data/d;->e:I

    sget p1, Lmg/f;->beauty_fragment_tab_name_3d_beauty:I

    iput p1, p0, Lcom/android/camera/data/data/d;->i:I

    return-object p0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final G(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lg1/i1;->k:I

    iget-object p0, p0, Lg1/i1;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg1/i1;->n0:Ljava/util/List;

    iput-object p3, p0, Lg1/i1;->d:Ljava/lang/String;

    iget-object p1, p0, Lg1/i1;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput p2, p0, Lg1/i1;->k:I

    iget-object p0, p0, Lg1/i1;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final I(IZ)V
    .locals 3

    iget-boolean v0, p0, Lg1/i1;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {p1, v0}, Lae/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoBokehForceOn, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->n(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningShine"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg1/i1;->i0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lg1/i1;->i:Lea/b;

    const-string v1, "ComponentRunningShine"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "JSON is NULL unsupported! scene is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg1/i1;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v4, 0xa3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lea/b;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string p0, "supported front capture makeups"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_2
    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v3, 0xab

    if-ne v0, v3, :cond_4

    iget-object p0, p0, Lg1/i1;->i:Lea/b;

    iget-object p0, p0, Lea/b;->e:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    move p0, v5

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-eqz p0, :cond_4

    const-string p0, "supported front portrait makeups"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_4
    return v2
.end method

.method public final K()Z
    .locals 1

    iget p0, p0, Lg1/i1;->j:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    invoke-virtual {p0, p1}, Lg1/i1;->y(Ljava/lang/String;)Lea/b;

    move-result-object p1

    iput-object p1, p0, Lg1/i1;->i:Lea/b;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg1/a2$a;

    iget v2, v1, Lcom/android/camera/data/data/d0;->a:I

    iget v3, v1, Lcom/android/camera/data/data/d0;->b:I

    iget-object v4, v1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iget v1, v1, Lcom/android/camera/data/data/d0;->d:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v7

    :goto_1
    if-ne v3, v7, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    iget-boolean v8, v0, Lg1/i1;->a:Z

    if-eq v8, v3, :cond_3

    iput-boolean v3, v0, Lg1/i1;->a:Z

    iget-object v3, v0, Lg1/i1;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    :cond_3
    iget-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_3
    iput-object v4, v0, Lg1/i1;->h:Lba/c;

    iput v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/4 v3, -0x1

    iput v3, v0, Lg1/i1;->j:I

    const/4 v8, 0x0

    iput-object v8, v0, Lg1/i1;->d:Ljava/lang/String;

    iget-object v9, v0, Lg1/i1;->c:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    iput-object v8, v0, Lg1/i1;->i:Lea/b;

    iput-boolean v6, v0, Lg1/i1;->n:Z

    iput-boolean v6, v0, Lg1/i1;->m:Z

    iput-boolean v6, v0, Lg1/i1;->o:Z

    iput-boolean v6, v0, Lg1/i1;->t:Z

    iput-boolean v6, v0, Lg1/i1;->u:Z

    iput-boolean v6, v0, Lg1/i1;->w:Z

    iput-boolean v6, v0, Lg1/i1;->x:Z

    iput-boolean v6, v0, Lg1/i1;->y:Z

    iput-boolean v6, v0, Lg1/i1;->b0:Z

    iput-boolean v6, v0, Lg1/i1;->c0:Z

    iput-boolean v6, v0, Lg1/i1;->d0:Z

    iput-boolean v6, v0, Lg1/i1;->p:Z

    iput-boolean v6, v0, Lg1/i1;->q:Z

    iput-boolean v6, v0, Lg1/i1;->r:Z

    iput-boolean v6, v0, Lg1/i1;->s:Z

    iput-boolean v6, v0, Lg1/i1;->l:Z

    iput-boolean v6, v0, Lg1/i1;->e0:Z

    iput-boolean v6, v0, Lg1/i1;->j0:Z

    iput-boolean v6, v0, Lg1/i1;->k0:Z

    iput-boolean v6, v0, Lg1/i1;->Y:Z

    iput-boolean v6, v0, Lg1/i1;->Z:Z

    invoke-static {}, Lt1/b;->U()Z

    move-result v8

    const/16 v9, 0xab

    const/16 v10, 0xa3

    const/4 v11, 0x4

    if-eqz v8, :cond_11

    iput v11, v0, Lg1/i1;->j:I

    iput-boolean v7, v0, Lg1/i1;->m:Z

    iput-boolean v7, v0, Lg1/i1;->o:Z

    iget v8, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v12, 0xa2

    if-eq v8, v12, :cond_a

    if-eq v8, v10, :cond_8

    if-eq v8, v9, :cond_6

    const/16 v12, 0xe4

    if-eq v8, v12, :cond_5

    move v8, v6

    goto/16 :goto_5

    :cond_5
    iput-boolean v7, v0, Lg1/i1;->r:Z

    iput-boolean v7, v0, Lg1/i1;->d0:Z

    iget-object v8, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v12, "FrontFoldedPolaroid"

    invoke-virtual {v0, v12}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lg1/i1;->c0:Z

    iget-object v8, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->n()Lcom/android/camera/data/data/d;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    sget-boolean v8, Lgc/b;->i:Z

    sget-object v8, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v8}, Lgc/b;->u0()Z

    move-result v8

    if-eqz v8, :cond_7

    iput-boolean v7, v0, Lg1/i1;->c0:Z

    :cond_7
    iput-boolean v7, v0, Lg1/i1;->r:Z

    iput-boolean v7, v0, Lg1/i1;->p:Z

    iget-object v8, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v12, "FrontFoldedPortrait"

    invoke-virtual {v0, v12}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->n()Lcom/android/camera/data/data/d;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    iput-boolean v7, v0, Lg1/i1;->r:Z

    iput-boolean v7, v0, Lg1/i1;->d0:Z

    iget-object v8, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v12, "FrontFoldedCapture"

    invoke-virtual {v0, v12}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v8, Lgc/b;->i:Z

    sget-object v8, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v8}, Lgc/b;->u0()Z

    move-result v8

    if-eqz v8, :cond_9

    iput-boolean v7, v0, Lg1/i1;->c0:Z

    :cond_9
    iget-object v8, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->n()Lcom/android/camera/data/data/d;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v8, v0, Lg1/i1;->h:Lba/c;

    invoke-static {v8}, Lba/d;->q3(Lba/c;)Z

    move-result v8

    if-eqz v8, :cond_c

    iput-boolean v7, v0, Lg1/i1;->q:Z

    sget-boolean v8, Lgc/b;->i:Z

    sget-object v8, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v8}, Lgc/b;->u0()Z

    move-result v8

    if-eqz v8, :cond_b

    iput-boolean v7, v0, Lg1/i1;->c0:Z

    :cond_b
    const-string v8, "FrontFoldedRecordVideo"

    iput-object v8, v0, Lg1/i1;->f:Ljava/lang/String;

    iget-object v12, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0, v8}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lg1/i1;->h:Lba/c;

    invoke-static {v8}, Lba/d;->r3(Lba/c;)Z

    move-result v8

    iput-boolean v8, v0, Lg1/i1;->s:Z

    :cond_c
    sget-boolean v8, Lgc/b;->i:Z

    sget-object v8, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v8}, Lgc/b;->C0()V

    iget-object v8, v0, Lg1/i1;->h:Lba/c;

    invoke-static {v8}, Lba/d;->w3(Lba/c;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, Lg1/i1;->h:Lba/c;

    invoke-static {v8}, Lba/d;->F3(Lba/c;)Z

    move-result v8

    if-nez v8, :cond_d

    iput-boolean v7, v0, Lg1/i1;->l:Z

    iget-object v8, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->n()Lcom/android/camera/data/data/d;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v8, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->o()Lcom/android/camera/data/data/d;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    iget-object v8, v0, Lg1/i1;->d:Ljava/lang/String;

    if-nez v8, :cond_f

    iget-object v8, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    iget-object v8, v8, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput-object v8, v0, Lg1/i1;->d:Ljava/lang/String;

    :cond_f
    iget v8, v0, Lg1/i1;->j:I

    if-eq v8, v3, :cond_10

    iget-object v12, v0, Lg1/i1;->d:Ljava/lang/String;

    if-eqz v12, :cond_10

    iget-object v13, v0, Lg1/i1;->c:Landroid/util/SparseArray;

    invoke-virtual {v13, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_10
    move v8, v7

    :goto_5
    if-eqz v8, :cond_11

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "ComponentRunningShine"

    const-string v2, "reInit simple mode"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_11
    const/16 v8, 0xa7

    const/4 v12, 0x5

    if-eq v2, v8, :cond_86

    const/16 v8, 0xa9

    if-eq v2, v8, :cond_83

    const-string v8, "19"

    if-eq v2, v9, :cond_6e

    const/16 v9, 0xad

    const-string v13, "11"

    if-eq v2, v9, :cond_6c

    const/16 v9, 0xaf

    if-eq v2, v9, :cond_6b

    const/16 v9, 0xb4

    if-eq v2, v9, :cond_69

    const-string v9, "12"

    const-string v14, "16"

    const/16 v15, 0xbe

    const-string v3, "FrontShortVideo"

    if-eq v2, v15, :cond_5d

    const/16 v15, 0xcd

    const-string v10, "7"

    if-eq v2, v15, :cond_3f

    const/16 v15, 0xe1

    if-eq v2, v15, :cond_3c

    const/16 v15, 0xb7

    if-eq v2, v15, :cond_2e

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_2d

    const/16 v3, 0xdb

    if-eq v2, v3, :cond_2b

    const/16 v3, 0xdc

    if-eq v2, v3, :cond_2b

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_2d

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_2d

    :cond_12
    invoke-static {v4}, Lba/d;->q3(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v4}, Lba/d;->c2(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_13

    iput-boolean v7, v0, Lg1/i1;->e0:Z

    :cond_13
    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    iget-object v5, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->O4()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v4}, Lba/d;->n4(Lba/c;)Z

    move-result v5

    if-eqz v5, :cond_18

    iput v11, v0, Lg1/i1;->j:I

    iput-boolean v7, v0, Lg1/i1;->m:Z

    iput-boolean v7, v0, Lg1/i1;->q:Z

    invoke-virtual {v3}, Lgc/b;->u0()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-boolean v3, v0, Lg1/i1;->a:Z

    if-eqz v3, :cond_14

    iput-boolean v7, v0, Lg1/i1;->c0:Z

    :cond_14
    iget-boolean v3, v0, Lg1/i1;->a:Z

    const-string v5, "FrontRecordVideo"

    const-string v8, "RearRecordVideo"

    if-eqz v3, :cond_15

    move-object v3, v5

    goto :goto_6

    :cond_15
    move-object v3, v8

    :goto_6
    iput-object v3, v0, Lg1/i1;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-boolean v9, v0, Lg1/i1;->a:Z

    if-eqz v9, :cond_16

    goto :goto_7

    :cond_16
    move-object v5, v8

    :goto_7
    invoke-virtual {v0, v5}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lg1/i1;->i:Lea/b;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lea/b;->c()Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_17
    iput-boolean v7, v0, Lg1/i1;->j0:Z

    iput-boolean v6, v0, Lg1/i1;->q:Z

    goto :goto_8

    :cond_18
    invoke-static {v4}, Lba/d;->s1(Lba/c;)Z

    move-result v3

    if-nez v3, :cond_19

    iput-boolean v7, v0, Lg1/i1;->n:Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->m()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lg1/i1;->j0:Z

    goto :goto_8

    :cond_19
    iput v11, v0, Lg1/i1;->j:I

    iput-boolean v7, v0, Lg1/i1;->m:Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->s()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lg1/i1;->j0:Z

    :cond_1a
    :goto_8
    invoke-static {v4}, Lba/d;->r3(Lba/c;)Z

    move-result v3

    iput-boolean v3, v0, Lg1/i1;->s:Z

    :cond_1b
    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->C0()V

    invoke-static {v4}, Lba/d;->w3(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v4}, Lba/d;->F3(Lba/c;)Z

    move-result v3

    if-nez v3, :cond_1d

    iput-boolean v7, v0, Lg1/i1;->l:Z

    iget-boolean v3, v0, Lg1/i1;->a:Z

    if-nez v3, :cond_1c

    iput-object v10, v0, Lg1/i1;->d:Ljava/lang/String;

    :cond_1c
    iget-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->n()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    iget-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->o()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Lg1/i1;->a:Z

    if-nez v3, :cond_1e

    iput-object v14, v0, Lg1/i1;->d:Ljava/lang/String;

    :cond_1e
    :goto_9
    invoke-static {v4}, Lba/d;->v3(Lba/c;)V

    if-eqz v1, :cond_20

    invoke-static {v4}, Lba/d;->t3(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-boolean v1, v0, Lg1/i1;->a:Z

    if-nez v1, :cond_1f

    invoke-static {v4}, Lba/d;->R1(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    invoke-static {v2}, Lcom/android/camera/data/data/g0;->F(I)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->u()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_87

    iput v11, v0, Lg1/i1;->j:I

    goto/16 :goto_2d

    :pswitch_1
    invoke-static {v4}, Lba/d;->q3(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_28

    iput v11, v0, Lg1/i1;->j:I

    iget-boolean v1, v0, Lg1/i1;->a:Z

    if-nez v1, :cond_25

    iput-object v10, v0, Lg1/i1;->d:Ljava/lang/String;

    invoke-static {v4}, Lba/d;->s1(Lba/c;)Z

    move-result v1

    const-string v2, "6"

    if-nez v1, :cond_22

    iput-boolean v7, v0, Lg1/i1;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->m()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->S4()Z

    move-result v1

    if-eqz v1, :cond_27

    iput-boolean v7, v0, Lg1/i1;->u:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/c;->ic_shine_off:I

    iput v2, v3, Lcom/android/camera/data/data/d;->b:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    invoke-static {v4}, Lba/d;->s1(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget v2, Lmg/f;->beauty_fragment_tab_name_3d_beauty:I

    goto :goto_a

    :cond_21
    sget v2, Lmg/f;->beauty_body:I

    :goto_a
    iput v2, v3, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    iput-boolean v7, v0, Lg1/i1;->m:Z

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->S4()Z

    move-result v1

    if-eqz v1, :cond_24

    iput-boolean v7, v0, Lg1/i1;->u:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/c;->ic_shine_off:I

    iput v2, v3, Lcom/android/camera/data/data/d;->b:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    invoke-static {v4}, Lba/d;->s1(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget v2, Lmg/f;->beauty_fragment_tab_name_3d_beauty:I

    goto :goto_b

    :cond_23
    sget v2, Lmg/f;->beauty_body:I

    :goto_b
    iput v2, v3, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->s()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_25
    invoke-static {v4}, Lba/d;->s1(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_26

    iput-boolean v7, v0, Lg1/i1;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->m()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    iput-boolean v7, v0, Lg1/i1;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->s()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_c
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->n()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    iput v12, v0, Lg1/i1;->j:I

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->D()V

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->n()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->b2()Z

    move-result v1

    if-eqz v1, :cond_87

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v3, "10"

    invoke-direct {v2, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_vector_kaleidoscope:I

    iput v3, v2, Lcom/android/camera/data/data/d;->b:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/f;->kaleidoscope_fragment_tab_name:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :pswitch_2
    iput v11, v0, Lg1/i1;->j:I

    iput-boolean v7, v0, Lg1/i1;->m:Z

    iget-boolean v1, v0, Lg1/i1;->a:Z

    if-nez v1, :cond_29

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v2, "RearPolaroid"

    invoke-virtual {v0, v2}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_29
    iput-boolean v7, v0, Lg1/i1;->r:Z

    iput-boolean v7, v0, Lg1/i1;->o:Z

    iput-boolean v7, v0, Lg1/i1;->c0:Z

    invoke-virtual/range {p0 .. p0}, Lg1/i1;->w()Z

    move-result v1

    iput-boolean v1, v0, Lg1/i1;->d0:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v2, "FrontPolaroid"

    invoke-virtual {v0, v2}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lba/d;->I1(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iput-boolean v7, v0, Lg1/i1;->t:Z

    :cond_2a
    :goto_e
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->n()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :pswitch_3
    iput-object v14, v0, Lg1/i1;->d:Ljava/lang/String;

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->C0()V

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->o()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_2b
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, v0, Lg1/i1;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-boolean v2, v0, Lg1/i1;->a:Z

    if-eqz v2, :cond_2c

    invoke-static {v4}, Lba/d;->n4(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "FrontVlog"

    invoke-virtual {v0, v2}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    goto :goto_f

    :cond_2c
    invoke-static {}, Lg1/i1;->s()Lcom/android/camera/data/data/d;

    move-result-object v2

    :goto_f
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_2d
    iput-boolean v7, v0, Lg1/i1;->m:Z

    goto/16 :goto_2d

    :cond_2e
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lba/d;->s1(Lba/c;)Z

    move-result v2

    if-nez v2, :cond_2f

    iput-boolean v7, v0, Lg1/i1;->n:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->m()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2f
    iput-boolean v7, v0, Lg1/i1;->m:Z

    :goto_10
    iget-boolean v2, v0, Lg1/i1;->a:Z

    if-nez v2, :cond_30

    invoke-static {v4}, Lba/d;->s1(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->s()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_30
    invoke-virtual {v1}, Lgc/b;->S()V

    invoke-static {v4}, Lba/d;->s1(Lba/c;)Z

    move-result v2

    const-string v5, "9"

    if-nez v2, :cond_34

    iget-object v2, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->l2()Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->S4()Z

    move-result v2

    if-eqz v2, :cond_33

    iput-boolean v7, v0, Lg1/i1;->w:Z

    invoke-static {v4}, Lba/d;->n4(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0, v3}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lg1/i1;->i:Lea/b;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lea/b;->c()Z

    move-result v2

    if-nez v2, :cond_31

    move v2, v7

    goto :goto_11

    :cond_31
    move v2, v6

    :goto_11
    iput-boolean v2, v0, Lg1/i1;->q:Z

    goto/16 :goto_13

    :cond_32
    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v5, Lmg/c;->ic_shine_off:I

    iput v5, v3, Lcom/android/camera/data/data/d;->b:I

    iput v5, v3, Lcom/android/camera/data/data/d;->e:I

    sget v5, Lmg/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v5, v3, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_33
    iput-boolean v7, v0, Lg1/i1;->n:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->m()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_34
    iget-object v2, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->l2()Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->S4()Z

    move-result v2

    if-eqz v2, :cond_37

    iput-boolean v7, v0, Lg1/i1;->w:Z

    invoke-static {v4}, Lba/d;->n4(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0, v3}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lg1/i1;->i:Lea/b;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lea/b;->c()Z

    move-result v2

    if-nez v2, :cond_35

    move v2, v7

    goto :goto_12

    :cond_35
    move v2, v6

    :goto_12
    iput-boolean v2, v0, Lg1/i1;->q:Z

    goto :goto_13

    :cond_36
    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v5, Lmg/c;->ic_shine_off:I

    iput v5, v3, Lcom/android/camera/data/data/d;->b:I

    iput v5, v3, Lcom/android/camera/data/data/d;->e:I

    sget v5, Lmg/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v5, v3, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_37
    iput-boolean v7, v0, Lg1/i1;->m:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->s()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_13
    iput-object v10, v0, Lg1/i1;->d:Ljava/lang/String;

    iput v11, v0, Lg1/i1;->j:I

    invoke-static {v4}, Lba/d;->w3(Lba/c;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->s4()Z

    move-result v2

    if-eqz v2, :cond_87

    :cond_39
    invoke-virtual {v1}, Lgc/b;->o()I

    move-result v1

    if-ne v1, v12, :cond_3a

    goto :goto_14

    :cond_3a
    move v7, v6

    :goto_14
    if-eqz v7, :cond_3b

    invoke-static {v4}, Lba/d;->F3(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iput-object v14, v0, Lg1/i1;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->o()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_3b
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_new_effect_button_normal:I

    iput v3, v2, Lcom/android/camera/data/data/d;->b:I

    sget v3, Lmg/c;->ic_new_effect_button_selected:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/f;->pref_camera_coloreffect_title:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_3c
    :pswitch_4
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v0, Lg1/i1;->j:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->n()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lba/c;->P()I

    move-result v1

    and-int/2addr v1, v5

    if-eqz v1, :cond_3d

    move v1, v7

    goto :goto_15

    :cond_3d
    move v1, v6

    :goto_15
    if-eqz v1, :cond_3e

    move v1, v7

    goto :goto_16

    :cond_3e
    move v1, v6

    :goto_16
    if-eqz v1, :cond_87

    iput-boolean v7, v0, Lg1/i1;->k0:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v3, "17"

    invoke-direct {v2, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_new_effect_button_normal:I

    iput v3, v2, Lcom/android/camera/data/data/d;->b:I

    sget v3, Lmg/c;->ic_new_effect_button_selected:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/f;->street_camera_portrait_style_title:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v11, v0, Lg1/i1;->j:I

    goto/16 :goto_2d

    :cond_3f
    :pswitch_5
    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v3, 0xa3

    if-ne v1, v3, :cond_40

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_40
    invoke-static {v4}, Lba/d;->s1(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_41

    iput-boolean v7, v0, Lg1/i1;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->m()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    iget-boolean v1, v0, Lg1/i1;->a:Z

    if-nez v1, :cond_43

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->t0()Z

    move-result v1

    if-eqz v1, :cond_5a

    iput v11, v0, Lg1/i1;->j:I

    invoke-static {v4}, Lba/d;->s1(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iput-boolean v7, v0, Lg1/i1;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v4}, Lba/d;->n4(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_42

    const-string v3, "RearCapture"

    invoke-virtual {v0, v3}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v3

    goto :goto_17

    :cond_42
    invoke-static {}, Lg1/i1;->s()Lcom/android/camera/data/data/d;

    move-result-object v3

    :goto_17
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_43
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->S0()V

    iput v11, v0, Lg1/i1;->j:I

    iput-boolean v7, v0, Lg1/i1;->m:Z

    iput-boolean v7, v0, Lg1/i1;->r:Z

    iget-object v3, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->l2()Z

    move-result v3

    if-nez v3, :cond_59

    iput-boolean v7, v0, Lg1/i1;->o:Z

    const/16 v3, 0xa3

    if-ne v2, v3, :cond_44

    invoke-virtual {v1}, Lgc/b;->w0()Z

    move-result v3

    if-eqz v3, :cond_44

    iput-boolean v7, v0, Lg1/i1;->b0:Z

    :cond_44
    invoke-static {v4}, Lba/d;->n4(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_49

    iget-boolean v3, v0, Lg1/i1;->b0:Z

    if-eqz v3, :cond_47

    invoke-static {}, Lcom/android/camera/data/data/n;->e()Ljava/lang/String;

    move-result-object v3

    const-string v5, "female"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    iget-boolean v3, v0, Lg1/i1;->b0:Z

    if-eqz v3, :cond_45

    move v3, v7

    goto :goto_18

    :cond_45
    move v3, v6

    :goto_18
    iget-object v5, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v3, :cond_46

    const-string v3, "FrontClassicalCapture"

    invoke-virtual {v0, v3}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v3

    goto :goto_19

    :cond_46
    const-string v3, "FrontTextureCapture"

    invoke-virtual {v0, v3}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v3

    :goto_19
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_47
    iget-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/16 v5, 0xcd

    if-ne v2, v5, :cond_48

    const-string v5, "FrontAIWatermark"

    invoke-virtual {v0, v5}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v5

    goto :goto_1a

    :cond_48
    const-string v5, "FrontCapture"

    invoke-virtual {v0, v5}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v5

    :goto_1a
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_49
    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Lba/c;->k()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4a

    move v3, v7

    goto :goto_1b

    :cond_4a
    move v3, v6

    :goto_1b
    if-nez v3, :cond_4c

    invoke-virtual {v4}, Lba/c;->k()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4b

    goto :goto_1c

    :cond_4b
    move v3, v6

    goto :goto_1d

    :cond_4c
    :goto_1c
    move v3, v7

    :goto_1d
    if-eqz v3, :cond_4d

    move v3, v7

    goto :goto_1e

    :cond_4d
    move v3, v6

    :goto_1e
    if-eqz v3, :cond_4f

    iget-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/16 v5, 0xcd

    if-ne v2, v5, :cond_4e

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5, v13}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v12, Lmg/c;->ic_shine_off:I

    iput v12, v5, Lcom/android/camera/data/data/d;->b:I

    iput v12, v5, Lcom/android/camera/data/data/d;->e:I

    sget v12, Lmg/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v12, v5, Lcom/android/camera/data/data/d;->i:I

    goto :goto_1f

    :cond_4e
    invoke-static {}, Lg1/i1;->t()Lcom/android/camera/data/data/d;

    move-result-object v5

    :goto_1f
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_4f
    iget-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v4}, Lg1/i1;->q(Lba/c;)Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    invoke-static {v4}, Lba/d;->I1(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_50

    iput-boolean v7, v0, Lg1/i1;->t:Z

    :cond_50
    invoke-static {v4}, Lba/d;->w2(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_51

    iget-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v9, Lmg/c;->ic_shine_off:I

    iput v9, v5, Lcom/android/camera/data/data/d;->b:I

    iput v9, v5, Lcom/android/camera/data/data/d;->e:I

    sget v9, Lmg/f;->beauty_fragment_tab_name_makeups:I

    iput v9, v5, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lg1/i1;->y:Z

    :cond_51
    const/16 v3, 0xa3

    if-ne v2, v3, :cond_52

    invoke-virtual {v1}, Lgc/b;->u0()Z

    move-result v1

    if-eqz v1, :cond_52

    iput-boolean v7, v0, Lg1/i1;->c0:Z

    :cond_52
    if-ne v2, v3, :cond_53

    invoke-virtual/range {p0 .. p0}, Lg1/i1;->w()Z

    move-result v1

    iput-boolean v1, v0, Lg1/i1;->d0:Z

    :cond_53
    invoke-static {v4}, Lba/d;->Q2(Lba/c;)Z

    move-result v1

    iput-boolean v1, v0, Lg1/i1;->Z:Z

    if-ne v2, v3, :cond_56

    invoke-static {v4}, Lba/d;->x2(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-boolean v1, v0, Lg1/i1;->Z:Z

    if-nez v1, :cond_54

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->p()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    iput-boolean v7, v0, Lg1/i1;->W:Z

    :cond_55
    const/16 v1, 0xa3

    goto :goto_21

    :cond_56
    move v1, v3

    :goto_21
    if-ne v2, v1, :cond_58

    invoke-static {v4}, Lba/d;->P2(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_57

    iget-boolean v1, v0, Lg1/i1;->Z:Z

    if-eqz v1, :cond_58

    :cond_57
    invoke-static {}, Lgc/c;->a()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v8}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v5, Lmg/c;->ic_vector_portrait_star:I

    iput v5, v3, Lcom/android/camera/data/data/d;->b:I

    iput v5, v3, Lcom/android/camera/data/data/d;->e:I

    sget v5, Lmg/f;->beauty_fragment_tab_name_portrait_star:I

    iput v5, v3, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lg1/i1;->Y:Z

    :cond_58
    invoke-static {v4}, Lba/d;->c2(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iput-boolean v7, v0, Lg1/i1;->e0:Z

    goto :goto_22

    :cond_59
    invoke-static {v4}, Lba/d;->s1(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->s()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a
    :goto_22
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->B0()Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-boolean v1, v0, Lg1/i1;->a:Z

    if-nez v1, :cond_5b

    iput-object v10, v0, Lg1/i1;->d:Ljava/lang/String;

    :cond_5b
    iput v11, v0, Lg1/i1;->j:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->n()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5c
    iget-boolean v1, v0, Lg1/i1;->a:Z

    if-eqz v1, :cond_87

    const/16 v1, 0xa3

    if-ne v2, v1, :cond_87

    invoke-static {v4}, Lba/d;->z1(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_87

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->l()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lg1/i1;->a0:Z

    iput v11, v0, Lg1/i1;->j:I

    goto/16 :goto_2d

    :cond_5d
    invoke-static {v4}, Lba/d;->q3(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v4}, Lba/d;->c2(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_5e

    iput-boolean v7, v0, Lg1/i1;->e0:Z

    :cond_5e
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lba/d;->n4(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_62

    iput-boolean v7, v0, Lg1/i1;->m:Z

    iput-boolean v7, v0, Lg1/i1;->q:Z

    iget-boolean v1, v0, Lg1/i1;->a:Z

    const-string v2, "RearShortVideo"

    if-eqz v1, :cond_5f

    move-object v1, v3

    goto :goto_23

    :cond_5f
    move-object v1, v2

    :goto_23
    iput-object v1, v0, Lg1/i1;->f:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-boolean v5, v0, Lg1/i1;->a:Z

    if-eqz v5, :cond_60

    goto :goto_24

    :cond_60
    move-object v3, v2

    :goto_24
    invoke-virtual {v0, v3}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lg1/i1;->i:Lea/b;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Lea/b;->c()Z

    move-result v1

    if-eqz v1, :cond_64

    :cond_61
    iput-boolean v7, v0, Lg1/i1;->j0:Z

    iput-boolean v6, v0, Lg1/i1;->q:Z

    goto :goto_25

    :cond_62
    invoke-static {v4}, Lba/d;->s1(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_63

    iput-boolean v7, v0, Lg1/i1;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->m()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lg1/i1;->j0:Z

    goto :goto_25

    :cond_63
    iput-boolean v7, v0, Lg1/i1;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->s()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lg1/i1;->j0:Z

    :cond_64
    :goto_25
    invoke-static {v4}, Lba/d;->r3(Lba/c;)Z

    move-result v1

    iput-boolean v1, v0, Lg1/i1;->s:Z

    :cond_65
    invoke-static {v4}, Lba/d;->I1(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-boolean v1, v0, Lg1/i1;->a:Z

    if-eqz v1, :cond_66

    iput-boolean v7, v0, Lg1/i1;->t:Z

    :cond_66
    invoke-static {v4}, Lba/d;->w2(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_67

    iget-boolean v1, v0, Lg1/i1;->a:Z

    if-eqz v1, :cond_67

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_shine_off:I

    iput v3, v2, Lcom/android/camera/data/data/d;->b:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/f;->beauty_fragment_tab_name_makeups:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lg1/i1;->y:Z

    :cond_67
    invoke-static {v4}, Lba/d;->x2(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_68

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->X0()V

    iget-boolean v1, v0, Lg1/i1;->a:Z

    if-eqz v1, :cond_68

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->p()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lg1/i1;->W:Z

    :cond_68
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->C0()V

    iput v11, v0, Lg1/i1;->j:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->o()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v14, v0, Lg1/i1;->d:Ljava/lang/String;

    goto/16 :goto_2d

    :cond_69
    :pswitch_6
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->C0()V

    invoke-static {v4}, Lba/d;->F3(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->o()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v11, v0, Lg1/i1;->j:I

    goto/16 :goto_2d

    :cond_6a
    invoke-static {v4}, Lba/d;->w3(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_87

    iput v12, v0, Lg1/i1;->j:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->n()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lg1/i1;->l:Z

    goto/16 :goto_2d

    :cond_6b
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->E3()Z

    move-result v1

    if-eqz v1, :cond_87

    iput v12, v0, Lg1/i1;->j:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->n()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_6c
    iget-boolean v1, v0, Lg1/i1;->a:Z

    if-eqz v1, :cond_87

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->W3()Z

    move-result v1

    if-eqz v1, :cond_87

    iput v11, v0, Lg1/i1;->j:I

    iput-boolean v7, v0, Lg1/i1;->m:Z

    iput-boolean v7, v0, Lg1/i1;->x:Z

    iput-boolean v7, v0, Lg1/i1;->r:Z

    invoke-virtual/range {p0 .. p0}, Lg1/i1;->w()Z

    move-result v1

    iput-boolean v1, v0, Lg1/i1;->d0:Z

    iput-boolean v1, v0, Lg1/i1;->c0:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v4}, Lba/d;->n4(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_6d

    const-string v2, "FrontSuperNight"

    invoke-virtual {v0, v2}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    goto :goto_26

    :cond_6d
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v13}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_shine_off:I

    iput v3, v2, Lcom/android/camera/data/data/d;->b:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    :goto_26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_6e
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->v0()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-static {v4}, Lba/d;->c2(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_6f

    iput-boolean v7, v0, Lg1/i1;->e0:Z

    :cond_6f
    iget-boolean v2, v0, Lg1/i1;->a:Z

    if-nez v2, :cond_75

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v2

    iget-object v2, v2, Lzf/c;->a:Lzf/a;

    iget-object v3, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_70

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v3

    if-eqz v3, :cond_72

    :cond_70
    if-eqz v2, :cond_71

    iget v3, v2, Lzf/a;->l:I

    if-gtz v3, :cond_72

    :cond_71
    if-eqz v2, :cond_7a

    iget v2, v2, Lzf/a;->l:I

    if-nez v2, :cond_7a

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v2

    if-nez v2, :cond_7a

    :cond_72
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    iget-boolean v2, v2, Lg1/w1;->h:Z

    if-nez v2, :cond_7a

    iput v11, v0, Lg1/i1;->j:I

    invoke-static {v4}, Lba/d;->s1(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_74

    iput-boolean v7, v0, Lg1/i1;->m:Z

    iput-boolean v6, v0, Lg1/i1;->c0:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v4}, Lba/d;->n4(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_73

    const-string v3, "RearPortrait"

    invoke-virtual {v0, v3}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v3

    goto :goto_27

    :cond_73
    invoke-static {}, Lg1/i1;->s()Lcom/android/camera/data/data/d;

    move-result-object v3

    :goto_27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_74
    iput-boolean v7, v0, Lg1/i1;->n:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->m()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v0, Lg1/i1;->c0:Z

    goto :goto_2a

    :cond_75
    invoke-virtual {v1}, Lgc/b;->u0()Z

    move-result v2

    if-eqz v2, :cond_76

    iput-boolean v7, v0, Lg1/i1;->c0:Z

    :cond_76
    invoke-static {v4}, Lba/d;->L2(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_78

    iput-boolean v7, v0, Lg1/i1;->o:Z

    iput-boolean v7, v0, Lg1/i1;->m:Z

    iput-boolean v7, v0, Lg1/i1;->p:Z

    iput-boolean v7, v0, Lg1/i1;->r:Z

    invoke-virtual/range {p0 .. p0}, Lg1/i1;->w()Z

    move-result v2

    iput-boolean v2, v0, Lg1/i1;->d0:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v4}, Lba/d;->n4(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_77

    const-string v3, "FrontPortrait"

    invoke-virtual {v0, v3}, Lg1/i1;->E(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v3

    goto :goto_28

    :cond_77
    invoke-static {}, Lg1/i1;->r()Lcom/android/camera/data/data/d;

    move-result-object v3

    :goto_28
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_78
    invoke-static {v4}, Lba/d;->s1(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_79

    iput-boolean v7, v0, Lg1/i1;->m:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->s()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v0, Lg1/i1;->c0:Z

    goto :goto_29

    :cond_79
    iput-boolean v7, v0, Lg1/i1;->n:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->m()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v0, Lg1/i1;->c0:Z

    :goto_29
    iput v11, v0, Lg1/i1;->j:I

    :cond_7a
    :goto_2a
    if-eqz v4, :cond_7c

    invoke-virtual {v4}, Lba/c;->m()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_7b

    move v2, v7

    goto :goto_2b

    :cond_7b
    move v2, v6

    :goto_2b
    if-eqz v2, :cond_7c

    move v2, v7

    goto :goto_2c

    :cond_7c
    move v2, v6

    :goto_2c
    if-eqz v2, :cond_7d

    iput-boolean v7, v0, Lg1/i1;->t:Z

    :cond_7d
    invoke-static {v4}, Lba/d;->Q2(Lba/c;)Z

    move-result v2

    iput-boolean v2, v0, Lg1/i1;->Z:Z

    iget-boolean v2, v0, Lg1/i1;->a:Z

    if-eqz v2, :cond_7f

    invoke-virtual/range {p0 .. p0}, Lg1/i1;->J()Z

    move-result v2

    if-eqz v2, :cond_7f

    iget-boolean v2, v0, Lg1/i1;->Z:Z

    if-nez v2, :cond_7e

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->p()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7e
    iput-boolean v7, v0, Lg1/i1;->W:Z

    :cond_7f
    iget-boolean v2, v0, Lg1/i1;->a:Z

    if-eqz v2, :cond_81

    invoke-static {v4}, Lba/d;->P2(Lba/c;)Z

    move-result v2

    if-nez v2, :cond_80

    iget-boolean v2, v0, Lg1/i1;->Z:Z

    if-eqz v2, :cond_81

    :cond_80
    invoke-static {}, Lgc/c;->a()Z

    move-result v2

    if-eqz v2, :cond_81

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v8}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v4, Lmg/c;->ic_vector_portrait_star:I

    iput v4, v3, Lcom/android/camera/data/data/d;->b:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    sget v4, Lmg/f;->beauty_fragment_tab_name_portrait_star:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lg1/i1;->Y:Z

    :cond_81
    invoke-virtual {v1}, Lgc/b;->L0()Z

    move-result v1

    if-eqz v1, :cond_87

    iget-boolean v1, v0, Lg1/i1;->a:Z

    if-nez v1, :cond_82

    iput v11, v0, Lg1/i1;->j:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->n()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_82
    iput v11, v0, Lg1/i1;->j:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->n()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_83
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->C0()V

    invoke-static {v4}, Lba/d;->F3(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_84

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->o()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v11, v0, Lg1/i1;->j:I

    goto :goto_2d

    :cond_84
    invoke-virtual {v1}, Lgc/b;->M0()Z

    move-result v2

    if-nez v2, :cond_85

    invoke-virtual {v1}, Lgc/b;->N0()Z

    move-result v1

    if-nez v1, :cond_85

    goto :goto_2d

    :cond_85
    invoke-static {v4}, Lba/d;->w3(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_87

    iput v12, v0, Lg1/i1;->j:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->n()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lg1/i1;->l:Z

    goto :goto_2d

    :cond_86
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v0, Lg1/i1;->j:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lg1/i1;->n()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_87
    :goto_2d
    iget-object v1, v0, Lg1/i1;->d:Ljava/lang/String;

    if-nez v1, :cond_88

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_88

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput-object v1, v0, Lg1/i1;->d:Ljava/lang/String;

    :cond_88
    iget v1, v0, Lg1/i1;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_89

    iget-object v2, v0, Lg1/i1;->d:Ljava/lang/String;

    if-eqz v2, :cond_89

    iget-object v0, v0, Lg1/i1;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_89
    :goto_2e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe3
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lg1/i1;->z()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lg1/i1;->d:Ljava/lang/String;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningShine"

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Lg1/i1;->f0:Lcom/android/camera/fragment/beauty/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/r;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/r;-><init>()V

    iput-object v0, p0, Lg1/i1;->f0:Lcom/android/camera/fragment/beauty/r;

    :cond_0
    iget-boolean v0, p0, Lg1/i1;->l0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lg1/i1;->j(ILjava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lg1/i1;->g:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lg1/i1;->g:Z

    :goto_1
    iget-boolean p0, p0, Lg1/i1;->g:Z

    return p0
.end method

.method public final j(ILjava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/d;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v9, v9, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, -0x1

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "18"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v12, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "17"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v12, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "16"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v12, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "15"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v12, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "14"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v12, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v11, "11"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v12, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v11, "10"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v12, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v11, "9"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v12, 0x8

    goto/16 :goto_1

    :sswitch_8
    const-string v11, "8"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_1

    :cond_a
    const/4 v12, 0x7

    goto :goto_1

    :sswitch_9
    const-string v11, "7"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_1

    :cond_b
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_a
    const-string v11, "6"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_1

    :cond_c
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_b
    const-string v11, "5"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_1

    :cond_d
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_c
    const-string v11, "4"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_1

    :cond_e
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_d
    const-string v11, "3"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_1

    :cond_f
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_e
    const-string v11, "2"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_1

    :cond_10
    move v12, v10

    goto :goto_1

    :sswitch_f
    const-string v11, "1"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_1

    :cond_11
    move v12, v0

    :goto_1
    const-string v11, "0"

    packed-switch v12, :pswitch_data_0

    invoke-static {v9}, Lz/v0;->q(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-nez v2, :cond_0

    iget-object v2, p0, Lg1/i1;->f0:Lcom/android/camera/fragment/beauty/r;

    invoke-static {p1, v2}, Lcom/android/camera/data/data/j;->k0(ILcom/android/camera/fragment/beauty/r;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/n;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_15

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result v9

    if-eqz v9, :cond_0

    move v7, v10

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v9

    const-class v11, Lc1/h0;

    invoke-virtual {v9, v11}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc1/h0;

    iget v11, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v9, v11}, Lc1/h0;->isSwitchOn(I)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v9

    const-class v11, Lc1/i0;

    invoke-virtual {v9, v11}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc1/i0;

    invoke-virtual {v9}, Lc1/i0;->j()Z

    move-result v9

    if-eqz v9, :cond_0

    :cond_12
    move v6, v10

    goto/16 :goto_0

    :pswitch_2
    if-nez v5, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->J(I)Z

    move-result v5

    goto/16 :goto_0

    :pswitch_3
    if-nez v4, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    const-class v9, Lg1/y0;

    invoke-virtual {v4, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/y0;

    invoke-virtual {v4}, Lg1/y0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/j;->a1()Z

    move-result v9

    if-eqz v9, :cond_0

    move v8, v10

    goto/16 :goto_0

    :pswitch_5
    if-nez v3, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    move-result v9

    iget-boolean v11, p0, Lg1/i1;->l:Z

    if-eqz v11, :cond_13

    if-eqz v9, :cond_0

    goto :goto_3

    :cond_13
    const v11, 0x10200

    if-eq v9, v11, :cond_0

    if-lez v9, :cond_0

    shr-int/lit8 v9, v9, 0x10

    const/16 v11, 0x15

    if-ne v9, v11, :cond_14

    move v9, v10

    goto :goto_2

    :cond_14
    move v9, v0

    :goto_2
    if-nez v9, :cond_0

    :goto_3
    move v3, v10

    goto/16 :goto_0

    :pswitch_6
    if-nez v2, :cond_0

    invoke-static {p1, v10}, Lcom/android/camera/data/data/n;->D(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lg1/i1;->f0:Lcom/android/camera/fragment/beauty/r;

    invoke-static {p1, v2}, Lcom/android/camera/data/data/j;->k0(ILcom/android/camera/fragment/beauty/r;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_4
    goto :goto_5

    :pswitch_7
    iget-boolean v1, p0, Lg1/i1;->a:Z

    invoke-virtual {p0, p1, v1}, Lg1/i1;->D(IZ)Z

    move-result v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lg1/i1;->f0:Lcom/android/camera/fragment/beauty/r;

    invoke-static {p1, v2}, Lcom/android/camera/data/data/j;->k0(ILcom/android/camera/fragment/beauty/r;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/n;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_15

    goto :goto_5

    :cond_15
    move v2, v0

    goto/16 :goto_0

    :cond_16
    :goto_5
    move v2, v10

    goto/16 :goto_0

    :cond_17
    if-nez v1, :cond_18

    if-nez v2, :cond_18

    if-nez v3, :cond_18

    if-nez v4, :cond_18

    if-nez v5, :cond_18

    if-nez v6, :cond_18

    if-nez v7, :cond_18

    if-eqz v8, :cond_19

    :cond_18
    move v0, v10

    :cond_19
    return v0

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

.method public final k()Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final w()Z
    .locals 1

    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg1/i1;->h:Lba/c;

    invoke-static {v0}, Lba/d;->j4(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg1/i1;->h:Lba/c;

    invoke-static {p0}, Lba/d;->n4(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg1/i1;->e:Landroid/util/SparseArray;

    iget p0, p0, Lg1/i1;->k:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lea/b;
    .locals 3

    invoke-static {p1}, Lz/v0;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ComponentRunningShine"

    const-string v0, "current scene is not supported!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Lea/b;

    iget-object p0, p0, Lg1/i1;->h:Lba/c;

    iget-object v2, p0, Lba/c;->Y8:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lba/c;->I0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Loa/f;->h0:Loa/e;

    iget-object v2, p0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    iput-object v1, p0, Lba/c;->Y8:Ljava/lang/String;

    :cond_3
    iget-object p0, p0, Lba/c;->Y8:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lea/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

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

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
