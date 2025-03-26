.class public Lt0/n;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lt0/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lt0/n;->a:Landroid/util/SparseBooleanArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(ZI)V
    .locals 0

    iget-object p0, p0, Lt0/n;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lt0/n;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p0

    invoke-virtual {p0}, Lp0/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120135

    return p0

    :cond_0
    const p0, 0x7f120136

    return p0

    :cond_1
    const-string p0, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const v0, 0x7f120137

    const v1, 0x7f120134

    if-eqz p0, :cond_3

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p0

    invoke-virtual {p0}, Lp0/a;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    const-string p0, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p0

    invoke-virtual {p0}, Lp0/a;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt0/n;->getItems()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object v0, p0, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final f()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0804e9
        0x7f0804e9
        0x7f0804e8
    .end array-data
.end method

.method public final g()[I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0804eb
        0x7f0804eb
    .end array-data
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lt0/n;->o(I)Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lt0/n;->o(I)Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "normal"

    const/16 v2, 0xa2

    if-ne v2, p1, :cond_2

    iget-boolean v3, p0, Lt0/n;->h:Z

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v3

    const-string v4, "auto"

    if-eqz v3, :cond_6

    if-ne v2, p1, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->o9()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const/16 v0, 0xa3

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lt0/n;->t()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->s3()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v1

    :cond_6
    invoke-virtual {p0}, Lt0/n;->t()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lt0/n;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->A0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "on"

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean p0, p0, Lt0/n;->c:Z

    if-eqz p0, :cond_b

    move-object v1, v4

    :cond_b
    :pswitch_1
    return-object v1

    :pswitch_2
    return-object v2

    :cond_c
    :goto_1
    iget-boolean p0, p0, Lt0/n;->c:Z

    if-eqz p0, :cond_d

    return-object v4

    :cond_d
    return-object v1

    :cond_e
    :goto_2
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f130a3a

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

    const/16 p0, 0xa0

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_2

    const/16 p0, 0xab

    if-eq p1, p0, :cond_1

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_3

    const-string p0, "pref_camera_hdr_key"

    return-object p0

    :cond_0
    const-string p0, "pref_pixel_hdr_key"

    return-object p0

    :cond_1
    const-string p0, "pref_portrait_hdr_key"

    return-object p0

    :cond_2
    const-string p0, "pref_fast_motion_hdr_key"

    return-object p0

    :cond_3
    const-string p0, "pref_pro_video_hdr_key"

    return-object p0

    :cond_4
    const-string p0, "pref_video_hdr_key"

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unspecified hdr"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTopMenuDrawable(I)I
    .locals 4

    invoke-static {p1}, Lcom/android/camera/h3;->e3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt0/n;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v2, v1, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Lcom/android/camera/data/data/b;->f:I

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result p0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigHdr"

    return-object p0
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0804f0

    return p0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f0804e9

    return p0

    :cond_1
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0804ed

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "live"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt0/n;->g()[I

    move-result-object p0

    const/4 p1, 0x1

    aget p0, p0, p1

    return p0

    :cond_3
    const-string p0, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public final h()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0804e9
        0x7f0804e9
    .end array-data
.end method

.method public final i()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0804f0
        0x7f0804f0
    .end array-data
.end method

.method public isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string p1, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string p1, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const v0, 0x7f130d99

    goto :goto_2

    :pswitch_1
    const v0, 0x7f130d9a

    goto :goto_2

    :pswitch_2
    const v0, 0x7f130d9b

    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lcom/android/camera/h3;->e3(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt0/n;->i()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt0/n;->i()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_1
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt0/n;->f()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_2
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt0/n;->h()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_3
    const-string v0, "live"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lt0/n;->g()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_4
    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lt0/n;->h()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public m(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f130097

    return p0

    :cond_0
    const-string p1, "auto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f130094

    return p0

    :cond_1
    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f130098

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const-string p1, "live"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p0, 0x7f130095

    return p0

    :cond_3
    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public final n(Ljava/util/List;Lcom/android/camera2/f;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;",
            "Lcom/android/camera2/f;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    new-instance v10, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()[I

    move-result-object v3

    const/4 v11, 0x0

    aget v4, v3, v11

    const v5, 0x7f0804ef

    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()[I

    move-result-object v3

    aget v6, v3, v11

    const v7, 0x7f130a39

    const-string v8, "off"

    const v9, 0x7f0804f1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Lcom/android/camera2/g;->l5(Lcom/android/camera2/f;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v0, Lt0/n;->c:Z

    new-instance v3, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Lt0/n;->f()[I

    move-result-object v5

    aget v13, v5, v11

    const v14, 0x7f0804e7

    invoke-virtual/range {p0 .. p0}, Lt0/n;->f()[I

    move-result-object v5

    aget v15, v5, v11

    invoke-virtual/range {p0 .. p0}, Lt0/n;->f()[I

    move-result-object v5

    aget v16, v5, v11

    invoke-virtual/range {p0 .. p0}, Lt0/n;->f()[I

    move-result-object v5

    const/4 v6, 0x2

    aget v17, v5, v6

    const v18, 0x7f0804e8

    const v19, 0x7f130a36

    const-string v20, "auto"

    const v21, 0x7f0804ea

    move-object v12, v3

    invoke-direct/range {v12 .. v21}, Lcom/android/camera/data/data/b;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->i4()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    const/16 v3, 0xaf

    if-eq v2, v3, :cond_2

    :cond_1
    new-instance v2, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Lt0/n;->h()[I

    move-result-object v3

    aget v13, v3, v11

    const v14, 0x7f0804ec

    invoke-virtual/range {p0 .. p0}, Lt0/n;->h()[I

    move-result-object v3

    aget v15, v3, v11

    const v16, 0x7f130bd9

    const-string v17, "normal"

    const v18, 0x7f0804ee

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/android/camera2/g;->t6(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v4, v0, Lt0/n;->f:Z

    :cond_3
    return-void
.end method

.method public o(I)Z
    .locals 1

    iget-object p0, p0, Lt0/n;->a:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    return p0
.end method

.method public p(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    invoke-virtual {p0, p1}, Lt0/n;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lt0/n;->f:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lt0/n;->b:Z

    return p0
.end method

.method public s()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lt0/n;->c:Z

    return p0
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lt0/n;->A(ZI)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lt0/n;->d:Z

    return p0
.end method

.method public u()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHDHdr"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lt0/n;->g:Z

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lt0/n;->e:Z

    return p0
.end method

.method public w(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lt0/n;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v5

    invoke-virtual {v5}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera2/g;->e6(Lcom/android/camera2/f;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v5

    invoke-virtual {v5}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/android/camera2/g;->F8(Lcom/android/camera2/f;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xa2

    if-ne v0, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v5, "0"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "105"

    const-string v8, "103"

    const-string v9, "104"

    const-string v10, "3"

    const/4 v11, 0x1

    if-nez v6, :cond_2

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v11

    :goto_1
    const-string v12, "off"

    if-eqz v6, :cond_6

    const-string v6, "normal"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "on"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lt0/n;->s()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v12, "auto"

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v13, "101"

    const-string v14, "106"

    const-string v15, "2"

    const-string v4, "1"

    if-nez v6, :cond_7

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "107"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v6, v11

    :goto_3
    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    move v1, v11

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p1}, Lt0/n;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    :cond_f
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lt0/n;->getKey(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_hdr_key"

    if-ne v1, v2, :cond_11

    invoke-virtual/range {p0 .. p1}, Lt0/n;->p(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v11

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v12, :cond_13

    if-nez v1, :cond_13

    invoke-virtual/range {p0 .. p1}, Lt0/n;->o(I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v12}, Lt0/n;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    return v0

    :cond_13
    :goto_8
    const/4 v0, 0x0

    return v0

    :cond_14
    :goto_9
    move v0, v4

    return v0
.end method

.method public x(IILcom/android/camera2/f;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lt0/n;->c:Z

    iput-boolean v4, v0, Lt0/n;->f:Z

    iput-boolean v4, v0, Lt0/n;->d:Z

    iput-boolean v4, v0, Lt0/n;->e:Z

    iput-boolean v4, v0, Lt0/n;->g:Z

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->q6(Lcom/android/camera2/f;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->n6(Lcom/android/camera2/f;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iput-boolean v6, v0, Lt0/n;->g:Z

    :cond_1
    const/16 v5, 0xa7

    const/4 v7, 0x2

    if-eq v1, v5, :cond_f

    const/16 v5, 0xab

    if-eq v1, v5, :cond_a

    const/16 v5, 0xaf

    if-eq v1, v5, :cond_7

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_6

    const/16 v5, 0xcd

    if-eq v1, v5, :cond_8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v5

    invoke-virtual {v5}, Lv0/f;->m0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->D8(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v6, v0, Lt0/n;->h:Z

    :cond_2
    :pswitch_1
    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->E8(Lcom/android/camera2/f;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez p2, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v8

    invoke-virtual {v8}, Lbb/c;->Vb()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v8

    invoke-virtual {v8}, Li6/g;->b()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->q(Lcom/android/camera2/f;)I

    move-result v2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v8

    invoke-virtual {v8}, Li6/g;->f()I

    move-result v8

    if-eq v2, v8, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/android/camera/h3;->v6(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1, v4}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->E8(Lcom/android/camera2/f;)Z

    move-result v5

    :cond_5
    if-eqz v5, :cond_10

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f0804ef

    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()[I

    move-result-object v2

    aget v11, v2, v4

    const v12, 0x7f130a39

    const-string v13, "off"

    const v14, 0x7f0804f1

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Lt0/n;->h()[I

    move-result-object v2

    aget v16, v2, v4

    const v17, 0x7f0804ec

    invoke-virtual/range {p0 .. p0}, Lt0/n;->h()[I

    move-result-object v2

    aget v18, v2, v4

    const v19, 0x7f130bd9

    const-string v20, "normal"

    const v21, 0x7f0804ee

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0, v3, v2, v1}, Lt0/n;->n(Ljava/util/List;Lcom/android/camera2/f;I)V

    goto/16 :goto_2

    :cond_7
    iget-boolean v5, v0, Lt0/n;->g:Z

    if-nez v5, :cond_8

    goto/16 :goto_2

    :cond_8
    :pswitch_2
    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->J6(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz p4, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0, v3, v2, v1}, Lt0/n;->n(Ljava/util/List;Lcom/android/camera2/f;I)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Ja()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->i6(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_c
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Ka()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()[I

    move-result-object v5

    aget v9, v5, v4

    const v10, 0x7f0804ef

    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()[I

    move-result-object v5

    aget v11, v5, v4

    const v12, 0x7f130a39

    const-string v13, "off"

    const v14, 0x7f0804f1

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->l5(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_e

    iput-boolean v6, v0, Lt0/n;->c:Z

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Lt0/n;->f()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f0804e7

    invoke-virtual/range {p0 .. p0}, Lt0/n;->f()[I

    move-result-object v2

    aget v11, v2, v4

    invoke-virtual/range {p0 .. p0}, Lt0/n;->f()[I

    move-result-object v2

    aget v12, v2, v4

    invoke-virtual/range {p0 .. p0}, Lt0/n;->f()[I

    move-result-object v2

    aget v13, v2, v7

    const v14, 0x7f0804e8

    const v15, 0x7f130a36

    const-string v16, "auto"

    const v17, 0x7f0804ea

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/android/camera/data/data/b;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iput-boolean v6, v0, Lt0/n;->d:Z

    goto :goto_2

    :cond_f
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->N()Lt0/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt0/w;->i(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iput-boolean v6, v0, Lt0/n;->c:Z

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-virtual/range {p0 .. p0}, Lt0/n;->f()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f0804e7

    invoke-virtual/range {p0 .. p0}, Lt0/n;->f()[I

    move-result-object v2

    aget v11, v2, v4

    const v12, 0x7f130a36

    const-string v13, "auto"

    const v14, 0x7f0804ea

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v0, Lt0/n;->e:Z

    :cond_10
    :goto_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_11

    move v4, v6

    :cond_11
    iput-boolean v4, v0, Lt0/n;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public y(Ljava/lang/String;Lz0/a$a;)V
    .locals 0

    invoke-interface {p2, p1}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    return-void
.end method

.method public z(Lz0/a$a;)V
    .locals 3

    invoke-virtual {p0}, Lt0/n;->c()V

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lt0/n;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lt0/n;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt0/n;->y(Ljava/lang/String;Lz0/a$a;)V

    :cond_0
    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lt0/n;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lt0/n;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt0/n;->y(Ljava/lang/String;Lz0/a$a;)V

    :cond_1
    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Lt0/n;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lt0/n;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt0/n;->y(Ljava/lang/String;Lz0/a$a;)V

    :cond_2
    return-void
.end method
