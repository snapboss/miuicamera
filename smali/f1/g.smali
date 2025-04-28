.class public final Lf1/g;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lf1/g;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lf1/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_default"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lt1/d;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "true"

    return-object p0

    :cond_0
    sget-object p0, Lf1/g;->a:Ljava/lang/Boolean;

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

    const-string p1, "pref_suspend_shutter_button"

    invoke-virtual {p0, p1}, Lf1/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentGlobalSuspendShutter"

    return-object p0
.end method

.method public final h()I
    .locals 3

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string v2, "suspend_shutter_back"

    invoke-virtual {p0, v2}, Lf1/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0.021109272x0.81429595"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string v2, "key_camera_smart_shutter_position"

    invoke-virtual {p0, v2}, Lf1/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/module/o0;->a(I)Z

    move-result p0

    return p0
.end method

.method public final j(I)Z
    .locals 2

    invoke-static {p1}, Lcom/android/camera/module/o0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {p0, p1}, Lf1/g;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    const-string v0, "suspend_shutter_back"

    invoke-virtual {p0, p1, v0}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string v1, "key_camera_smart_shutter_position"

    invoke-virtual {p0, v1}, Lf1/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method
