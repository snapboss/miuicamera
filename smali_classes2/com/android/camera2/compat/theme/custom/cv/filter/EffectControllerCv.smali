.class public Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;
.super Lcom/android/camera/effect/s;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectControllerCv"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/effect/s;-><init>()V

    return-void
.end method

.method private cloudRenderGroup(Lqa/g;Lcom/android/camera/effect/renders/p;I)Lcom/android/camera/effect/renders/p;
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/effect/s;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    iget v2, p0, Lcom/android/camera/effect/s;->mFilterDegree:I

    invoke-static {p3, v1, v2, v0}, Lcom/android/camera/effect/w;->d(IIIZ)Lno/c;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/effect/s;->mFilterDegree:I

    invoke-static {p3, p0}, Lcom/android/camera/effect/w;->c(II)Lv2/c;

    move-result-object p0

    iget-boolean v1, v0, Lno/c;->n:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/android/camera/effect/renders/k;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;

    invoke-direct {v1, p1, p3}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;-><init>(Lqa/g;I)V

    new-instance v2, Lcom/android/camera/effect/renders/x;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, p1, p3, p0, v3}, Lcom/android/camera/effect/renders/x;-><init>(Lqa/g;ILv2/c;Landroid/app/Application;)V

    invoke-direct {v0, p1, p3, v1, v2}, Lcom/android/camera/effect/renders/k;-><init>(Lqa/g;ILcom/android/camera/effect/renders/o;Lcom/android/camera/effect/renders/o;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lno/c;->l:Z

    if-eqz v1, :cond_1

    new-instance v0, Lcom/android/camera/effect/renders/k;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;

    invoke-direct {v1, p1, p3}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;-><init>(Lqa/g;I)V

    new-instance v2, Lcom/android/camera/effect/renders/x;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, p1, p3, p0, v3}, Lcom/android/camera/effect/renders/x;-><init>(Lqa/g;ILv2/c;Landroid/app/Application;)V

    invoke-direct {v0, p1, p3, v1, v2}, Lcom/android/camera/effect/renders/k;-><init>(Lqa/g;ILcom/android/camera/effect/renders/o;Lcom/android/camera/effect/renders/o;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Lno/c;->m:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/camera/effect/renders/k;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;

    invoke-direct {v1, p1, p3}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;-><init>(Lqa/g;I)V

    new-instance v2, Lcom/android/camera/effect/renders/x;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, p1, p3, p0, v3}, Lcom/android/camera/effect/renders/x;-><init>(Lqa/g;ILv2/c;Landroid/app/Application;)V

    invoke-direct {v0, p1, p3, v1, v2}, Lcom/android/camera/effect/renders/k;-><init>(Lqa/g;ILcom/android/camera/effect/renders/o;Lcom/android/camera/effect/renders/o;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/camera/effect/renders/x;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, p1, p3, p0, v1}, Lcom/android/camera/effect/renders/x;-><init>(Lqa/g;ILv2/c;Landroid/app/Application;)V

    :goto_0
    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    return-object p2
.end method

