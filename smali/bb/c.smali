.class public Lbb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/c$b;
    }
.end annotation


# static fields
.field public static final o:Z

.field public static final p:Z

.field public static final q:Z

.field public static final r:Z

.field public static final s:Z

.field public static final t:Z

.field public static final u:I

.field public static final v:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public final l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

.field public m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public final n:Laf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/g<",
            "Lkj/a$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-boolean v0, Lcom/android/camera/j6;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "camera.feature.clone"

    invoke-static {v3, v2}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lbb/c;->o:Z

    if-eqz v0, :cond_1

    const-string v3, "camera.feature.saliencychecker"

    invoke-static {v3, v2}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sput-boolean v3, Lbb/c;->p:Z

    if-eqz v0, :cond_2

    const-string v0, "camera.ExternalFrameProcessor.power.test"

    invoke-static {v0, v2}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    sput-boolean v0, Lbb/c;->q:Z

    const-string v0, "debug.vendor.camera.app.quickshot.enable"

    invoke-static {v0, v2}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lbb/c;->r:Z

    const-string v0, "camera.lab.options"

    invoke-static {v0, v2}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lbb/c;->s:Z

    invoke-static {v0}, Laf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, Lbb/c;->t:Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->T8()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    invoke-virtual {v0, v1}, Lbb/c;->Z1(I)I

    move-result v0

    sput v0, Lbb/c;->u:I

    const-string v0, "KR"

    const-string v1, "JP"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbb/c;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ro.boot.product.theme_customize"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Laf/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbb/c;->f:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lbb/c;->g:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lbb/c;->h:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lbb/c;->i:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lbb/c;->j:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lbb/c;->k:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lbb/c$a;

    invoke-direct {v0, p0}, Lbb/c$a;-><init>(Lbb/c;)V

    iput-object v0, p0, Lbb/c;->n:Laf/g;

    .line 11
    invoke-static {}, Lbk/b;->c()L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    return-void
.end method

