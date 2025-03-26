.class public Lt0/e0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/e0$b;,
        Lt0/e0$c;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Landroid/util/SparseBooleanArray;

.field public c:Lcom/android/camera2/f;

.field public d:Lt0/e0$c;

.field public e:Lt0/g0;

.field public f:Lt0/f0;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lt0/n1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const/16 v0, 0x61e

    iput v0, p0, Lt0/e0;->h:I

    new-instance v0, Lt0/g0;

    invoke-direct {v0, p1, p0}, Lt0/g0;-><init>(Lt0/n1;Lt0/e0;)V

    iput-object v0, p0, Lt0/e0;->e:Lt0/g0;

    new-instance v0, Lt0/f0;

    invoke-direct {v0, p1, p0}, Lt0/f0;-><init>(Lt0/n1;Lt0/e0;)V

    iput-object v0, p0, Lt0/e0;->f:Lt0/f0;

    return-void
.end method

.method public static H(Lcom/android/camera2/f;I)Z
    .locals 2

    invoke-static {p0}, Lcom/android/camera2/g;->M9(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lt0/e0;->x(I)I

    move-result p0

    xor-int/2addr p1, p0

    const/16 v0, 0x800

    if-le p0, v0, :cond_0

    return v1

    :cond_0
    const/16 p0, 0x1e

    if-eq p1, p0, :cond_2

    return v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera2/f;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNeedMutexHdr: qualityStr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fpsStr: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ComponentConfigVideoQuality"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", quality: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", fps: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int p0, v4, v0

    invoke-static {p2, p0}, Lt0/e0;->H(Lcom/android/camera2/f;I)Z

    move-result p0

    return p0
.end method

.method public static T(Ljava/lang/String;)I
    .locals 3

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x1e

    invoke-static {p0, v0}, Lt0/e0;->Y(II)I

    move-result p0

    return p0

    :cond_0
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lt0/e0;->Y(II)I

    move-result p0

    return p0
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz v0, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p0, p1}, Lt0/e0;->Y(II)I

    move-result p0

    return p0
.end method