.method public static createCvStyleEffectId(Lv2/e;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 v0, 0xd0000

    or-int/2addr p0, v0

    return p0
.end method

.method private localRenderGroup(Lqa/g;Lcom/android/camera/effect/renders/p;ZI)Lcom/android/camera/effect/renders/p;
    .locals 7

    const v0, 0xffff

    and-int/2addr v0, p4

    const-string v1, "getRenderById: index = "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "EffectControllerCv"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-le v0, v1, :cond_c

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_c

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v1

    aget-object v1, v1, v0

    iget v3, v1, Lv2/e;->a:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    iget v3, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_0

    if-ne v3, v5, :cond_3

    :cond_0
    invoke-virtual {v1, v3}, Lv2/e;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getRenderById: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not support light color correction, reset to NONE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/p;->i(I)V

    const p0, 0x10200

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/p;->h(I)Z

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    new-instance p3, Lcom/android/camera/effect/renders/i;

    invoke-direct {p3, p1, p0}, Lcom/android/camera/effect/renders/i;-><init>(Lqa/g;I)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    :cond_2
    return-object p2

    :cond_3
    iget p3, p0, Lcom/android/camera/effect/s;->mFilterDegree:I

    invoke-static {p4, p3}, Lcom/android/camera/effect/w;->c(II)Lv2/c;

    move-result-object p3

    iget v1, p0, Lcom/android/camera/effect/s;->mFilterDegree:I

    const/16 v2, 0x2a

    if-lt v0, v2, :cond_4

    const/16 v2, 0x32

    if-gt v0, v2, :cond_4

    new-instance p0, Lcom/android/camera/effect/renders/k;

    new-instance v1, Lcom/android/camera/effect/renders/x;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p1, p4, p3, v2}, Lcom/android/camera/effect/renders/x;-><init>(Lqa/g;ILv2/c;Landroid/app/Application;)V

    new-instance p3, Lcom/android/camera/effect/renders/h;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->L()Z

    move-result v2

    invoke-direct {p3, p1, v0, v2}, Lcom/android/camera/effect/renders/h;-><init>(Lqa/g;IZ)V

    invoke-direct {p0, p1, p4, v1, p3}, Lcom/android/camera/effect/renders/k;-><init>(Lqa/g;ILcom/android/camera/effect/renders/o;Lcom/android/camera/effect/renders/o;)V

    goto/16 :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/android/camera/effect/s;->mIsIndiaColorLookupTableAvailable:Z

    iget p0, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    invoke-static {p4, p0, v1, v2}, Lcom/android/camera/effect/w;->d(IIIZ)Lno/c;

    move-result-object p0

    sget v1, Lt2/b;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    new-instance p0, Lcom/android/camera/effect/renders/i;

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/i;-><init>(Lqa/g;)V

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x33

    if-lt v0, v1, :cond_6

    const/16 v1, 0x38

    if-le v0, v1, :cond_7

    :cond_6
    const/16 v1, 0x54

    if-lt v0, v1, :cond_8

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_8

    :cond_7
    new-instance p0, Lcom/android/camera/effect/renders/k;

    new-instance v1, Lcom/android/camera/effect/renders/x;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p1, p4, p3, v2}, Lcom/android/camera/effect/renders/x;-><init>(Lqa/g;ILv2/c;Landroid/app/Application;)V

    new-instance p3, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {p3, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Lqa/g;I)V

    invoke-direct {p0, p1, p4, v1, p3}, Lcom/android/camera/effect/renders/k;-><init>(Lqa/g;ILcom/android/camera/effect/renders/o;Lcom/android/camera/effect/renders/o;)V

    goto :goto_1

    :cond_8
    iget-boolean v1, p0, Lno/c;->n:Z

    if-eqz v1, :cond_9

    new-instance p0, Lcom/android/camera/effect/renders/k;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;

    invoke-direct {v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;-><init>(Lqa/g;I)V

    new-instance v0, Lcom/android/camera/effect/renders/x;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, p1, p4, p3, v2}, Lcom/android/camera/effect/renders/x;-><init>(Lqa/g;ILv2/c;Landroid/app/Application;)V

    invoke-direct {p0, p1, p4, v1, v0}, Lcom/android/camera/effect/renders/k;-><init>(Lqa/g;ILcom/android/camera/effect/renders/o;Lcom/android/camera/effect/renders/o;)V

    goto :goto_1

    :cond_9
    iget-boolean v1, p0, Lno/c;->l:Z

    if-eqz v1, :cond_a

    new-instance p0, Lcom/android/camera/effect/renders/k;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;

    invoke-direct {v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;-><init>(Lqa/g;I)V

    new-instance v0, Lcom/android/camera/effect/renders/x;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, p1, p4, p3, v2}, Lcom/android/camera/effect/renders/x;-><init>(Lqa/g;ILv2/c;Landroid/app/Application;)V

    invoke-direct {p0, p1, p4, v1, v0}, Lcom/android/camera/effect/renders/k;-><init>(Lqa/g;ILcom/android/camera/effect/renders/o;Lcom/android/camera/effect/renders/o;)V

    goto :goto_1

    :cond_a
    iget-boolean p0, p0, Lno/c;->m:Z

    if-eqz p0, :cond_b

    new-instance p0, Lcom/android/camera/effect/renders/k;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;

    invoke-direct {v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;-><init>(Lqa/g;I)V

    new-instance v0, Lcom/android/camera/effect/renders/x;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, p1, p4, p3, v2}, Lcom/android/camera/effect/renders/x;-><init>(Lqa/g;ILv2/c;Landroid/app/Application;)V

    invoke-direct {p0, p1, p4, v1, v0}, Lcom/android/camera/effect/renders/k;-><init>(Lqa/g;ILcom/android/camera/effect/renders/o;Lcom/android/camera/effect/renders/o;)V

    goto :goto_1

    :cond_b
    new-instance p0, Lcom/android/camera/effect/renders/x;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, p1, p4, p3, v0}, Lcom/android/camera/effect/renders/x;-><init>(Lqa/g;ILv2/c;Landroid/app/Application;)V

    :goto_1
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    :cond_c
    return-object p2
.end method


