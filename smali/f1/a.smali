.class public final Lf1/a;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lf1/a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lf1/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method

.method public static h(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_2

    return v1

    :cond_0
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgc/b;->w1()V

    :cond_1
    return v1

    :cond_2
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(I)Z
    .locals 4

    invoke-static {p1}, Lf1/a;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lcom/android/camera/data/data/n;->X(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lcom/android/camera/data/data/g0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->k0(ILcom/android/camera/fragment/beauty/r;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, Lcom/android/camera/data/data/g0;->t(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_a

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/f;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/f;

    invoke-virtual {v2, p1}, Lc1/f;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    if-ne p1, v0, :cond_b

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/c;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p1}, Lc1/c;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v0, 0xe3

    if-eq p1, v0, :cond_e

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/v0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    invoke-virtual {v0, p1}, Lc1/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc1/s2;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/s0;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/s0;

    invoke-virtual {v2, v0}, Lc1/s0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/j;->a1()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/g0;->d0()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_e
    move v0, v1

    :goto_1
    if-nez v0, :cond_10

    invoke-static {}, Lj8/a;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p0, p1}, Lf1/a;->isSwitchOn(I)Z

    move-result p0

    return p0

    :cond_10
    :goto_2
    return v1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Lf1/a;->a:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "#getItems() not supported"

    invoke-static {v1, p0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_ai_audio_focus"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentGlobalAiAudio"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    invoke-static {p1}, Lf1/a;->h(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string p1, "pref_ai_audio_focus"

    invoke-virtual {p0, p1, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final toSwitch(IZ)V
    .locals 0

    invoke-static {p1}, Lf1/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    const-string p1, "pref_ai_audio_focus"

    invoke-virtual {p0, p1, p2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    :cond_0
    return-void
.end method
