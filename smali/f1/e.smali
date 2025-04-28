.class public final Lf1/e;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lf1/e;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lf1/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string v1, "pref_camera_referenceline_function_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "off"

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string v0, "pref_camera_referenceline_type_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Lf1/e;->a:Ljava/lang/Boolean;

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

    const-string p0, "pref_camera_referenceline_type_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentGlobalReference"

    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    const-string v0, "pref_camera_referenceline_function_key"

    invoke-virtual {p0, v0, p1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string v0, "pref_camera_referenceline_type_key"

    invoke-virtual {p0, v0, p1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    return-void
.end method