.method public synthetic constructor <init>(Lbb/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbb/c;-><init>()V

    return-void
.end method

.method public static R1()[I
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0xa3
        0xad
        0xab
        0xaf
        0xba
        0xb6
        0xa7
        0xa6
        0xb0
        0xbb
        0xcd
        0xbc
        0xe1
    .end array-data
.end method

.method public static Z0()I
    .locals 4

    sget-object v0, Lbb/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v3

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "rubypro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "water"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "frost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "earth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "veux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "snow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "rock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "gust"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_9
    const-string v1, "gale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_a
    const-string v1, "sky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_b
    const-string v1, "fog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_c
    const-string v1, "air"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_1

    :sswitch_d
    const-string v1, "shennong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_e
    const-string v1, "thunder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_f
    const-string v1, "aurora"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v0, Lcom/android/camera/j6;->f:Ljava/lang/String;

    const-string v1, "YIBO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    :pswitch_1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "_in2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    :pswitch_2
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "_p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    :pswitch_3
    sget-object v0, Lcom/android/camera/j6;->f:Ljava/lang/String;

    const-string v1, "Ti"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    :goto_2
    move v2, v3

    :goto_3
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x53d3aca0 -> :sswitch_f
        -0x4f90e31c -> :sswitch_e
        -0x25b58608 -> :sswitch_d
        0x1794a -> :sswitch_c
        0x18cbe -> :sswitch_b
        0x1bd21 -> :sswitch_a
        0x304bd3 -> :sswitch_9
        0x3097cf -> :sswitch_8
        0x357f65 -> :sswitch_7
        0x35f183 -> :sswitch_6
        0x372d92 -> :sswitch_5
        0x5bd184a -> :sswitch_4
        0x5d2dec4 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x6bac517 -> :sswitch_1
        0x5bcb1693 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lbb/c;->v9(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(II)Z
    .locals 0

    invoke-static {p0, p1}, Lbb/c;->w9(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lbb/c;)L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    return-object p0
.end method

.method public static synthetic v9(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static w2()Lbb/c;
    .locals 1

    sget-object v0, Lbb/c$b;->a:Lbb/c;

    return-object v0
.end method

.method public static synthetic w9(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->x()Z

    move-result p0

    return p0
.end method

.method public A0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->v0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public A1()[F
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->p1()[F

    move-result-object p0

    return-object p0
.end method

.method public A2()Z
    .locals 1

    sget p0, Lbb/c;->u:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public A3()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->Oa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "MACRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public A4()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->db()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public A5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->b4()Z

    move-result p0

    return p0
.end method

.method public A6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->I1()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public A7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->H5()Z

    move-result p0

    return p0
.end method

.method public A8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->z6()Z

    move-result p0

    return p0
.end method

.method public A9()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->j7()I

    move-result p0

    return p0
.end method

.method public Aa()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->c8()Z

    move-result p0

    return p0
.end method

.method public Ab()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->X8()I

    move-result p0

    return p0
.end method

.method public B()J
    .locals 2

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public B0()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->w0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public B1()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->r1()I

    move-result p0

    return p0
.end method

.method public B2()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->d2()Z

    move-result p0

    return p0
.end method

.method public B3()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->Oa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "TELE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public B4()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->db()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public B5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->c4()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lbb/c;->o:Z

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

.method public B6()Z
    .locals 2

    iget-object v0, p0, Lbb/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_gain_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->K3()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "audio_camera_gain_support=true"

    iget-object p0, p0, Lbb/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B7()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->I5()Z

    move-result p0

    return p0
.end method

.method public B8()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->b0()Lkj/a$j;

    move-result-object p0

    iget-object p0, p0, Lkj/a$j;->a:Lkj/a;

    sget-object v0, Lkj/a;->c:Lkj/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->k7()Z

    move-result p0

    return p0
.end method

.method public Ba()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->d8()Z

    move-result p0

    return p0
.end method

.method public Bb()Z
    .locals 4

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lbb/e;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Y8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C()J
    .locals 2

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public C0()F
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->x0()F

    move-result p0

    return p0
.end method

.method public C1()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->s1()I

    move-result p0

    return p0
.end method

.method public C2()Z
    .locals 1

    sget p0, Lbb/c;->u:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C3()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->Oa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ULTRA_WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public C4()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->db()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "MACRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public C5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->d4()Z

    move-result p0

    return p0
.end method

.method public C6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->T4()Z

    move-result p0

    return p0
.end method

.method public C7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->J5()Z

    move-result p0

    return p0
.end method

.method public C8(I)Z
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->B8()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbb/c;->R1()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lbb/a;

    invoke-direct {v0, p1}, Lbb/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C9()Z
    .locals 4

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->l7()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide v0, Lbb/e;->a:J

    const-wide/16 v2, 0x6

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ca()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->e8()Z

    move-result p0

    return p0
.end method

.method public Cb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Z8()Z

    move-result p0

    return p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D0()[I
    .locals 3

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->z0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [I

    return-object p0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [I

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public D1()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->t1()I

    move-result p0

    return p0
.end method

.method public D2()Z
    .locals 1

    sget p0, Lbb/c;->u:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D3()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->Oa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public D4()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->db()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "TELE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public D5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->f4()Z

    move-result p0

    return p0
.end method

.method public D6()Z
    .locals 1

    invoke-static {}, Lbb/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->U4()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->K5()Z

    move-result p0

    return p0
.end method

.method public D8()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->p2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbb/c;->q2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D9()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->K0()I

    move-result p0

    sget v0, Lbb/e;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Da()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->f8()Z

    move-result p0

    return p0
.end method

.method public Db()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->a9()Z

    move-result p0

    return p0
.end method

.method public E()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->B()I

    move-result p0

    return p0
.end method

.method public E0()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->A0()Z

    move-result p0

    return p0
.end method

.method public E1()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->u1()I

    move-result p0

    return p0
.end method

.method public E2()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->e2()I

    move-result p0

    return p0
.end method

.method public E3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->M2()Z

    move-result p0

    return p0
.end method

.method public E4()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->db()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ULTRA_WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public E5()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbb/c;->D8()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->V4()Z

    move-result p0

    return p0
.end method

.method public E7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->L5()Z

    move-result p0

    return p0
.end method

.method public E8()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Q5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->K5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->m7()Z

    move-result p0

    return p0
.end method

.method public Ea()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->g8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbb/c;->hb()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    invoke-static {}, Lbb/d;->i()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Eb()Z
    .locals 6

    invoke-virtual {p0}, Lbb/c;->p()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "telesr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    aget-object p0, v4, p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public F()I
    .locals 2

    const-string v0, "aec_lux_halo_light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->C()I

    move-result p0

    return p0
.end method

.method public F0()J
    .locals 2

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->B0()J

    move-result-wide v0

    return-wide v0
.end method

.method public F1(Landroid/util/Range;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->v1()Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public F2()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->f2()Z

    move-result p0

    return p0
.end method

.method public F3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->N2()Z

    move-result p0

    return p0
.end method

.method public F4()Z
    .locals 2

    invoke-virtual {p0}, Lbb/c;->db()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "WIDE"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->X2()Z

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

.method public F5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->h4()Z

    move-result p0

    return p0
.end method

.method public F6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->W4()Z

    move-result p0

    return p0
.end method

.method public F7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->M5()Z

    move-result p0

    return p0
.end method

.method public F8()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->A6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->L6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->n7()Z

    move-result p0

    return p0
.end method

.method public Fa()Z
    .locals 1

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->h8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Fb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->c9()Z

    move-result p0

    return p0
.end method

.method public G()I
    .locals 2

    const-string v0, "aec_lux_height_light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->D()I

    move-result p0

    return p0
.end method

.method public G0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->C0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G1()[F
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->x1()[F

    move-result-object p0

    return-object p0
.end method

.method public G2()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->g2()Z

    move-result p0

    return p0
.end method

.method public G3()Z
    .locals 0

    sget-boolean p0, Lbb/c;->t:Z

    return p0
.end method

.method public G4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->o3()Z

    move-result p0

    return p0
.end method

.method public G5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->i4()Z

    move-result p0

    return p0
.end method

.method public G6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->X4()Z

    move-result p0

    return p0
.end method

.method public G7()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->q1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G8()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->B6()Z

    move-result p0

    return p0
.end method

.method public G9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->o7()Z

    move-result p0

    return p0
.end method

.method public Ga()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->i8()Z

    move-result p0

    return p0
.end method

.method public Gb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->e9()Z

    move-result p0

    return p0
.end method

.method public H()I
    .locals 2

    const-string v0, "aec_lux_last_light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->E()I

    move-result p0

    return p0
.end method

.method public H0()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->D0()I

    move-result p0

    return p0
.end method

.method public H1()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->y1()I

    move-result p0

    return p0
.end method

.method public H2()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->h2()Z

    move-result p0

    return p0
.end method

.method public H3()Z
    .locals 0

    sget-boolean p0, Lbb/c;->s:Z

    return p0
.end method

.method public H4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->b9()Z

    move-result p0

    return p0
.end method

.method public H5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->j4()Z

    move-result p0

    return p0
.end method

.method public H6()Z
    .locals 1

    invoke-static {}, Lbb/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Y4()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public H7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->N5()Z

    move-result p0

    return p0
.end method

.method public H8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->b2()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H9()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->b0()Lkj/a$j;

    move-result-object p0

    iget-object p0, p0, Lkj/a$j;->a:Lkj/a;

    sget-object v0, Lkj/a;->h:Lkj/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ha()Z
    .locals 0

    const-string p0, "2.0"

    invoke-static {p0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Hb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->f9()Z

    move-result p0

    return p0
.end method

.method public I()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->F()I

    move-result p0

    return p0
.end method

.method public I0()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->E0()I

    move-result p0

    return p0
.end method

.method public I1(Z)[I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0, p1}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->A1(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public I2()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->i2()Z

    move-result p0

    return p0
.end method

.method public I3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->O2()Z

    move-result p0

    return p0
.end method

.method public I4()Z
    .locals 5

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/xiaomi/camera/videocast/VideoCastTileService;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x80

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return p0

    :cond_0
    const-string v1, "com.android.device.restriction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v2, p0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbb/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p0

    :catch_0
    const-string v0, "isRemoteOnlineSupported(): service does not exist"

    new-array v1, p0, [Ljava/lang/Object;

    const-string v2, "DataItemFeature"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public I5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->k4()Z

    move-result p0

    return p0
.end method

.method public I6()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->a5()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "persist.camera.feature.jacoco"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laf/e;->e(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public I7()Z
    .locals 1

    const-string p0, "ro.vendor.audio.camera.videorecord.gain"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public I8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->C6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbb/d;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I9()Z
    .locals 1

    invoke-static {}, Lbb/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Z4()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->e4()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ia()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->m8()I

    move-result p0

    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ib()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->f9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->g9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->G()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J0()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->g7()I

    move-result p0

    return p0
.end method

.method public J1()[[I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->B1()[[I

    move-result-object p0

    return-object p0
.end method

.method public J2()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->j2()Z

    move-result p0

    return p0
.end method

.method public J3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->P2()Z

    move-result p0

    return p0
.end method

.method public J4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->p3()Z

    move-result p0

    return p0
.end method

.method public J5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->l4()Z

    move-result p0

    return p0
.end method

.method public J6()Z
    .locals 2

    iget-object v0, p0, Lbb/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_loopback_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->e:Ljava/lang/String;

    :cond_0
    const-string v0, "audio_camera_loopback_support=true"

    iget-object p0, p0, Lbb/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public J7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->P5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbb/d;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->D6()Z

    move-result p0

    return p0
.end method

.method public J9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->p7()Z

    move-result p0

    return p0
.end method

.method public Ja()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->j8()Z

    move-result p0

    return p0
.end method

.method public Jb()Z
    .locals 4

    sget-wide v0, Lbb/e;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->i9()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->h9()Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->H()Z

    move-result p0

    return p0
.end method

.method public final K0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->F0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public K1()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->C1()I

    move-result p0

    return p0
.end method

.method public K2()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->k2()Z

    move-result p0

    return p0
.end method

.method public K3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Q2()Z

    move-result p0

    return p0
.end method

.method public K4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->q3()Z

    move-result p0

    return p0
.end method

.method public K5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->g0()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K6()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->b5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbb/c;->l3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K7()Z
    .locals 2

    const-string v0, "camera.render.engine.v2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Q5()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public K8()Z
    .locals 0

    invoke-virtual {p0}, Lbb/c;->T8()Z

    move-result p0

    return p0
.end method

.method public K9()Z
    .locals 2

    invoke-virtual {p0}, Lbb/c;->Wb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbb/c;->cc()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Ka()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->k8()Z

    move-result p0

    return p0
.end method

.method public Kb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->j9()Z

    move-result p0

    return p0
.end method

.method public L()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->I()I

    move-result p0

    return p0
.end method

.method public L0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbb/c;->K0()Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public L1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->E1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L2()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->l2()Z

    move-result p0

    return p0
.end method

.method public L3()Z
    .locals 2

    iget-object v0, p0, Lbb/c;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbb/c;->W3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->f:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lbb/c;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public L4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->r3()Z

    move-result p0

    return p0
.end method

.method public L5()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->g0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L6()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->c5()Z

    move-result p0

    return p0
.end method

.method public L7()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->R5()Z

    move-result p0

    return p0
.end method

.method public L8()Z
    .locals 1

    invoke-static {}, Lh1/a;->X0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->T8()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->z2()Z

    return v0
.end method

.method public L9()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->D1()L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥$a;

    move-result-object p0

    sget-object v0, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥$a;->d:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public La()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->l8()Z

    move-result p0

    return p0
.end method

.method public Lb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->k9()Z

    move-result p0

    return p0
.end method

.method public M()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->J()I

    move-result p0

    return p0
.end method

.method public M0()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->G0()I

    move-result p0

    return p0
.end method

.method public M1(I)Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "DataItemFeature"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->F1()Ljava/lang/String;

    move-result-object p0

    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_0

    new-instance p0, Landroid/util/Range;

    const/4 p1, 0x1

    aget-object p1, v4, p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "Error for exposure time config, please double check !!!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p0, "Mismatch for exposure time config, please double check !!!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Range;

    const-wide/32 v0, 0x3d090

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/32 v0, 0x1fc1e20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public M2()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->m2()Z

    move-result p0

    return p0
.end method

.method public M3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->R2()Z

    move-result p0

    return p0
.end method

.method public M4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->s3()Z

    move-result p0

    return p0
.end method

.method public M5()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->g0()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M6()Z
    .locals 1

    invoke-static {}, Lbb/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->d5()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public M7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->S5()Z

    move-result p0

    return p0
.end method

.method public M8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->E6()Z

    move-result p0

    return p0
.end method

.method public M9()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->q7()I

    move-result p0

    return p0
.end method

.method public Ma()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->n8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Mb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->l9()Z

    move-result p0

    return p0
.end method

.method public N()Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Lbb/c;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object p0, p0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public N0()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->H0()I

    move-result p0

    return p0
.end method

.method public N1()[I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->G1()[I

    move-result-object p0

    return-object p0
.end method

.method public N2()Z
    .locals 1

    invoke-static {}, Lbb/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbb/c;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb/c;->O4(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public N3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->S2()Z

    move-result p0

    return p0
.end method

.method public N4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->t3()Z

    move-result p0

    return p0
.end method

.method public N5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->m4()Z

    move-result p0

    return p0
.end method

.method public N6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->e5()Z

    move-result p0

    return p0
.end method

.method public N7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->T5()Z

    move-result p0

    return p0
.end method

.method public N8()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->na()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N9()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->r7()I

    move-result p0

    return p0
.end method

.method public Na()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->o8()I

    move-result p0

    return p0
.end method

.method public Nb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->m9()Z

    move-result p0

    return p0
.end method

.method public O()Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Lbb/c;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v1, 0x780

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public O0()[I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->I0()[I

    move-result-object p0

    return-object p0
.end method

.method public O1()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->H1()I

    move-result p0

    return p0
.end method

.method public O2()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->ma()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "CAPTURE_INTENT"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public O3()Z
    .locals 2

    iget-object v0, p0, Lbb/c;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "persist.vendor.low.cutoff"

    const-string v1, ""

    invoke-static {v0, v1}, Laf/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lbb/c;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final O4(Ljava/lang/String;)Z
    .locals 4

    sget-object p0, Lbb/c;->v:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public O5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->n4()Z

    move-result p0

    return p0
.end method

.method public O6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->f5()Z

    move-result p0

    return p0
.end method

.method public O7()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->U5()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->F6()Z

    move-result p0

    return p0
.end method

.method public O9()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->s7()I

    move-result p0

    return p0
.end method

.method public Oa()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->p8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Ob()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->n9()Z

    move-result p0

    return p0
.end method

.method public P()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->K()I

    move-result p0

    return p0
.end method

.method public P0()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->J0()F

    move-result p0

    return p0
.end method

.method public P1()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->J1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public P2()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->n2()Z

    move-result p0

    return p0
.end method

.method public P3()Z
    .locals 1

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->T2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->u3()Z

    move-result p0

    return p0
.end method

.method public P5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->o4()Z

    move-result p0

    return p0
.end method

.method public P6()Z
    .locals 4

    sget-wide v0, Lbb/e;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->g5()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->V5()Z

    move-result p0

    return p0
.end method

.method public P8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->G6()Z

    move-result p0

    return p0
.end method

.method public final P9(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbb/c;->U1()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbb/c;->W1()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, ""

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p2, ";"

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public Pa()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->q8()Z

    move-result p0

    return p0
.end method

.method public Pb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->o9()Z

    move-result p0

    return p0
.end method

.method public Q()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->L()Z

    move-result p0

    return p0
.end method

.method public Q0()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->L0()I

    move-result p0

    return p0
.end method

.method public Q1()[I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->d9()[I

    move-result-object p0

    return-object p0
.end method

.method public Q2()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->o2()Z

    move-result p0

    return p0
.end method

.method public Q3()Z
    .locals 1

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->U2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q4()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->ma()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "MACRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public Q5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->p4()Z

    move-result p0

    return p0
.end method

.method public Q6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->h5()Z

    move-result p0

    return p0
.end method

.method public Q7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->W5()Z

    move-result p0

    return p0
.end method

.method public Q8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->H6()Z

    move-result p0

    return p0
.end method

.method public final Q9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbb/c;->T1()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbb/c;->b2()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    return-object p3
.end method

.method public Qa()Z
    .locals 0

    invoke-virtual {p0}, Lbb/c;->D0()[I

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Qb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->p9()Z

    move-result p0

    return p0
.end method

.method public R()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->M()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Lt0/o1;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public R0()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->M0()I

    move-result p0

    return p0
.end method

.method public R2()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->p2()Z

    move-result p0

    return p0
.end method

.method public R3()Z
    .locals 3

    invoke-virtual {p0}, Lbb/c;->s5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbb/c;->h9()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbb/c;->g9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->V7()I

    move-result p0

    if-ne p0, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public R4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->v3()Z

    move-result p0

    return p0
.end method

.method public R5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->h0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R6()Z
    .locals 3

    iget-object v0, p0, Lbb/c;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->i5()Z

    move-result v0

    const-string v1, "camera.debug.mivi2"

    invoke-static {v1, v0}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "persist.vendor.camera.mivi.version"

    invoke-static {v0, v1}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->j:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lbb/c;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public R7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->X5()Z

    move-result p0

    return p0
.end method

.method public R8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->I6()Z

    move-result p0

    return p0
.end method

.method public R9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->t7()Z

    move-result p0

    return p0
.end method

.method public Ra()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->m8()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Rb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->q9()Z

    move-result p0

    return p0
.end method

.method public S()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->V7()I

    move-result p0

    return p0
.end method

.method public S0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbb/c;->s9()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "coast"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->N0()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public S1(I)[F
    .locals 5

    invoke-virtual {p0}, Lbb/c;->T8()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1.0:2.0"

    goto :goto_0

    :cond_0
    const-string v0, "1.0"

    :goto_0
    const/16 v1, 0xa9

    const/4 v2, 0x0

    const-string v3, "capture"

    const/4 v4, 0x1

    if-eq p1, v1, :cond_6

    const/16 v1, 0xaf

    if-eq p1, v1, :cond_5

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_6

    const/16 v1, 0xb7

    if-eq p1, v1, :cond_6

    const/16 v1, 0xba

    if-eq p1, v1, :cond_1

    const/16 v1, 0xbc

    if-eq p1, v1, :cond_4

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_6

    const/16 v1, 0xac

    if-eq p1, v1, :cond_3

    const/16 v1, 0xad

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move p1, v2

    goto :goto_2

    :cond_2
    const-string v3, "supernight"

    const-string v0, "0.6:1:2"

    goto :goto_1

    :cond_3
    const-string v3, "slowmotion"

    goto :goto_1

    :cond_4
    const-string v3, "supermoon"

    const-string v0, "5:60"

    goto :goto_1

    :cond_5
    const-string v3, "pixel"

    const-string v0, "1:2"

    goto :goto_1

    :cond_6
    :pswitch_1
    move p1, v4

    :goto_2
    invoke-virtual {p0, v4, v3, v0}, Lbb/c;->Q9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_7

    const-string p1, "video"

    const-string v1, ""

    invoke-virtual {p0, v4, p1, v1}, Lbb/c;->Q9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    move-object v0, p0

    :cond_7
    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public S2()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->q2()Z

    move-result p0

    return p0
.end method

.method public S3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->V2()Z

    move-result p0

    return p0
.end method

.method public S4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->w3()Z

    move-result p0

    return p0
.end method

.method public S5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->q4()Z

    move-result p0

    return p0
.end method

.method public S6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->j5()Z

    move-result p0

    return p0
.end method

.method public S7()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->k1()S

    move-result p0

    sget-object v0, L쨶쨺쨸쩻쨸쨼쩻쨱쨰쨣쨼쨶쨰쩻쨆쨹쨺쨢쨘쨺쨡쨼쨺쨻쨐쨻쨠쨸;->h:L쨶쨺쨸쩻쨸쨼쩻쨱쨰쨣쨼쨶쨰쩻쨆쨹쨺쨢쨘쨺쨡쨼쨺쨻쨐쨻쨠쨸;

    invoke-virtual {v0}, L쨶쨺쨸쩻쨸쨼쩻쨱쨰쨣쨼쨶쨰쩻쨆쨹쨺쨢쨘쨺쨡쨼쨺쨻쨐쨻쨠쨸;->a()S

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->J6()Z

    move-result p0

    return p0
.end method

.method public S9()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->u7()I

    move-result p0

    return p0
.end method

.method public Sa()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->s8()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbb/d;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Sb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->r9()Z

    move-result p0

    return p0
.end method

.method public T()[I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->N()[I

    move-result-object p0

    return-object p0
.end method

.method public T0()[I
    .locals 0

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xa7
        0xb4
        0xa4
        0xa9
    .end array-data
.end method

.method public final T1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public T2()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->r2()Z

    move-result p0

    return p0
.end method

.method public T3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->W2()Z

    move-result p0

    return p0
.end method

.method public T4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->x3()Z

    move-result p0

    return p0
.end method

.method public T5()Z
    .locals 4

    sget-wide v0, Lbb/e;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {}, Lbb/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->s4()Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->r4()Z

    move-result p0

    return p0
.end method

.method public T6()Z
    .locals 1

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->k5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Y5()Z

    move-result p0

    return p0
.end method

.method public T8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->K6()Z

    move-result p0

    return p0
.end method

.method public T9()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->v7()I

    move-result p0

    return p0
.end method

.method public Ta()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->t8()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbb/d;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Tb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->s9()Z

    move-result p0

    return p0
.end method

.method public U()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->O()I

    move-result p0

    return p0
.end method

.method public U0()[I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->O0()[I

    move-result-object p0

    return-object p0
.end method

.method public final U1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->L1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public U2()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->s2()Z

    move-result p0

    return p0
.end method

.method public U3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->X2()Z

    move-result p0

    return p0
.end method

.method public U4()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->y3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->t4()Z

    move-result p0

    return p0
.end method

.method public U6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->l5()Z

    move-result p0

    return p0
.end method

.method public U7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Z5()Z

    move-result p0

    return p0
.end method

.method public U8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->L6()Z

    move-result p0

    return p0
.end method

.method public U9()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->w7()I

    move-result p0

    return p0
.end method

.method public Ua()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->u8()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "camera.debug.infinity.quick.snapshot"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Ub()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->t9()Z

    move-result p0

    return p0
.end method

.method public V()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->P()I

    move-result p0

    return p0
.end method

.method public V0()[I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->P0()[I

    move-result-object p0

    return-object p0
.end method

.method public V1(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/16 p2, 0xa2

    if-eq p1, p2, :cond_2

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_0

    const/16 p2, 0xba

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "capture_front"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "capture_back"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "video_front"

    goto :goto_1

    :cond_3
    const-string p1, "video_back"

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lbb/c;->P9(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public V2()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->t2()Z

    move-result p0

    return p0
.end method

.method public V3()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->E1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->z3()Z

    move-result p0

    return p0
.end method

.method public V5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->u4()Z

    move-result p0

    return p0
.end method

.method public V6()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->m5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->a6()Z

    move-result p0

    return p0
.end method

.method public V8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->M6()Z

    move-result p0

    return p0
.end method

.method public V9()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->x7()I

    move-result p0

    return p0
.end method

.method public Va()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->r8()Z

    move-result p0

    return p0
.end method

.method public Vb()Z
    .locals 3

    const-string v0, "miuicamera.sat.video"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sat video debug prop:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemFeature"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->u9()Z

    move-result p0

    return p0
.end method

.method public W()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public W0()[I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Q0()[I

    move-result-object p0

    return-object p0
.end method

.method public final W1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->M1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public W2()Z
    .locals 0

    invoke-static {}, Lbk/b;->d()Z

    move-result p0

    return p0
.end method

.method public final W3()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lbb/c;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "ro.config.low_ram.threshold_gb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v0

    sget v2, Lbb/e;->c:I

    if-lez v2, :cond_0

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->g:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lbb/c;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public W4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->A3()Z

    move-result p0

    return p0
.end method

.method public W5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->v4()Z

    move-result p0

    return p0
.end method

.method public W6()Z
    .locals 2

    invoke-virtual {p0}, Lbb/c;->G5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->N1()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lbb/b;

    invoke-direct {v1}, Lbb/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbb/c;->h0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->b6()Z

    move-result p0

    return p0
.end method

.method public W8()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lbb/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->N6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->y7()Z

    move-result p0

    return p0
.end method

.method public Wa()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->v8()Z

    move-result p0

    return p0
.end method

.method public Wb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->v9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public X()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public X0()J
    .locals 2

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->R0()J

    move-result-wide v0

    return-wide v0
.end method

.method public X1(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/16 p2, 0xa2

    if-eq p1, p2, :cond_2

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_0

    const/16 p2, 0xba

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "capture_front"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "capture_back"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "video_front"

    goto :goto_1

    :cond_3
    const-string p1, "video_back"

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lbb/c;->P9(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public X2()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->u2()Z

    move-result p0

    return p0
.end method

.method public X3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Y2()Z

    move-result p0

    return p0
.end method

.method public X4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->B3()Z

    move-result p0

    return p0
.end method

.method public X5()Z
    .locals 2

    iget-object v0, p0, Lbb/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_enhance_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "audio_camera_enhance_support=true"

    iget-object p0, p0, Lbb/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public X6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->n5()Z

    move-result p0

    return p0
.end method

.method public X7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->i4()Z

    move-result p0

    return p0
.end method

.method public X8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->O6()Z

    move-result p0

    return p0
.end method

.method public X9()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->z7()I

    move-result p0

    return p0
.end method

.method public Xa()Z
    .locals 2

    iget-object v0, p0, Lbb/c;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance v0, Lio/b;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/b;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->h:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lbb/c;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public Xb()Z
    .locals 4

    invoke-virtual {p0}, Lbb/c;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    move v1, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lbk/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Y0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->S0()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public Y1(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "capture_front_inner"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lbb/c;->Q9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public Y2()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->v2()Z

    move-result p0

    return p0
.end method

.method public Y3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Z2()Z

    move-result p0

    return p0
.end method

.method public Y4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->C3()Z

    move-result p0

    return p0
.end method

.method public Y5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->w4()Z

    move-result p0

    return p0
.end method

.method public Y6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->o5()Z

    move-result p0

    return p0
.end method

.method public Y7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->c6()Z

    move-result p0

    return p0
.end method

.method public Y8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->P6()Z

    move-result p0

    return p0
.end method

.method public Y9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->A7()Z

    move-result p0

    return p0
.end method

.method public Ya()Z
    .locals 1

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->w8()Z

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

.method public Yb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->w9()Z

    move-result p0

    return p0
.end method

.method public Z()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->S()I

    move-result p0

    return p0
.end method

.method public Z1(I)I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->N1()I

    move-result p0

    if-gez p0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public Z2()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->w2()Z

    move-result p0

    return p0
.end method

.method public Z3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->a3()Z

    move-result p0

    return p0
.end method

.method public Z4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->D3()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lbb/c;->p:Z

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

.method public Z5()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->w4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->x4()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->y4()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z6()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->I1()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z7()Z
    .locals 1

    const-string p0, "ro.vendor.audio.camera.spatial.gain"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public Z8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Q6()Z

    move-result p0

    return p0
.end method

.method public Z9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->B7()Z

    move-result p0

    return p0
.end method

.method public Za()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->x8()Z

    move-result p0

    return p0
.end method

.method public Zb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->x9()Z

    move-result p0

    return p0
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a1()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->T0()I

    move-result p0

    return p0
.end method

.method public a2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->O1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->x2()Z

    move-result p0

    return p0
.end method

.method public a4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->b3()Z

    move-result p0

    return p0
.end method

.method public a5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->E3()Z

    move-result p0

    return p0
.end method

.method public a6()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->w4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->x4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a7()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->I1()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->d6()Z

    move-result p0

    return p0
.end method

.method public a9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->R6()Z

    move-result p0

    return p0
.end method

.method public aa()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->C7()Z

    move-result p0

    return p0
.end method

.method public ab()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->y8()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "camera.debug.mivi3.output.jpeg"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public ac()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->y9()Z

    move-result p0

    return p0
.end method

.method public b0()Lkj/a$j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lbb/c;->n:Laf/g;

    invoke-virtual {p0}, Laf/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj/a$j;

    return-object p0
.end method

.method public b1()I
    .locals 0

    const/16 p0, 0x118

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->P1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b3()Z
    .locals 2

    const-string v0, "debug.config.video.p3.encode.support"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->y2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->c3()Z

    move-result p0

    return p0
.end method

.method public b5()Z
    .locals 0

    invoke-static {}, Lx/a;->f()Z

    move-result p0

    return p0
.end method

.method public b6()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->w4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->y4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->p5()Z

    move-result p0

    return p0
.end method

.method public b8()Z
    .locals 4

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lbb/c;->j3()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lh1/a;->M0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lt1/l;->h()Lt1/l;

    move-result-object v0

    invoke-virtual {v0}, Lt1/l;->c()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lt1/l;->h()Lt1/l;

    move-result-object v0

    invoke-virtual {v0}, Lt1/l;->c()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lbb/c;->C6()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbb/c;->K6()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    return v1
.end method

.method public b9()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->O1()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public ba()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->D7()I

    move-result p0

    return p0
.end method

.method public bb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->z8()Z

    move-result p0

    return p0
.end method

.method public bc()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->z9()Z

    move-result p0

    return p0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/android/camera/j6;->u:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c1()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->U0()I

    move-result p0

    return p0
.end method

.method public c2(ZZLjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "capture_inner"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p3}, Lbb/c;->Q9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_0

    const-string p2, "video_inner"

    invoke-virtual {p0, v1, p2, p3}, Lbb/c;->Q9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->z1()[Ljava/lang/String;

    move-result-object p0

    aget-object p3, p0, v1

    :cond_1
    const-string p0, ":"

    invoke-virtual {p3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public c3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->z2()Z

    move-result p0

    return p0
.end method

.method public c4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->d3()Z

    move-result p0

    return p0
.end method

.method public c5()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->b5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->F3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c6()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->z4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c7()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->hb()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->e6()Z

    move-result p0

    return p0
.end method

.method public c9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->S6()Z

    move-result p0

    return p0
.end method

.method public ca()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->E7()I

    move-result p0

    return p0
.end method

.method public cb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->A8()Z

    move-result p0

    return p0
.end method

.method public cc()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->A9()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 1

    sget-boolean v0, Lbb/d;->g:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d0()F
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->U()F

    move-result p0

    return p0
.end method

.method public d1()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->V0()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    return-object v0

    :cond_0
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v6, ";"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v6, p0

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, p0, v7

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Lbb/e;->a:J

    aget-object v12, v8, v1

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    aget-object p0, v8, v3

    invoke-virtual {p0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "!"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v6, p0, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v3

    invoke-virtual {p0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public d2()Ljava/lang/String;
    .locals 0

    const-string p0, "mm.MiThemeCompatMM"

    return-object p0
.end method

.method public d3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->A2()Z

    move-result p0

    return p0
.end method

.method public d4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->e3()Z

    move-result p0

    return p0
.end method

.method public d5()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->b5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->G3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->A4()Z

    move-result p0

    return p0
.end method

.method public d7()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->hb()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d8()Z
    .locals 1

    invoke-static {}, Lbb/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->f6()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->T6()Z

    move-result p0

    return p0
.end method

.method public da()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->F7()I

    move-result p0

    return p0
.end method

.method public db()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lbb/e;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->C8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->B8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public dc()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->G2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbb/c;->H2()Z

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

.method public e()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->b()Z

    move-result p0

    return p0
.end method

.method public e0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->V()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e1()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->W0()I

    move-result p0

    return p0
.end method

.method public e2(I)J
    .locals 6

    const-string v0, "camera.debug.timeDelayRecord"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->R1()[J

    move-result-object p0

    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xac

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    array-length p1, p0

    if-ge v1, p1, :cond_4

    aget-wide p0, p0, v1

    return-wide p0

    :cond_4
    :goto_1
    return-wide v4
.end method

.method public e3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->B2()Z

    move-result p0

    return p0
.end method

.method public e4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->f3()Z

    move-result p0

    return p0
.end method

.method public e5()Z
    .locals 2

    const-string p0, "ro.vendor.audio.zoom.type"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laf/e;->e(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public e6()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Z1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e7()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->hb()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->g6()Z

    move-result p0

    return p0
.end method

.method public e9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->U6()Z

    move-result p0

    return p0
.end method

.method public ea()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->G7()Z

    move-result p0

    return p0
.end method

.method public eb()Z
    .locals 6

    invoke-virtual {p0}, Lbb/c;->p()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mfnr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    aget-object p0, v4, p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public ec()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->k1()S

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lbb/c;->x0()S

    move-result p0

    if-lez p0, :cond_0

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

.method public f()I
    .locals 2

    const-string v0, "debug.camera.compatsdk.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->c()I

    move-result p0

    return p0
.end method

.method public f0()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->W()I

    move-result p0

    return p0
.end method

.method public f1()F
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->X0()F

    move-result p0

    return p0
.end method

.method public f2()F
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->S1()F

    move-result p0

    return p0
.end method

.method public f3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->C2()Z

    move-result p0

    return p0
.end method

.method public f4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->g3()Z

    move-result p0

    return p0
.end method

.method public f5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->H3()Z

    move-result p0

    return p0
.end method

.method public f6()Z
    .locals 2

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Z1()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbb/c;->b7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f7()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->hb()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f8()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->g6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->h6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->V6()Z

    move-result p0

    return p0
.end method

.method public fa()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->H7()Z

    move-result p0

    return p0
.end method

.method public fb()Z
    .locals 6

    invoke-virtual {p0}, Lbb/c;->p()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notelemfnr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    aget-object p0, v4, p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public fc()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->B9()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g0()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->X()I

    move-result p0

    return p0
.end method

.method public g1()[I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Y0()[I

    move-result-object p0

    return-object p0
.end method

.method public g2()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->T1()I

    move-result p0

    return p0
.end method

.method public g3()Z
    .locals 0

    sget-boolean p0, Lbb/c;->q:Z

    return p0
.end method

.method public g4()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->h3()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "24FPS"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->I3()Z

    move-result p0

    return p0
.end method

.method public g6()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->f5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->C5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->m6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->b6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->m4()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->l6()Z

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

.method public g7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->q5()Z

    move-result p0

    return p0
.end method

.method public g8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->i6()Z

    move-result p0

    return p0
.end method

.method public g9()Z
    .locals 2

    invoke-virtual {p0}, Lbb/c;->s5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->V7()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ga()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->I7()Z

    move-result p0

    return p0
.end method

.method public gb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->D8()Z

    move-result p0

    return p0
.end method

.method public gc()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->C9()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->f()Z

    move-result p0

    return p0
.end method

.method public h0()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Y()I

    move-result p0

    return p0
.end method

.method public h1()Lcom/android/camera/i3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Z0()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/camera/i3;

    iget-object v1, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v1}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Z0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Z0()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/android/camera/i3;-><init>(II)V

    return-object v0
.end method

.method public h2(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public h3()Z
    .locals 0

    sget-boolean p0, Lbb/c;->r:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lbb/d;->f:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h4()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->h3()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "30FPS"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->J3()Z

    move-result p0

    return p0
.end method

.method public h6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->B4()Z

    move-result p0

    return p0
.end method

.method public h7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->r5()Z

    move-result p0

    return p0
.end method

.method public h8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->j6()Z

    move-result p0

    return p0
.end method

.method public h9()Z
    .locals 3

    invoke-virtual {p0}, Lbb/c;->s5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->V7()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->V7()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public ha()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->J7()Z

    move-result p0

    return p0
.end method

.method public final hb()I
    .locals 3

    sget v0, Lhg/c;->i:I

    invoke-static {}, Lbb/d;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->H2()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->E8()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    const/4 p0, 0x4

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, p0

    :goto_2
    return v2

    :cond_4
    return p0
.end method

.method public i()[I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->g()[I

    move-result-object p0

    return-object p0
.end method

.method public i0(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "4x3"

    return-object p0

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i1()I
    .locals 2

    invoke-virtual {p0}, Lbb/c;->D3()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    sget v0, Lbb/e;->c:I

    if-ge v0, v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->y0()I

    move-result p0

    return p0

    :cond_1
    sget v0, Lbb/e;->c:I

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->b1()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->a1()I

    move-result p0

    return p0
.end method

.method public i2(Ljava/lang/String;)Landroid/util/Size;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x3a

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " "

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i3()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->h0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->i3()Z

    move-result p0

    return p0
.end method

.method public i5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->K3()Z

    move-result p0

    return p0
.end method

.method public i6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->C4()Z

    move-result p0

    return p0
.end method

.method public i7()Z
    .locals 1

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->s5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->k6()Z

    move-result p0

    return p0
.end method

.method public i9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->W6()Z

    move-result p0

    return p0
.end method

.method public ia()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->K7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbb/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbb/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->j5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbb/c;->la()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ib()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->F8()Z

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j0()[I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->a0()[I

    move-result-object p0

    return-object p0
.end method

.method public j1()I
    .locals 0

    invoke-static {}, Lbb/d;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    return p0
.end method

.method public j2()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->U1()I

    move-result p0

    return p0
.end method

.method public j3()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->e0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j4()Z
    .locals 0

    invoke-virtual {p0}, Lbb/c;->i()[I

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->L3()Z

    move-result p0

    return p0
.end method

.method public j6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->D4()Z

    move-result p0

    return p0
.end method

.method public j7()Z
    .locals 1

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->x9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->t5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->l6()Z

    move-result p0

    return p0
.end method

.method public j9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->X6()Z

    move-result p0

    return p0
.end method

.method public ja()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->L7()Z

    move-result p0

    return p0
.end method

.method public jb()Z
    .locals 1

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->G8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->i()Z

    move-result p0

    return p0
.end method

.method public k0()[I
    .locals 5

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->b0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [I

    move v3, v0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    const-string p0, "get default favorite modes fails."

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "DataItemFeature"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public k1()S
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->c1()S

    move-result p0

    return p0
.end method

.method public k2()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->V1()I

    move-result p0

    return p0
.end method

.method public k3()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->l3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbb/c;->j3()Z

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

.method public k4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->j3()Z

    move-result p0

    return p0
.end method

.method public k5()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->M3()Z

    move-result p0

    return p0
.end method

.method public k6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->E4()Z

    move-result p0

    return p0
.end method

.method public k7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->u5()Z

    move-result p0

    return p0
.end method

.method public k8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->m6()Z

    move-result p0

    return p0
.end method

.method public k9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Y6()Z

    move-result p0

    return p0
.end method

.method public ka()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->M7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbb/c;->R6()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lbb/d;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public kb()Z
    .locals 1

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->H8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->j()Z

    move-result p0

    return p0
.end method

.method public l0()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->c0()I

    move-result p0

    return p0
.end method

.method public l1()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->d1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb/c;->i2(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public l2()[F
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->W1()[F

    move-result-object p0

    return-object p0
.end method

.method public l3()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->e0()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lh1/g;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->k3()Z

    move-result p0

    return p0
.end method

.method public l5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->N3()Z

    move-result p0

    return p0
.end method

.method public l6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->F4()Z

    move-result p0

    return p0
.end method

.method public l7()Z
    .locals 4

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->R0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->n6()Z

    move-result p0

    return p0
.end method

.method public l9()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->ma()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ULTRA_WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public la()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->N7()Z

    move-result p0

    return p0
.end method

.method public lb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->I8()Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->k()Z

    move-result p0

    return p0
.end method

.method public m0()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->d0()I

    move-result p0

    return p0
.end method

.method public m1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->d1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m2()[F
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->X1()[F

    move-result-object p0

    return-object p0
.end method

.method public m3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->D2()Z

    move-result p0

    return p0
.end method

.method public m4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->l3()Z

    move-result p0

    return p0
.end method

.method public m5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->O3()Z

    move-result p0

    return p0
.end method

.method public m6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->G4()Z

    move-result p0

    return p0
.end method

.method public m7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->v5()Z

    move-result p0

    return p0
.end method

.method public m8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->U1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m9(II)Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0, p1, p2}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Z6(II)Z

    move-result p0

    return p0
.end method

.method public ma()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->O7()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->J8()Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->m()Z

    move-result p0

    return p0
.end method

.method public n0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->h0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n1()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb/c;->i2(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public n2()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Y1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public n3()Z
    .locals 1

    const-string p0, "persist.friend.shot.real.capture"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public n4()Z
    .locals 1

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->m3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n5()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->P3()Z

    move-result p0

    return p0
.end method

.method public n6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->H4()Z

    move-result p0

    return p0
.end method

.method public n7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->w5()Z

    move-result p0

    return p0
.end method

.method public n8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->o6()Z

    move-result p0

    return p0
.end method

.method public n9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->a7()Z

    move-result p0

    return p0
.end method

.method public na()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->P7()I

    move-result p0

    return p0
.end method

.method public nb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->K8()Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->n()Z

    move-result p0

    return p0
.end method

.method public o0()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->i0()I

    move-result p0

    return p0
.end method

.method public o1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->e1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o2()[Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->d()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {}, Lbb/c;->Z0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lbb/d;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {}, Lbb/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H2()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_4
    new-array p0, v1, [Ljava/lang/String;

    return-object p0
.end method

.method public o3(I)Z
    .locals 3

    invoke-virtual {p0}, Lbb/c;->n6()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xa3

    if-eqz p0, :cond_2

    if-eq p1, v2, :cond_1

    const/16 p0, 0xab

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public o4()Z
    .locals 1

    const-string v0, "NoMadrid"

    iget-object p0, p0, Lbb/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public o5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Q3()Z

    move-result p0

    return p0
.end method

.method public o6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->I4()Z

    move-result p0

    return p0
.end method

.method public o7()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->x5()Z

    move-result p0

    return p0
.end method

.method public o8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->p6()Z

    move-result p0

    return p0
.end method

.method public o9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->b7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public oa()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Q7()Z

    move-result p0

    return p0
.end method

.method public ob()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->L8()Z

    move-result p0

    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->j0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p1()I
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb/c;->h2(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public p2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbb/c;->o2()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public p3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->E2()Z

    move-result p0

    return p0
.end method

.method public p4()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->ma()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "NO_PIXEL"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public p5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->R3()Z

    move-result p0

    return p0
.end method

.method public p6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->J4()Z

    move-result p0

    return p0
.end method

.method public p7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->y5()Z

    move-result p0

    return p0
.end method

.method public p8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->q6()Z

    move-result p0

    return p0
.end method

.method public p9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->c7()Z

    move-result p0

    return p0
.end method

.method public pa()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->R7()Z

    move-result p0

    return p0
.end method

.method public pb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->M8()Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->p()Z

    move-result p0

    return p0
.end method

.method public q0(II)Z
    .locals 4

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->k0()[I

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    shl-int/lit8 p1, p1, 0x14

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    const/4 p2, 0x1

    or-int/2addr p1, p2

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public q1()[I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->f1()[I

    move-result-object p0

    return-object p0
.end method

.method public q2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbb/c;->o2()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public q3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->F2()Z

    move-result p0

    return p0
.end method

.method public q4()Z
    .locals 2

    iget-object v0, p0, Lbb/c;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "sys.power.nonui"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lbb/c;->k:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public q5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->S3()Z

    move-result p0

    return p0
.end method

.method public q6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->K4()Z

    move-result p0

    return p0
.end method

.method public q7()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbb/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_ns_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->c:Ljava/lang/String;

    :cond_0
    const-string v0, "audio_camera_ns_support=true"

    iget-object p0, p0, Lbb/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public q8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->V1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->d7()Z

    move-result p0

    return p0
.end method

.method public qa()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->S7()Z

    move-result p0

    return p0
.end method

.method public qb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->N8()Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->q()Z

    move-result p0

    return p0
.end method

.method public r0()[I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->l0()[I

    move-result-object p0

    return-object p0
.end method

.method public r1()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->g1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb/c;->i2(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public r2()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->a2()I

    move-result p0

    return p0
.end method

.method public r3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->G2()Z

    move-result p0

    return p0
.end method

.method public r4(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbb/c;->Da()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbb/c;->qa()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r5()Z
    .locals 4

    sget-wide v0, Lbb/e;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->U3()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->T3()Z

    move-result p0

    return p0
.end method

.method public r6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->q0()[I

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->z5()Z

    move-result p0

    return p0
.end method

.method public r8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->r6()Z

    move-result p0

    return p0
.end method

.method public r9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->e7()Z

    move-result p0

    return p0
.end method

.method public ra()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->T7()Z

    move-result p0

    return p0
.end method

.method public rb()Z
    .locals 1

    invoke-static {}, Lbb/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->O8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->r()Z

    move-result p0

    return p0
.end method

.method public s0()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->m0()I

    move-result p0

    return p0
.end method

.method public s1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->g1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s2()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->b2()I

    move-result p0

    return p0
.end method

.method public s3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->H2()Z

    move-result p0

    return p0
.end method

.method public s4()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->D1()L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥$a;

    move-result-object p0

    sget-object v0, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥$a;->a:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s5()Z
    .locals 2

    invoke-static {}, Lbb/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->V7()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public s6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->L4()Z

    move-result p0

    return p0
.end method

.method public s7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->O5()Z

    move-result p0

    return p0
.end method

.method public s9()Z
    .locals 1

    const-string v0, "WestCoast"

    iget-object p0, p0, Lbb/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public sa()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->U7()Z

    move-result p0

    return p0
.end method

.method public sb()Z
    .locals 4

    sget-wide v0, Lbb/e;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->P8()Z

    move-result p0

    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t0()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation

    iget-object v0, p0, Lbb/c;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbb/c;->u2()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->m:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lbb/c;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbb/c;->m:Landroid/util/SparseArray;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t1()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->h1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb/c;->i2(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public t2()F
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->c2()F

    move-result p0

    return p0
.end method

.method public t3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->I2()Z

    move-result p0

    return p0
.end method

.method public t4()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->D1()L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥$a;

    move-result-object p0

    sget-object v0, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥$a;->b:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->V3()Z

    move-result p0

    return p0
.end method

.method public t6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->M4()Z

    move-result p0

    return p0
.end method

.method public t7()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->A5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "ro.vendor.audio.us.proximity"

    invoke-static {p0, v0}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public t8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->s6()Z

    move-result p0

    return p0
.end method

.method public t9()Z
    .locals 1

    const-string v0, "WestCoast-II"

    iget-object p0, p0, Lbb/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public ta()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->W7()Z

    move-result p0

    return p0
.end method

.method public tb()Z
    .locals 4

    sget-wide v0, Lbb/e;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Q8()Z

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->n0()I

    move-result p0

    return p0
.end method

.method public u0()[I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->p0()[I

    move-result-object p0

    return-object p0
.end method

.method public u1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->h1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u2()Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->w1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x3

    if-gt v6, v7, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "zoom ratio size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "DataItemFeature"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    aget-object v6, v5, v3

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v8, 0x1

    aget-object v9, v5, v8

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const/4 v10, 0x2

    aget-object v11, v5, v10

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-array v7, v7, [F

    aput v6, v7, v3

    aput v9, v7, v8

    aput v11, v7, v10

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public u3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->J2()Z

    move-result p0

    return p0
.end method

.method public u4()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->e0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->W3()Z

    move-result p0

    return p0
.end method

.method public u6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->N4()Z

    move-result p0

    return p0
.end method

.method public u7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->B5()Z

    move-result p0

    return p0
.end method

.method public u8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->t6()Z

    move-result p0

    return p0
.end method

.method public u9()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->f7()Z

    move-result p0

    return p0
.end method

.method public ua()Z
    .locals 1

    const-string p0, "camera.feature.cppCoverage"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public ub()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->R8()Z

    move-result p0

    return p0
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->o0()I

    move-result p0

    return p0
.end method

.method public v0()[I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->q0()[I

    move-result-object p0

    return-object p0
.end method

.method public v1()I
    .locals 4

    sget-wide v0, Lbb/e;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->l1()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->j1()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->i1()I

    move-result p0

    return p0
.end method

.method public v2()Z
    .locals 0

    invoke-virtual {p0}, Lbb/c;->k0()[I

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v3()Z
    .locals 1

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->K2()Z

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

.method public v4()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->u4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbb/c;->l3()Z

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

.method public v5()Z
    .locals 1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->D1()L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥$a;

    move-result-object p0

    sget-object v0, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥$a;->c:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->O4()Z

    move-result p0

    return p0
.end method

.method public v7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->C5()Z

    move-result p0

    return p0
.end method

.method public v8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->u6()Z

    move-result p0

    return p0
.end method

.method public va()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->X7()Z

    move-result p0

    return p0
.end method

.method public vb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->S8()Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->t()Z

    move-result p0

    return p0
.end method

.method public w0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->r0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Lt0/o1;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w1()I
    .locals 4

    invoke-static {}, Lcom/android/camera/h3;->q4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    sget-wide v0, Lbb/e;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->l1()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->k1()I

    move-result p0

    return p0
.end method

.method public w3()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->L2()Z

    move-result p0

    return p0
.end method

.method public w4()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->ma()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "PRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public w5()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->X3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->P4()Z

    move-result p0

    return p0
.end method

.method public w7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->D5()Z

    move-result p0

    return p0
.end method

.method public w8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->v6()Z

    move-result p0

    return p0
.end method

.method public wa()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Y7()Z

    move-result p0

    return p0
.end method

.method public wb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->T8()Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->u()Z

    move-result p0

    return p0
.end method

.method public x0()S
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->s0()S

    move-result p0

    return p0
.end method

.method public x1()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->m1()I

    move-result p0

    return p0
.end method

.method public x2()Z
    .locals 1

    sget p0, Lbb/c;->u:I

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x3()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->Oa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "BACK_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public x4()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->n3()Z

    move-result p0

    return p0
.end method

.method public x5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Y3()Z

    move-result p0

    return p0
.end method

.method public x6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Q4()Z

    move-result p0

    return p0
.end method

.method public x7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->E5()Z

    move-result p0

    return p0
.end method

.method public x8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->w6()Z

    move-result p0

    return p0
.end method

.method public x9()Z
    .locals 4

    invoke-virtual {p0}, Lbb/c;->la()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbb/c;->R6()Z

    move-result p0

    if-nez p0, :cond_0

    sget-wide v0, Lbb/e;->a:J

    const-wide/16 v2, 0x4

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public xa()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Z7()Z

    move-result p0

    return p0
.end method

.method public xb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->U8()Z

    move-result p0

    return p0
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->v()Z

    move-result p0

    return p0
.end method

.method public y0()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->t0()I

    move-result p0

    return p0
.end method

.method public y1()Lbk/c;
    .locals 2

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->n1()Lbk/c;

    move-result-object v0

    invoke-virtual {v0}, Lbk/c;->f()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbb/c;->w1()I

    move-result v0

    invoke-virtual {p0}, Lbb/c;->w1()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p0}, Lbk/c;->c(IIII)Lbk/c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public y2()Z
    .locals 1

    sget p0, Lbb/c;->u:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y3()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->Oa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public y4()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->db()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "BACK_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public y5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->Z3()Z

    move-result p0

    return p0
.end method

.method public y6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->R4()Z

    move-result p0

    return p0
.end method

.method public y7()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->F5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->x6()Z

    move-result p0

    return p0
.end method

.method public y9()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->h7()I

    move-result p0

    return p0
.end method

.method public ya()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->a8()Z

    move-result p0

    return p0
.end method

.method public yb()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->V8()Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->w()Z

    move-result p0

    return p0
.end method

.method public z0()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->u0()I

    move-result p0

    return p0
.end method

.method public z1()[F
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->o1()[F

    move-result-object p0

    return-object p0
.end method

.method public z2()Z
    .locals 1

    sget p0, Lbb/c;->u:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z3()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->Oa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public z4()Z
    .locals 1

    invoke-virtual {p0}, Lbb/c;->db()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "BACK_BOKEH_INTERVAL"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public z5()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->a4()Z

    move-result p0

    return p0
.end method

.method public z6()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->S4()Z

    move-result p0

    return p0
.end method

.method public z7()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->G5()Z

    move-result p0

    return p0
.end method

.method public z8()Z
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->y6()Z

    move-result p0

    return p0
.end method

.method public z9()I
    .locals 0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->i7()I

    move-result p0

    return p0
.end method

.method public za()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->b8()Z

    move-result p0

    return p0
.end method

.method public zb()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {v0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->U8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/c;->l:L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;

    invoke-virtual {p0}, L먨먤먦멥먦먢멥먯먮먽먢먨먮멥먈먤먦먦먤먥;->W8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
