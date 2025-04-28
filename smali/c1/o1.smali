.class public final Lc1/o1;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/o1$a;,
        Lc1/o1$c;,
        Lc1/o1$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lc1/o1$c;


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc1/o1;->b:Lc1/o1$c;

    return-void
.end method

.method public static h(Ljava/util/LinkedHashMap;ZZZ)V
    .locals 4

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->B2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->A7()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->B7()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lc1/o1$a;

    invoke-direct {v1}, Lc1/o1$a;-><init>()V

    const-string v2, "macro"

    iput-object v2, v1, Lc1/o1$a;->a:Ljava/lang/String;

    sget v3, Lmg/f;->pref_camera_zoom_mode_entry_macro_abbr:I

    iput v3, v1, Lc1/o1$a;->b:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->f()I

    move-result v3

    iput v3, v1, Lc1/o1$a;->c:I

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lgc/b;->C1()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lc1/o1$a;

    invoke-direct {v1}, Lc1/o1$a;-><init>()V

    const-string/jumbo v2, "ultra"

    iput-object v2, v1, Lc1/o1$a;->a:Ljava/lang/String;

    sget v3, Lmg/f;->pref_camera_zoom_mode_entry_ultra_abbr:I

    iput v3, v1, Lc1/o1$a;->b:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v3

    iput v3, v1, Lc1/o1$a;->c:I

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lc1/o1$a;

    invoke-direct {v1}, Lc1/o1$a;-><init>()V

    const-string/jumbo v2, "wide"

    iput-object v2, v1, Lc1/o1$a;->a:Ljava/lang/String;

    sget v3, Lmg/f;->pref_camera_zoom_mode_entry_wide_abbr:I

    iput v3, v1, Lc1/o1$a;->b:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v3

    iput v3, v1, Lc1/o1$a;->c:I

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgc/b;->M1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->h()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "tele"

    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_5

    :cond_3
    new-instance p2, Lc1/o1$a;

    invoke-direct {p2}, Lc1/o1$a;-><init>()V

    iput-object v1, p2, Lc1/o1$a;->a:Ljava/lang/String;

    sget v2, Lmg/f;->pref_camera_zoom_mode_entry_tele_abbr:I

    iput v2, p2, Lc1/o1$a;->b:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->h()I

    move-result v2

    iput v2, p2, Lc1/o1$a;->c:I

    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p2, Lc1/o1$a;

    invoke-direct {p2}, Lc1/o1$a;-><init>()V

    iput-object v1, p2, Lc1/o1$a;->a:Ljava/lang/String;

    sget v2, Lmg/f;->pref_camera_zoom_mode_entry_tele_abbr:I

    iput v2, p2, Lc1/o1$a;->b:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->h()I

    move-result v2

    iput v2, p2, Lc1/o1$a;->c:I

    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lgc/b;->B1()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    new-instance p1, Lc1/o1$a;

    invoke-direct {p1}, Lc1/o1$a;-><init>()V

    const-string p2, "Standalone"

    iput-object p2, p1, Lc1/o1$a;->a:Ljava/lang/String;

    sget p3, Lmg/f;->pref_camera_zoom_mode_entry_tele_5X_abbr:I

    iput p3, p1, Lc1/o1$a;->b:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p3

    invoke-virtual {p3}, Lf7/e;->q()I

    move-result p3

    iput p3, p1, Lc1/o1$a;->c:I

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public static final i([FFZ)F
    .locals 7

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, -0x1

    add-int/2addr v1, v2

    aget v3, p0, v1

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    cmpl-float v1, p1, v3

    if-ltz v1, :cond_1

    return v0

    :cond_1
    move v1, v4

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_7

    aget v3, p0, v1

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    cmpl-float v5, p1, v3

    if-lez v5, :cond_5

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, p1

    cmpl-float v6, v5, v3

    if-lez v6, :cond_4

    return v0

    :cond_4
    cmpg-float v5, v5, v3

    if-gez v5, :cond_5

    return v3

    :cond_5
    :goto_1
    if-lez v1, :cond_7

    aget v3, p0, v1

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_2
    if-ne v1, v2, :cond_8

    return v0

    :cond_8
    array-length p1, p0

    add-int/2addr p1, v2

    if-eqz p2, :cond_9

    if-ge v1, p1, :cond_b

    add-int/lit8 p1, v1, 0x1

    goto :goto_3

    :cond_9
    if-lez v1, :cond_a

    add-int/lit8 v4, v1, -0x1

    :cond_a
    move p1, v4

    :cond_b
    :goto_3
    aget p0, p0, p1

    return p0
.end method

.method public static j(I)Lc1/o1$c;
    .locals 10

    new-instance v0, Lc1/o1$c;

    invoke-direct {v0}, Lc1/o1$c;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->E1()Z

    move-result v3

    invoke-virtual {v2}, Lgc/b;->F1()Z

    move-result v4

    const/16 v5, 0xa4

    const-string v6, "Standalone"

    const-string/jumbo v7, "wide"

    if-eq p0, v5, :cond_1

    const/16 v5, 0xaf

    if-eq p0, v5, :cond_0

    const/16 v5, 0xb4

    if-eq p0, v5, :cond_1

    const/4 p0, 0x0

    invoke-static {v1, p0, v3, v4}, Lc1/o1;->h(Ljava/util/LinkedHashMap;ZZZ)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lc1/o1$a;

    invoke-direct {p0}, Lc1/o1$a;-><init>()V

    iput-object v7, p0, Lc1/o1$a;->a:Ljava/lang/String;

    sget v3, Lmg/f;->pref_camera_zoom_mode_entry_wide_abbr:I

    iput v3, p0, Lc1/o1$a;->b:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v3

    iput v3, p0, Lc1/o1$a;->c:I

    invoke-virtual {v1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lgc/b;->B1()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lc1/o1$a;

    invoke-direct {p0}, Lc1/o1$a;-><init>()V

    iput-object v6, p0, Lc1/o1$a;->a:Ljava/lang/String;

    sget v2, Lmg/f;->pref_camera_zoom_mode_entry_tele_5X_abbr:I

    iput v2, p0, Lc1/o1$a;->b:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->q()I

    move-result v2

    iput v2, p0, Lc1/o1$a;->c:I

    invoke-virtual {v1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lpj/h;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, Lcom/android/camera/data/data/n;->x(I)Z

    move-result p0

    const/4 v8, 0x1

    if-eqz p0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v8, :cond_4

    invoke-static {}, Lpj/h;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lgc/b;->C1()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lc1/o1$a;

    invoke-direct {p0}, Lc1/o1$a;-><init>()V

    const-string/jumbo v8, "ultra"

    iput-object v8, p0, Lc1/o1$a;->a:Ljava/lang/String;

    sget v9, Lmg/f;->pref_camera_zoom_mode_entry_ultra_abbr:I

    iput v9, p0, Lc1/o1$a;->b:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v9

    invoke-virtual {v9}, Lf7/e;->x()I

    move-result v9

    iput v9, p0, Lc1/o1$a;->c:I

    invoke-virtual {v1, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p0, Lc1/o1$a;

    invoke-direct {p0}, Lc1/o1$a;-><init>()V

    iput-object v7, p0, Lc1/o1$a;->a:Ljava/lang/String;

    sget v8, Lmg/f;->pref_camera_zoom_mode_entry_wide_abbr:I

    iput v8, p0, Lc1/o1$a;->b:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v8

    invoke-virtual {v8}, Lf7/e;->u()I

    move-result v8

    iput v8, p0, Lc1/o1$a;->c:I

    invoke-virtual {v1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lpj/h;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->h()I

    move-result p0

    if-ltz p0, :cond_3

    if-eqz v3, :cond_3

    new-instance p0, Lc1/o1$a;

    invoke-direct {p0}, Lc1/o1$a;-><init>()V

    const-string v3, "tele"

    iput-object v3, p0, Lc1/o1$a;->a:Ljava/lang/String;

    sget v7, Lmg/f;->pref_camera_zoom_mode_entry_tele_abbr:I

    iput v7, p0, Lc1/o1$a;->b:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v7

    invoke-virtual {v7}, Lf7/e;->h()I

    move-result v7

    iput v7, p0, Lc1/o1$a;->c:I

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lpj/h;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lgc/b;->B1()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v4, :cond_5

    new-instance p0, Lc1/o1$a;

    invoke-direct {p0}, Lc1/o1$a;-><init>()V

    iput-object v6, p0, Lc1/o1$a;->a:Ljava/lang/String;

    sget v2, Lmg/f;->pref_camera_zoom_mode_entry_tele_5X_abbr:I

    iput v2, p0, Lc1/o1$a;->b:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->q()I

    move-result v2

    iput v2, p0, Lc1/o1$a;->c:I

    invoke-virtual {v1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v1, v8, v3, v4}, Lc1/o1;->h(Ljava/util/LinkedHashMap;ZZZ)V

    :cond_5
    :goto_0
    iput-object v1, v0, Lc1/o1$c;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lc1/o1;->j(I)Lc1/o1$c;

    move-result-object v0

    iget-object v1, p0, Lc1/o1;->b:Lc1/o1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc1/o1$c;->a()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lc1/o1;->b:Lc1/o1$c;

    invoke-virtual {v1}, Lc1/o1$c;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eq v3, v1, :cond_3

    :cond_1
    iput-object v0, p0, Lc1/o1;->b:Lc1/o1$c;

    invoke-virtual {p0, p1}, Lc1/o1;->n(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v0, "getCurrentModeItems(): items length changed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-object v0, p0, Lc1/o1;->b:Lc1/o1$c;

    invoke-virtual {v0}, Lc1/o1$c;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/o1;->n(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v0, "getCurrentModeItems(): mModeLensInfoItem is null or mode changed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value: "

    invoke-static {p1, p2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget v0, p1, Lcom/android/camera/data/data/d0;->b:I

    iput v0, p0, Lc1/o1;->a:I

    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    iput p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-object v0, p0, Lc1/o1;->b:Lc1/o1$c;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reInit(): mCameraId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lc1/o1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mCurrentMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p1}, Lc1/o1;->j(I)Lc1/o1$c;

    move-result-object p1

    iput-object p1, p0, Lc1/o1;->b:Lc1/o1$c;

    invoke-virtual {p1}, Lc1/o1$c;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/o1;->n(Ljava/util/HashMap;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/o1$a;

    iput-object v0, p1, Lc1/o1$a;->d:Landroid/util/Range;

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final g([FILjava/lang/String;F)Lc1/o1$b;
    .locals 11

    new-instance p2, Lc1/o1$b;

    invoke-direct {p2}, Lc1/o1$b;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "MIN"

    const-string v2, "MAX"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "TELE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "MAIN"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "DOWN"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "UP"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :sswitch_6
    const-string v0, "ULTRA_WIDE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_1

    :sswitch_7
    const-string v0, "ULTRA_TELE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v5

    goto :goto_1

    :sswitch_8
    const-string v0, "DEFAULT"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v6

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v7, 0x3f4ccccd    # 0.8f

    const-string/jumbo v8, "wide"

    const-string v9, "Standalone"

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ADD"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/high16 v8, 0x40a00000    # 5.0f

    const-string v9, "_"

    if-eqz v0, :cond_11

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-ne v0, v4, :cond_10

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto/16 :goto_5

    :pswitch_0
    iget p1, p0, Lc1/o1;->a:I

    if-nez p1, :cond_9

    move p1, v5

    goto :goto_2

    :cond_9
    move p1, v6

    :goto_2
    if-eqz p1, :cond_f

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->v()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "tele"

    iput-object p1, p2, Lc1/o1$b;->a:Ljava/lang/String;

    iget-object p4, p0, Lc1/o1;->b:Lc1/o1$c;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lc1/o1$c;->a()Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/o1$a;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lc1/o1$a;->d:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p2, Lc1/o1$b;->b:F

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->D()Z

    move-result p1

    if-eqz p1, :cond_f

    iput-object v9, p2, Lc1/o1$b;->a:Ljava/lang/String;

    iget-object p1, p0, Lc1/o1;->b:Lc1/o1$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc1/o1$c;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/o1$a;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lc1/o1$a;->d:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p2, Lc1/o1$b;->b:F

    goto/16 :goto_7

    :pswitch_1
    iput-object v8, p2, Lc1/o1$b;->a:Ljava/lang/String;

    iget-object p1, p0, Lc1/o1;->b:Lc1/o1$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc1/o1$c;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/o1$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lc1/o1$a;->d:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p2, Lc1/o1$b;->b:F

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1, p4, v6}, Lc1/o1;->i([FFZ)F

    move-result p1

    cmpg-float v0, p1, v10

    if-gtz v0, :cond_b

    mul-float p1, p4, v7

    :cond_b
    iput p1, p2, Lc1/o1$b;->b:F

    invoke-virtual {p0, p2, p1}, Lc1/o1;->o(Lc1/o1$b;F)V

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p0}, Lc1/o1;->l()Lc1/o1$b;

    move-result-object p2

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {p0}, Lc1/o1;->k()Lc1/o1$b;

    move-result-object p2

    goto/16 :goto_7

    :pswitch_5
    invoke-static {p1, p4, v5}, Lc1/o1;->i([FFZ)F

    move-result p1

    cmpg-float v0, p1, v10

    if-gtz v0, :cond_c

    const p1, 0x3f99999a    # 1.2f

    mul-float/2addr p1, p4

    :cond_c
    iput p1, p2, Lc1/o1$b;->b:F

    invoke-virtual {p0, p2, p1}, Lc1/o1;->o(Lc1/o1$b;F)V

    goto/16 :goto_7

    :pswitch_6
    iget p1, p0, Lc1/o1;->a:I

    if-nez p1, :cond_d

    move p1, v5

    goto :goto_3

    :cond_d
    move p1, v6

    :goto_3
    if-eqz p1, :cond_f

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->H()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string/jumbo p1, "ultra"

    iput-object p1, p2, Lc1/o1$b;->a:Ljava/lang/String;

    iget-object p4, p0, Lc1/o1;->b:Lc1/o1$c;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lc1/o1$c;->a()Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/o1$a;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lc1/o1$a;->d:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p2, Lc1/o1$b;->b:F

    goto/16 :goto_7

    :pswitch_7
    iget p1, p0, Lc1/o1;->a:I

    if-nez p1, :cond_e

    move p1, v5

    goto :goto_4

    :cond_e
    move p1, v6

    :goto_4
    if-eqz p1, :cond_f

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->D()Z

    move-result p1

    if-eqz p1, :cond_f

    iput-object v9, p2, Lc1/o1$b;->a:Ljava/lang/String;

    iget-object p1, p0, Lc1/o1;->b:Lc1/o1$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc1/o1$c;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/o1$a;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lc1/o1$a;->d:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p2, Lc1/o1$b;->b:F

    goto/16 :goto_7

    :cond_f
    move v6, v5

    goto/16 :goto_7

    :pswitch_8
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p2, Lc1/o1$b;->b:F

    iput-object v8, p2, Lc1/o1$b;->a:Ljava/lang/String;

    goto/16 :goto_7

    :cond_10
    :goto_5
    add-float/2addr p4, v8

    goto :goto_6

    :cond_11
    const-string v0, "SUB"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v9, v0

    if-ne v9, v4, :cond_12

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    :cond_12
    sub-float v0, p4, v8

    cmpg-float v8, v0, v10

    if-gtz v8, :cond_14

    invoke-static {p1, p4, v6}, Lc1/o1;->i([FFZ)F

    move-result p1

    cmpg-float v0, p1, v10

    if-gtz v0, :cond_13

    mul-float/2addr p4, v7

    goto :goto_6

    :cond_13
    move p4, p1

    goto :goto_6

    :cond_14
    move p4, v0

    goto :goto_6

    :cond_15
    const-string p1, "MULTIPLY"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    if-eqz p1, :cond_17

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v7, p1

    if-ne v7, v4, :cond_16

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :cond_16
    mul-float/2addr p4, v0

    goto :goto_6

    :cond_17
    const-string p1, "DIVIDE"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v7, p1

    if-ne v7, v4, :cond_18

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :cond_18
    div-float/2addr p4, v0

    goto :goto_6

    :cond_19
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    :goto_6
    invoke-virtual {p0, p4}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p2, Lc1/o1$b;->b:F

    invoke-virtual {p0, p2, p1}, Lc1/o1;->o(Lc1/o1$b;F)V

    :goto_7
    if-eq v6, v5, :cond_1d

    invoke-virtual {p0}, Lc1/o1;->k()Lc1/o1$b;

    move-result-object p1

    invoke-virtual {p0}, Lc1/o1;->l()Lc1/o1$b;

    move-result-object p4

    iget v0, p2, Lc1/o1$b;->b:F

    iget v5, p1, Lc1/o1$b;->b:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1b

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    move v3, v4

    goto :goto_9

    :cond_1a
    move-object p2, p1

    goto :goto_8

    :cond_1b
    iget p1, p4, Lc1/o1$b;->b:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1d

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    move-object p1, p4

    goto :goto_9

    :cond_1c
    move-object p2, p4

    :cond_1d
    :goto_8
    move-object p1, p2

    move v3, v6

    :goto_9
    iget p2, p1, Lc1/o1$b;->b:F

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lc1/o1$b;->b:F

    iput v3, p1, Lc1/o1$b;->c:I

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_8
        -0x635dd383 -> :sswitch_7
        -0x635c685a -> :sswitch_6
        0xa9b -> :sswitch_5
        0x12944 -> :sswitch_4
        0x12a32 -> :sswitch_3
        0x201ca2 -> :sswitch_2
        0x23fdb9 -> :sswitch_1
        0x273baa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getComponentNextValue(IZ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-eqz p2, :cond_0

    add-int/lit8 v3, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, -0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v0, v4}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, Lmg/f;->parameter_lens_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string/jumbo p0, "wide"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->pref_camera_zoom_mode_title_abbr:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
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

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa6

    if-eq p1, p0, :cond_2

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_manually_lens"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_pro_video_lens"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_pixel_lens"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_zoom_mode_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_cinemaster_lens"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyDualLens"

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lc1/o1;->b:Lc1/o1$c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc1/o1$c;->a()Ljava/util/HashMap;

    move-result-object p0

    if-nez p0, :cond_0

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

.method public final k()Lc1/o1$b;
    .locals 6

    new-instance v0, Lc1/o1$b;

    invoke-direct {v0}, Lc1/o1$b;-><init>()V

    iget-object p0, p0, Lc1/o1;->b:Lc1/o1$c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc1/o1$c;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/o1$a;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lc1/o1$a;->d:Landroid/util/Range;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_0

    iput-object v3, v0, Lc1/o1$b;->a:Ljava/lang/String;

    iput v4, v0, Lc1/o1$b;->b:F

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final l()Lc1/o1$b;
    .locals 6

    new-instance v0, Lc1/o1$b;

    invoke-direct {v0}, Lc1/o1$b;-><init>()V

    iget-object p0, p0, Lc1/o1;->b:Lc1/o1$c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc1/o1$c;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/o1$a;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lc1/o1$a;->d:Landroid/util/Range;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v5, v4, v2

    if-gez v5, :cond_0

    iput-object v3, v0, Lc1/o1$b;->a:Ljava/lang/String;

    iput v4, v0, Lc1/o1$b;->b:F

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p0, :cond_2

    const-string/jumbo p0, "wide"

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    if-ne v3, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v3, 0x1

    :goto_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc1/o1$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lz/c1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz/c1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final o(Lc1/o1$b;F)V
    .locals 4

    iget-object p0, p0, Lc1/o1;->b:Lc1/o1$c;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lc1/o1$c;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/o1$a;

    iget-object v2, v1, Lc1/o1$a;->d:Landroid/util/Range;

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Lc1/o1$a;->d:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, v0, Lc1/o1$a;->a:Ljava/lang/String;

    iput-object p0, p1, Lc1/o1$b;->a:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo v0, "wide"

    invoke-super {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
