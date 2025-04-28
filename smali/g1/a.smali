.class public final Lg1/a;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/p;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lg0/o;

.field public g:Lg0/o;

.field public final h:I

.field public i:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>(Lg1/w1;I)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg1/a;->a:Ljava/lang/String;

    const-string v0, "ai_trigger"

    iput-object v0, p0, Lg1/a;->b:Ljava/lang/String;

    const-string v0, "super_moon_reset"

    iput-object v0, p0, Lg1/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg1/a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/a;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lg1/a;->f:Lg0/o;

    iput-object v1, p0, Lg1/a;->g:Lg0/o;

    const-string v1, ""

    iput-object v1, p0, Lg1/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xbc

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq p2, v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->watermark_tab_general:I

    iput v2, v5, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->watermark_tab_spots:I

    iput v2, v5, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->watermark_tab_festival:I

    iput v2, v3, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->watermark_tab_scene:I

    iput v2, v3, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ll0/a;->a()I

    move-result v2

    if-ne v2, v0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/f;->watermark_tab_city:I

    iput v0, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->c1()I

    move-result v2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->watermark_tab_super_moon_silhouette:I

    iput v3, v5, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v2, v4, :cond_3

    if-ne v2, v0, :cond_4

    :cond_3
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/f;->watermark_tab_super_moon_text:I

    iput v0, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iput-object v1, p0, Lg1/a;->d:Ljava/util/ArrayList;

    iput p2, p0, Lg1/a;->h:I

    invoke-virtual {p0, p1}, Lg1/a;->l(Z)V

    return-void
.end method


# virtual methods
.method public final clear(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lg1/a;->h:I

    const/16 v0, 0xbc

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg1/a;->l(Z)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lg1/a;->h:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v3
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "off"

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

    iget-object p0, p0, Lg1/a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_watermark_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAIWatermark"

    return-object p0
.end method

.method public final h(I)Z
    .locals 4

    iget v0, p0, Lg1/a;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lg1/a;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eq p1, v3, :cond_1

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lg1/a;->h:I

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lg1/a;->a:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg1/a;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lg1/a;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p0, Lg1/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lg0/o;
    .locals 2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lg1/a;->g()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lg1/a;->f:Lg0/o;

    return-object p0
.end method

.method public final k()Lg0/o;
    .locals 2

    invoke-virtual {p0}, Lg1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lg1/a;->h:I

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lg1/a;->g:Lg0/o;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lg1/a;->m(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg1/a;->e:Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lg1/a;->f:Lg0/o;

    iput-object p1, p0, Lg1/a;->g:Lg0/o;

    iget p1, p0, Lg1/a;->h:I

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_1

    const-string p1, "super_moon_reset"

    iput-object p1, p0, Lg1/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lg1/a;->c:Ljava/lang/String;

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg1/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "ai_trigger"

    iput-object p1, p0, Lg1/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg1/a;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    const/16 v0, 0xcd

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