.method public static Y(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ComponentConfigVideoQuality"

    const-string v2, "Quality is empty!"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    aget-object v1, p0, v2

    :goto_0
    return-object v1
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Quality is empty!"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "ComponentConfigVideoQuality"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    aget-object v1, p0, v2

    :goto_0
    return-object v1
.end method

.method public static q(Ljava/lang/String;Z)I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "8,60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "8,24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "6,60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "3001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    goto :goto_0

    :sswitch_7
    const-string v0, "3001,24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    if-eqz p1, :cond_8

    const/16 p0, 0x1000

    goto :goto_1

    :cond_8
    const/16 p0, 0x10

    :goto_1
    return p0

    :pswitch_1
    if-eqz p1, :cond_9

    const p0, 0x8000

    goto :goto_2

    :cond_9
    const/16 p0, 0x80

    :goto_2
    return p0

    :pswitch_2
    if-eqz p1, :cond_a

    const/16 v1, 0x400

    :cond_a
    return v1

    :pswitch_3
    if-eqz p1, :cond_b

    const/16 p0, 0x4000

    goto :goto_3

    :cond_b
    const/16 p0, 0x40

    :goto_3
    return p0

    :pswitch_4
    if-eqz p1, :cond_c

    const/16 p0, 0x800

    goto :goto_4

    :cond_c
    const/16 p0, 0x8

    :goto_4
    return p0

    :pswitch_5
    if-eqz p1, :cond_d

    const/16 v2, 0x200

    :cond_d
    return v2

    :pswitch_6
    if-eqz p1, :cond_e

    const/16 v3, 0x100

    :cond_e
    return v3

    :pswitch_7
    if-eqz p1, :cond_f

    const/16 p0, 0x2000

    goto :goto_5

    :cond_f
    const/16 p0, 0x20

    :goto_5
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_7
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x38 -> :sswitch_4
        0x17e91e -> :sswitch_3
        0x1937f0 -> :sswitch_2
        0x1a2036 -> :sswitch_1
        0x1a20ae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static w(I)Ljava/lang/String;
    .locals 1

    shl-int/lit8 p0, p0, 0x8

    const/16 v0, 0x500

    if-eq p0, v0, :cond_2

    const/16 v0, 0x800

    if-eq p0, v0, :cond_1

    const v0, 0xbb900

    if-eq p0, v0, :cond_0

    const-string p0, "1080P"

    return-object p0

    :cond_0
    const-string p0, "8K"

    return-object p0

    :cond_1
    const-string p0, "4K"

    return-object p0

    :cond_2
    const-string p0, "720P"

    return-object p0
.end method

.method public static x(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    shl-int/lit8 p0, p0, 0x8

    return p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/util/List;Lt0/e0$c;Ljava/util/List;ILcom/android/camera2/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/i3;",
            ">;",
            "Lt0/e0$c;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera2/f;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/i3;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Lcom/android/camera/i3;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x6

    invoke-static {p5, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x618

    invoke-virtual {p0, p2, p4}, Lt0/e0;->g(ILjava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 p2, 0x61e

    invoke-virtual {p0, p2, p3, p4}, Lt0/e0;->f(ILt0/e0$c;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 p2, 0x63c

    invoke-virtual {p0, p2, p3, p4}, Lt0/e0;->f(ILt0/e0$c;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, v1, v2, p6}, Lt0/e0;->K(IILcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final B(Ljava/util/List;Ljava/util/List;Lt0/e0$c;Ljava/util/List;ILcom/android/camera2/f;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoQuality4kUHD"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/i3;",
            ">;",
            "Lt0/e0$c;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera2/f;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->d9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/i3;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Lcom/android/camera/i3;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/16 p2, 0x800

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lt0/e0;->x(I)I

    move-result v3

    if-ne v3, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/h3;->i()I

    move-result v3

    invoke-static {p5, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p5

    if-nez p5, :cond_4

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/16 p5, 0x818

    invoke-virtual {p0, p5, p4}, Lt0/e0;->g(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x18

    invoke-static {p6, p2, v0}, Lcom/android/camera2/g;->r5(Lcom/android/camera2/f;II)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p5, p3, p4}, Lt0/e0;->f(ILt0/e0$c;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 p2, 0x81e

    invoke-virtual {p0, p2, p3, p4}, Lt0/e0;->f(ILt0/e0$c;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 p2, 0x83c

    invoke-virtual {p0, p2, p3, p4}, Lt0/e0;->f(ILt0/e0$c;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-virtual {p0, v1, v2, p6}, Lt0/e0;->K(IILcom/android/camera2/f;)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 p2, 0x878

    invoke-virtual {p0, p2, p3, p4}, Lt0/e0;->f(ILt0/e0$c;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p6}, Lcom/android/camera2/g;->L8(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final C(Ljava/util/List;Ljava/util/List;Lt0/e0$c;Ljava/util/List;ILcom/android/camera2/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/i3;",
            ">;",
            "Lt0/e0$c;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera2/f;",
            ")V"
        }
    .end annotation

    new-instance p6, Lcom/android/camera/i3;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-direct {p6, v0, v1}, Lcom/android/camera/i3;-><init>(II)V

    invoke-interface {p2, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    invoke-static {p5, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x51e

    invoke-virtual {p0, p2, p3, p4}, Lt0/e0;->f(ILt0/e0$c;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Ljava/util/List;Ljava/util/List;Lt0/e0$c;Ljava/util/List;ILcom/android/camera2/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/i3;",
            ">;",
            "Lt0/e0$c;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera2/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2, p5}, Lt0/e0;->G(Ljava/util/List;I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x18

    const p5, 0xbb900

    invoke-static {p6, p5, p2}, Lcom/android/camera2/g;->r5(Lcom/android/camera2/f;II)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0xbb918

    invoke-virtual {p0, p2, p3, p4}, Lt0/e0;->f(ILt0/e0$c;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 p2, 0x1e

    invoke-static {p6, p5, p2}, Lcom/android/camera2/g;->r5(Lcom/android/camera2/f;II)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0xbb91e

    invoke-virtual {p0, p2, p3, p4}, Lt0/e0;->f(ILt0/e0$c;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final E(Landroid/util/SparseBooleanArray;I)Landroid/util/SparseBooleanArray;
    .locals 5

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p2, v3}, Lt0/e0;->N(II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final F(Lt0/e0$c;Ljava/util/List;ILcom/android/camera2/f;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/e0$c;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera2/f;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    const/4 v5, 0x0

    iput v5, v0, Lt0/e0;->h:I

    invoke-static/range {p6 .. p6}, Lcom/android/camera/h3;->S2(I)Z

    move-result v6

    const/16 v7, 0x600

    const/16 v8, 0x1e

    if-eqz v6, :cond_0

    iput v7, v1, Lt0/e0$c;->c:I

    iput v7, v1, Lt0/e0$c;->b:I

    iput v8, v1, Lt0/e0$c;->e:I

    iput v8, v1, Lt0/e0$c;->d:I

    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/android/camera/h3;->F2(I)Z

    move-result v6

    const/16 v9, 0x51e

    const/16 v10, 0x61e

    if-eqz v6, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v6

    invoke-virtual {v6}, Lbb/c;->J()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lt0/e0;->X([Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v1, Lt0/e0$c;->a:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v10

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    iput v6, v0, Lt0/e0;->h:I

    :cond_2
    invoke-static {v3, v4}, Lcom/android/camera/h3;->R6(Lcom/android/camera2/f;I)Z

    move-result v6

    const/16 v11, 0x800

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    invoke-static/range {p4 .. p4}, Lcom/android/camera2/g;->M9(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v6

    new-instance v13, Lt0/e0$c;

    invoke-direct {v13, v12}, Lt0/e0$c;-><init>(Lt0/e0$a;)V

    iput-object v13, v0, Lt0/e0;->d:Lt0/e0$c;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v6, v0, Lt0/e0;->d:Lt0/e0$c;

    iput v11, v6, Lt0/e0$c;->b:I

    iput v8, v6, Lt0/e0$c;->e:I

    iput v8, v6, Lt0/e0$c;->d:I

    goto :goto_1

    :cond_3
    iget-object v13, v0, Lt0/e0;->d:Lt0/e0$c;

    iput-object v6, v13, Lt0/e0$c;->a:Ljava/util/List;

    :goto_1
    iput v10, v0, Lt0/e0;->h:I

    goto :goto_2

    :cond_4
    iput-object v12, v0, Lt0/e0;->d:Lt0/e0$c;

    :goto_2
    invoke-static/range {p6 .. p6}, Lcom/android/camera/h3;->P5(I)Z

    move-result v6

    if-eqz v6, :cond_6

    iput v7, v1, Lt0/e0$c;->c:I

    iput v7, v1, Lt0/e0$c;->b:I

    iput v8, v1, Lt0/e0$c;->e:I

    iput v8, v1, Lt0/e0$c;->d:I

    const/4 v6, 0x6

    invoke-static {v3, v6}, Lcom/android/camera/h3;->k2(Lcom/android/camera2/f;I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x3c

    iput v6, v1, Lt0/e0$c;->d:I

    iput v8, v1, Lt0/e0$c;->e:I

    :cond_5
    iput v10, v0, Lt0/e0;->h:I

    :cond_6
    invoke-static/range {p6 .. p6}, Lcom/android/camera/h3;->m0(I)Ljava/lang/String;

    move-result-object v6

    const-string v13, "104"

    if-ne v6, v13, :cond_7

    iput v7, v1, Lt0/e0$c;->b:I

    iput v8, v1, Lt0/e0$c;->e:I

    iput v8, v1, Lt0/e0$c;->d:I

    iput v10, v0, Lt0/e0;->h:I

    :cond_7
    invoke-static/range {p6 .. p6}, Lcom/android/camera/h3;->E4(I)Z

    move-result v6

    const/16 v13, 0x500

    const/16 v14, 0xd6

    const/16 v15, 0xe3

    if-eqz v6, :cond_9

    if-eq v4, v15, :cond_9

    if-eq v4, v14, :cond_9

    iput v13, v1, Lt0/e0$c;->c:I

    iput v13, v1, Lt0/e0$c;->b:I

    iput v8, v1, Lt0/e0$c;->e:I

    iput v8, v1, Lt0/e0$c;->d:I

    iput v9, v0, Lt0/e0;->h:I

    invoke-static {}, Lcom/android/camera/h3;->O1()I

    move-result v6

    const/16 v5, 0xc8

    if-eq v6, v5, :cond_9

    invoke-static/range {p4 .. p4}, Lcom/android/camera2/g;->E9(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    iput v7, v1, Lt0/e0$c;->b:I

    iput v10, v0, Lt0/e0;->h:I

    goto :goto_3

    :cond_8
    iput-object v5, v1, Lt0/e0$c;->a:Ljava/util/List;

    :cond_9
    :goto_3
    if-eqz v3, :cond_13

    invoke-static {v4, v12}, Lcom/android/camera/h3;->O3(ILcom/android/camera/fragment/beauty/d0;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, Lcom/android/camera/h3;->S6()Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_a
    iput v13, v1, Lt0/e0$c;->c:I

    iput v13, v1, Lt0/e0$c;->b:I

    iput v8, v1, Lt0/e0$c;->e:I

    iput v8, v1, Lt0/e0$c;->d:I

    iput v9, v0, Lt0/e0;->h:I

    invoke-static/range {p4 .. p4}, Lcom/android/camera2/g;->o1(Lcom/android/camera2/f;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    array-length v13, v6

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    invoke-static/range {p6 .. p6}, Lcom/android/camera/h3;->E4(I)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v4, v12}, Lcom/android/camera/h3;->O3(ILcom/android/camera/fragment/beauty/d0;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {}, Lcom/android/camera/h3;->S6()Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_13

    array-length v12, v6

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_e

    aget-object v16, v6, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v5, 0x5

    if-ge v5, v9, :cond_d

    shl-int/lit8 v5, v9, 0x8

    iput v5, v1, Lt0/e0$c;->b:I

    :cond_d
    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x51e

    goto :goto_5

    :cond_e
    iget v5, v1, Lt0/e0$c;->b:I

    if-lt v5, v7, :cond_f

    iput v10, v0, Lt0/e0;->h:I

    :cond_f
    invoke-virtual {v0, v6}, Lt0/e0;->X([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lt0/e0$c;->a:Ljava/util/List;

    goto :goto_7

    :cond_10
    :goto_6
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->r8()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static/range {p4 .. p4}, Lcom/android/camera2/g;->r8(Lcom/android/camera2/f;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v4, v12}, Lcom/android/camera/h3;->O3(ILcom/android/camera/fragment/beauty/d0;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_11
    invoke-static {v4, v12}, Lcom/android/camera/h3;->O3(ILcom/android/camera/fragment/beauty/d0;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Lcom/android/camera/h3;->S6()Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    iput v7, v1, Lt0/e0$c;->b:I

    iput v10, v0, Lt0/e0;->h:I

    :cond_13
    :goto_7
    invoke-static/range {p6 .. p6}, Lcom/android/camera/h3;->o5(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static/range {p4 .. p4}, Lcom/android/camera2/g;->M6(Lcom/android/camera2/f;)Z

    move-result v5

    if-nez v5, :cond_14

    iput v11, v1, Lt0/e0$c;->c:I

    iput v11, v1, Lt0/e0$c;->b:I

    iput v8, v1, Lt0/e0$c;->e:I

    iput v8, v1, Lt0/e0$c;->d:I

    :cond_14
    const/16 v5, 0x81e

    iput v5, v0, Lt0/e0;->h:I

    :cond_15
    iget v5, v0, Lt0/e0;->h:I

    if-nez v5, :cond_1e

    const/16 v5, 0xa1

    if-eq v4, v5, :cond_1b

    const/16 v5, 0x618

    if-eq v4, v14, :cond_18

    if-eq v4, v15, :cond_17

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    iput v10, v0, Lt0/e0;->h:I

    goto :goto_8

    :cond_16
    if-nez v2, :cond_1d

    const-string v2, "pref_video_quality_key"

    invoke-static {v2}, Lcom/android/camera/h3;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt0/e0;->T(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lt0/e0;->h:I

    goto :goto_8

    :cond_17
    iput v5, v0, Lt0/e0;->h:I

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->M()Lt0/v;

    move-result-object v2

    invoke-virtual {v2, v15}, Lt0/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2.39x1_new"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iput v5, v0, Lt0/e0;->h:I

    goto :goto_8

    :cond_18
    invoke-static/range {p4 .. p4}, Lcom/android/camera/h3;->W5(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iput v5, v0, Lt0/e0;->h:I

    goto :goto_8

    :cond_19
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    iput v10, v0, Lt0/e0;->h:I

    goto :goto_8

    :cond_1a
    if-nez v2, :cond_1d

    const-string v2, "pref_video_quality_night_key"

    invoke-static {v2}, Lcom/android/camera/h3;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt0/e0;->T(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lt0/e0;->h:I

    goto :goto_8

    :cond_1b
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->G2()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v2, 0x51e

    iput v2, v0, Lt0/e0;->h:I

    goto :goto_8

    :cond_1c
    iput v10, v0, Lt0/e0;->h:I

    :cond_1d
    :goto_8
    iget v2, v0, Lt0/e0;->h:I

    invoke-virtual {v1, v2}, Lt0/e0$c;->c(I)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lt0/e0$c;->b()I

    move-result v1

    iput v1, v0, Lt0/e0;->h:I

    :cond_1e
    return-void
.end method

.method public final G(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/i3;",
            ">;I)Z"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->k()I

    move-result p0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->d9()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/i3;

    const/16 v1, 0x1e00

    const/16 v2, 0x10e0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/i3;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J(II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt0/e0;->W(II)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, p2, p1}, Lt0/e0;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final K(IILcom/android/camera2/f;)Z
    .locals 2

    invoke-static {p3}, Lcom/android/camera2/g;->r1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/s5;

    invoke-virtual {v0}, Lcom/android/camera2/s5;->d()I

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/s5;->c()I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/s5;->b()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return p3
.end method

.method public L(ILjava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lt0/e0;->d(ILjava/util/List;Lt0/e0$c;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-static {p2}, Lt0/e0;->T(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown quality"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(II)Z
    .locals 1

    iget-object v0, p0, Lt0/e0;->c:Lcom/android/camera2/f;

    invoke-static {v0, p1}, Lcom/android/camera/h3;->R6(Lcom/android/camera2/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt0/e0;->c:Lcom/android/camera2/f;

    invoke-static {p0, p2}, Lt0/e0;->H(Lcom/android/camera2/f;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O(IILcom/android/camera2/f;I)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "ComponentConfigVideoQuality::reInit"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput v8, v7, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    iget v1, v7, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {v0, v9, v1}, Li6/g;->L(II)Lcom/android/camera2/f;

    move-result-object v0

    iput-object v0, v7, Lt0/e0;->c:Lcom/android/camera2/f;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lt0/e0$c;

    const/16 v1, 0x18

    const v2, 0xbb900

    const/16 v3, 0x500

    const/16 v4, 0x78

    invoke-direct {v12, v2, v3, v4, v1}, Lt0/e0$c;-><init>(IIII)V

    const/16 v1, 0x800

    const/16 v5, 0x1e

    if-eqz p4, :cond_0

    iput v1, v12, Lt0/e0$c;->b:I

    iput v5, v12, Lt0/e0$c;->d:I

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0xa1

    const/16 v14, 0x61e

    const/4 v15, 0x0

    if-eq v8, v6, :cond_16

    const/16 v6, 0xa2

    const/4 v4, 0x1

    const/16 v16, 0x0

    if-eq v8, v6, :cond_f

    const/16 v6, 0xa4

    const/16 v2, 0x600

    if-eq v8, v6, :cond_a

    const/16 v3, 0xa9

    if-eq v8, v3, :cond_8

    const/16 v1, 0xb4

    if-eq v8, v1, :cond_6

    const/16 v1, 0xcc

    if-eq v8, v1, :cond_5

    const/16 v1, 0xd6

    if-eq v8, v1, :cond_3

    const/16 v1, 0xd9

    if-eq v8, v1, :cond_2

    const/16 v1, 0xdc

    if-eq v8, v1, :cond_16

    const/16 v1, 0xe3

    if-eq v8, v1, :cond_1

    packed-switch v8, :pswitch_data_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_0
    const/16 v1, 0x81e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x618

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    :pswitch_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/android/camera/h3;->W5(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->J9(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    iput v2, v12, Lt0/e0$c;->b:I

    iput v5, v12, Lt0/e0$c;->d:I

    goto/16 :goto_2

    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/android/camera/h3;->o5(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->M6(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->k1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v0

    :cond_7
    if-nez v9, :cond_17

    invoke-virtual {v7, v15, v13, v12}, Lt0/e0;->d(ILjava/util/List;Lt0/e0$c;)V

    goto/16 :goto_2

    :cond_8
    iput v1, v12, Lt0/e0$c;->b:I

    iput v5, v12, Lt0/e0$c;->d:I

    iput v5, v12, Lt0/e0$c;->e:I

    if-nez v9, :cond_9

    invoke-virtual {v7, v15, v13, v12}, Lt0/e0;->d(ILjava/util/List;Lt0/e0$c;)V

    goto/16 :goto_2

    :cond_9
    if-ne v9, v4, :cond_17

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->j6(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->C9(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->u4()Z

    move-result v4

    if-eqz v4, :cond_b

    iput v2, v12, Lt0/e0$c;->c:I

    iput v2, v12, Lt0/e0$c;->b:I

    iput v5, v12, Lt0/e0$c;->d:I

    invoke-virtual {v7, v15, v13, v12}, Lt0/e0;->d(ILjava/util/List;Lt0/e0$c;)V

    goto/16 :goto_2

    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/android/camera/h3;->o5(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->M6(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->k1(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    if-nez v9, :cond_17

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->Q2()Z

    move-result v4

    if-nez v4, :cond_d

    iput v2, v12, Lt0/e0$c;->c:I

    iput v1, v12, Lt0/e0$c;->b:I

    iput v5, v12, Lt0/e0$c;->d:I

    goto :goto_0

    :cond_d
    invoke-static {}, La7/u;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lt0/d0;

    invoke-direct {v4}, Lt0/d0;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput v3, v12, Lt0/e0$c;->c:I

    if-eqz v2, :cond_e

    iput v1, v12, Lt0/e0$c;->b:I

    const/16 v1, 0x3c

    iput v1, v12, Lt0/e0$c;->d:I

    const v1, 0xbb918

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_e
    const v1, 0xbb900

    iput v1, v12, Lt0/e0$c;->b:I

    const/16 v1, 0x78

    iput v1, v12, Lt0/e0$c;->d:I

    :goto_0
    invoke-virtual {v7, v15, v13, v12}, Lt0/e0;->d(ILjava/util/List;Lt0/e0$c;)V

    goto/16 :goto_2

    :cond_f
    if-nez v9, :cond_15

    invoke-virtual {v7, v15, v13, v12}, Lt0/e0;->d(ILjava/util/List;Lt0/e0$c;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Vb()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->q(Lcom/android/camera2/f;)I

    move-result v1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    invoke-virtual {v2}, Li6/g;->f()I

    move-result v2

    if-eq v1, v2, :cond_10

    invoke-static/range {p1 .. p1}, Lcom/android/camera/h3;->v6(I)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    move v4, v15

    :cond_11
    iget-object v1, v7, Lt0/e0;->g:Ljava/util/HashMap;

    if-nez v1, :cond_13

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->p9(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lt0/e0;->z()V

    goto :goto_1

    :cond_12
    move v4, v15

    :cond_13
    :goto_1
    iget v1, v7, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/h3;->B6(I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v7, Lt0/e0;->c:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->L9(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v0

    :cond_14
    move v14, v4

    move-object v4, v0

    goto :goto_3

    :cond_15
    if-ne v9, v4, :cond_17

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->j6(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->C9(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_16
    :pswitch_2
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v10, v1}, Lcom/android/camera2/g;->C1(Lcom/android/camera2/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v16

    const/16 v1, 0x51e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->G2()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_2
    move-object v4, v0

    move v14, v15

    :goto_3
    if-nez v16, :cond_18

    const-class v0, Landroid/media/MediaRecorder;

    const v1, 0x8004

    invoke-static {v10, v0, v1}, Lcom/android/camera2/g;->D1(Lcom/android/camera2/f;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    :cond_18
    move-object/from16 v2, v16

    :goto_4
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v3, v12

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lt0/e0;->e(Ljava/util/List;Ljava/util/List;Lt0/e0$c;Ljava/util/List;ILcom/android/camera2/f;)V

    if-eqz v14, :cond_19

    move-object v0, v13

    goto :goto_5

    :cond_19
    move-object v0, v11

    :goto_5
    invoke-static {v0}, Lt0/e0$c;->a(Ljava/util/List;)Lt0/e0$c;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v11

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v15, v6

    move/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Lt0/e0;->F(Lt0/e0$c;Ljava/util/List;ILcom/android/camera2/f;II)V

    if-eqz v14, :cond_1a

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v11

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Lt0/e0;->F(Lt0/e0$c;Ljava/util/List;ILcom/android/camera2/f;II)V

    move-object v4, v12

    goto :goto_6

    :cond_1a
    iget-object v0, v15, Lt0/e0$c;->a:Ljava/util/List;

    if-nez v0, :cond_1b

    iput-object v11, v15, Lt0/e0$c;->a:Ljava/util/List;

    :cond_1b
    move-object v4, v15

    :goto_6
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v13

    move-object v3, v15

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lt0/e0;->i(Ljava/util/List;Ljava/util/List;Lt0/e0$c;Lt0/e0$c;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reInit, mode: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->q(Lcom/android/camera2/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", default: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lt0/e0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentConfigVideoQuality"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public P(Ljava/lang/String;Lz0/a$a;)V
    .locals 0

    invoke-interface {p2, p1}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    return-void
.end method

.method public Q(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lt0/e0;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lt0/e0;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public R(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lt0/e0;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lt0/e0;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lt0/e0;->x(I)I

    move-result v0

    xor-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Lt0/e0;->W(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W(II)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x1e

    if-ne p2, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lt0/e0;->T(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lt0/e0;->g:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt0/e0;->T(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Lt0/e0;->T(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lt0/e0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lt0/e0;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/a;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkValueValid: invalid value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ComponentConfigVideoQuality"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final d(ILjava/util/List;Lt0/e0$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lt0/e0$c;",
            ")V"
        }
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-static {v7}, Lcom/android/camera2/g;->j6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Lcom/android/camera2/g;->C9(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const-class v0, Landroid/media/MediaRecorder;

    const v1, 0x8004

    invoke-static {v7, v0, v1}, Lcom/android/camera2/g;->D1(Lcom/android/camera2/f;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lt0/e0;->e(Ljava/util/List;Ljava/util/List;Lt0/e0$c;Ljava/util/List;ILcom/android/camera2/f;)V

    return-void
.end method

.method public disableUpdate()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->supprotedItemsSize(Ljava/util/List;)I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Lt0/e0$c;Ljava/util/List;ILcom/android/camera2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/i3;",
            ">;",
            "Lt0/e0$c;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera2/f;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lt0/e0;->C(Ljava/util/List;Ljava/util/List;Lt0/e0$c;Ljava/util/List;ILcom/android/camera2/f;)V

    invoke-virtual/range {p0 .. p6}, Lt0/e0;->A(Ljava/util/List;Ljava/util/List;Lt0/e0$c;Ljava/util/List;ILcom/android/camera2/f;)V

    invoke-virtual/range {p0 .. p6}, Lt0/e0;->B(Ljava/util/List;Ljava/util/List;Lt0/e0$c;Ljava/util/List;ILcom/android/camera2/f;)V

    invoke-virtual/range {p0 .. p6}, Lt0/e0;->D(Ljava/util/List;Ljava/util/List;Lt0/e0$c;Ljava/util/List;ILcom/android/camera2/f;)V

    return-void
.end method

.method public final f(ILt0/e0$c;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt0/e0$c;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lt0/e0$c;->c(I)Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Lt0/e0$c;->c(I)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final g(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lt0/e0;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p1, p0, Lt0/e0;->h:I

    if-nez p1, :cond_0

    const-string p0, "6"

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lt0/e0;->V(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f130c2d

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentConfigVideoQuality"

    const-string v2, "List is empty!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xa1

    if-eq p1, p0, :cond_6

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xd6

    const-string v0, "pref_video_quality_key"

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_4

    return-object v0

    :cond_0
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-static {p1}, Lcom/android/camera/h3;->K(I)I

    move-result p1

    invoke-virtual {p0, p1}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/h3;->W5(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "pref_camera_super_night_video_quality"

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "pref_camera_pro_video_quality"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_fastmotion_quality"

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_video_quality_key_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "pref_camera_cinemaster_quality"

    return-object p0

    :cond_6
    const-string p0, "pref_camera_fun_video_quality"

    return-object p0
.end method

.method public getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreferComponentValue(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lt0/e0;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigVideoQuality"

    return-object p0
.end method

.method public final h(IZ)Lcom/android/camera/data/data/b;
    .locals 7

    const/4 v5, -0x1

    const/16 p0, 0x51e

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eq p1, p0, :cond_9

    const/16 p0, 0x618

    if-eq p1, p0, :cond_8

    const/16 p0, 0x61e

    if-eq p1, p0, :cond_7

    const/16 p0, 0x63c

    const/16 v2, 0x3c

    if-eq p1, p0, :cond_6

    const/16 p0, 0x818

    if-eq p1, p0, :cond_5

    const/16 p0, 0x81e

    const v3, 0x7f130c10

    if-eq p1, p0, :cond_4

    const/16 p0, 0x83c

    const v0, 0x7f08033b

    if-eq p1, p0, :cond_3

    const/16 p0, 0x878

    if-eq p1, p0, :cond_2

    const p0, 0xbb918

    if-eq p1, p0, :cond_1

    const p0, 0xbb91e

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, -0x1

    move-object v1, p0

    move-object v4, v1

    move v3, p1

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130c16

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "3001"

    const v0, 0x7f080345

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130c15

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "3001,24"

    const v0, 0x7f080344

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "8,120"

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const v1, 0x7f130c12

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "8,60"

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "8"

    const v0, 0x7f08033a

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130c11

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "8,24"

    const v0, 0x7f080339

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const v0, 0x7f130c0e

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "6,60"

    const v0, 0x7f080328

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const v0, 0x7f130c0c

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "6"

    const v0, 0x7f080327

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130c0d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "6,24"

    const v0, 0x7f080326

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const v0, 0x7f130c13

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "5"

    const v0, 0x7f080340

    :goto_0
    move-object v4, p0

    move-object v1, p1

    move v3, v0

    :goto_1
    new-instance p0, Lcom/android/camera/data/data/b;

    move-object v0, p0

    move v2, v3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/android/camera/data/data/b;->r:Z

    return-object p0
.end method

.method public final i(Ljava/util/List;Ljava/util/List;Lt0/e0$c;Lt0/e0$c;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lt0/e0$c;",
            "Lt0/e0$c;",
            "I)V"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Lt0/e0$c;->c(I)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lt0/e0;->b:Landroid/util/SparseBooleanArray;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p4, p2}, Lt0/e0$c;->c(I)Z

    move-result v2

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_3

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {p0, p4, v2}, Lt0/e0;->h(IZ)Lcom/android/camera/data/data/b;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lt0/e0;->a:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/16 p1, 0xa4

    if-eq p1, p5, :cond_4

    invoke-virtual {p0}, Lt0/e0;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0, p5}, Lt0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt0/e0;->T(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lt0/e0;->x(I)I

    move-result p2

    xor-int/2addr p1, p2

    invoke-virtual {p0, v0, p5}, Lt0/e0;->E(Landroid/util/SparseBooleanArray;I)Landroid/util/SparseBooleanArray;

    move-result-object p4

    iget-object p5, p0, Lt0/e0;->e:Lt0/g0;

    invoke-virtual {p5, v0, p1, p4}, Lt0/g0;->d(Landroid/util/SparseBooleanArray;ILandroid/util/SparseBooleanArray;)V

    iget-object p0, p0, Lt0/e0;->f:Lt0/f0;

    invoke-virtual {p0, v0, p3, p2, p4}, Lt0/f0;->c(Landroid/util/SparseBooleanArray;Lt0/e0$c;ILandroid/util/SparseBooleanArray;)V

    :cond_5
    return-void
.end method

.method public isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Lt0/f0;
    .locals 0

    iget-object p0, p0, Lt0/e0;->f:Lt0/f0;

    return-object p0
.end method

.method public k()Lt0/g0;
    .locals 0

    iget-object p0, p0, Lt0/e0;->e:Lt0/g0;

    return-object p0
.end method

.method public l(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lt0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public m(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lt0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public p(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lt0/e0;->g:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt0/e0;->T(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lt0/e0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lt0/e0;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final r(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lt0/e0;->x(I)I

    move-result v1

    xor-int/2addr p1, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lt0/e0;->x(I)I

    move-result v4

    xor-int/2addr v3, v4

    if-ne p1, v3, :cond_3

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2, p1}, Lt0/e0;->W(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final s(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lt0/e0;->x(I)I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lt0/e0;->x(I)I

    move-result v4

    if-ne p1, v4, :cond_3

    xor-int/2addr v3, v4

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, v2}, Lt0/e0;->W(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public t(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lt0/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public u(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt0/e0;->v(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lt0/e0;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lt0/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lt0/e0;->T(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lt0/e0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lt0/e0;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v0, p2}, Lt0/e0;->s(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lt0/e0;->y(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p2, p0, Lt0/e0;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v0, p2}, Lt0/e0;->r(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lt0/e0;->y(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lt0/e0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lt0/e0;->y(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lt0/e0;->T(Ljava/lang/String;)I

    move-result v0

    if-nez p3, :cond_1

    iget-object p3, p0, Lt0/e0;->d:Lt0/e0$c;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Lt0/e0$c;->e(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lt0/e0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final z()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt0/e0;->g:Ljava/util/HashMap;

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->C()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->N9(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lt0/e0;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