# virtual methods
.method public getCvStyleRender(Lqa/g;Lcom/android/camera/effect/renders/p;ZI)Lcom/android/camera/effect/renders/p;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvStyleFromFilter"
        type = 0x0
    .end annotation

    if-ltz p4, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/s;->getCvStyleRender(Lqa/g;Lcom/android/camera/effect/renders/p;ZI)Lcom/android/camera/effect/renders/p;

    :cond_1
    const v0, 0xd0400

    if-ne p4, v0, :cond_3

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/p;->h(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    new-instance p0, Lcom/android/camera/effect/renders/i;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/effect/renders/i;-><init>(Lqa/g;I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    return-object p2

    :cond_3
    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object p3

    if-nez p3, :cond_4

    const p3, 0xffff

    and-int/2addr p3, p4

    const/4 v0, -0x1

    if-le p3, v0, :cond_4

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v0

    array-length v0, v0

    if-ge p3, v0, :cond_4

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v0

    aget-object p3, v0, p3

    iget v0, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/s;->mFilterDegree:I

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, p0}, Lv2/d;->a(Lv2/e;ZII)Lv2/c;

    move-result-object p0

    const/16 v0, 0xb

    iget p3, p3, Lv2/e;->a:I

    if-ne p3, v0, :cond_4

    new-instance p3, Lcom/android/camera/effect/renders/k;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, p1, p4, p0, v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;-><init>(Lqa/g;ILv2/f;Landroid/content/Context;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;

    invoke-direct {p0, p1, p4}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;-><init>(Lqa/g;I)V

    invoke-direct {p3, p1, p4, v0, p0}, Lcom/android/camera/effect/renders/k;-><init>(Lqa/g;ILcom/android/camera/effect/renders/o;Lcom/android/camera/effect/renders/o;)V

    invoke-virtual {p2, p3}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    :cond_4
    return-object p2
.end method

.method public getRenderById(Lqa/g;Lcom/android/camera/effect/renders/p;ZI)Lcom/android/camera/effect/renders/p;
    .locals 3

    if-gez p4, :cond_0

    return-object p2

    :cond_0
    const v0, 0x10200

    if-ne p4, v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/p;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lcom/android/camera/effect/renders/i;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/effect/renders/i;-><init>(Lqa/g;I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    return-object p2

    :cond_2
    const-string v0, "getRenderById: id = "

    invoke-static {v0, p4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectControllerCv"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->cloudRenderGroup(Lqa/g;Lcom/android/camera/effect/renders/p;I)Lcom/android/camera/effect/renders/p;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->localRenderGroup(Lqa/g;Lcom/android/camera/effect/renders/p;ZI)Lcom/android/camera/effect/renders/p;

    :cond_4
    :goto_1
    return-object p2
.end method

.method public initCvStyleFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xb

    invoke-static {v0}, Lv2/d;->b(I)[Lv2/e;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/u;

    const v2, 0xd0400

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/effect/u;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lcom/android/camera/effect/u;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v4

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v5, v4, v2}, Lcom/android/camera/effect/u;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public initialize()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/effect/s;->initialize()V

    iget-object v0, p0, Lcom/android/camera/effect/s;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initCvStyleFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isFilterDarkNeeded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/effect/s;->mEffectId:I

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 2
    sget-object v1, Lv2/e;->d:Lv2/e;

    const/16 v1, 0x33

    if-lt v0, v1, :cond_0

    sget-object v1, Lv2/e;->d:Lv2/e;

    const/16 v1, 0x38

    if-le v0, v1, :cond_1

    :cond_0
    sget-object v1, Lv2/e;->d:Lv2/e;

    const/16 v1, 0x7f

    if-lt v0, v1, :cond_2

    .line 3
    sget-object v1, Lv2/e;->d:Lv2/e;

    const/16 v1, 0x84

    if-gt v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_2
    invoke-super {p0}, Lcom/android/camera/effect/s;->isFilterDarkNeeded()Z

    move-result p0

    return p0
.end method

.method public isFilterDarkNeeded(I)Z
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p1

    .line 6
    sget-object v1, Lv2/e;->d:Lv2/e;

    const/16 v1, 0x33

    if-lt v0, v1, :cond_0

    sget-object v1, Lv2/e;->d:Lv2/e;

    const/16 v1, 0x38

    if-le v0, v1, :cond_1

    :cond_0
    sget-object v1, Lv2/e;->d:Lv2/e;

    const/16 v1, 0x7f

    if-lt v0, v1, :cond_2

    .line 7
    sget-object v1, Lv2/e;->d:Lv2/e;

    const/16 v1, 0x84

    if-gt v0, v1, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/effect/s;->isFilterDarkNeeded(I)Z

    move-result p0

    return p0
.end method

.method public isFilterNoiseNeeded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/effect/s;->mEffectId:I

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 2
    sget-object v1, Lv2/e;->d:Lv2/e;

    const/16 v1, 0x36

    if-eq v0, v1, :cond_1

    sget-object v1, Lv2/e;->d:Lv2/e;

    const/16 v1, 0x82

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/s;->isFilterNoiseNeeded()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isFilterNoiseNeeded(I)Z
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p1

    .line 4
    sget-object v1, Lv2/e;->d:Lv2/e;

    const/16 v1, 0x36

    if-eq v0, v1, :cond_1

    sget-object v1, Lv2/e;->d:Lv2/e;

    const/16 v1, 0x82

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/effect/s;->isFilterNoiseNeeded(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
