.class public final Lf1/b;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lf1/b;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lf1/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final g(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lf1/b;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_center_mark_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {p0, p1}, Lf1/b;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Lf1/b;->a:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->center_mark:I

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

    sparse-switch p1, :sswitch_data_0

    const-string p0, ""

    return-object p0

    :sswitch_0
    const-string p0, "pref_camera_center_mark_key"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_0
        0xa2 -> :sswitch_0
        0xa3 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xa7 -> :sswitch_0
        0xa9 -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_0
        0xad -> :sswitch_0
        0xaf -> :sswitch_0
        0xb3 -> :sswitch_0
        0xb4 -> :sswitch_0
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_0
        0xba -> :sswitch_0
        0xbb -> :sswitch_0
        0xbc -> :sswitch_0
        0xbe -> :sswitch_0
        0xbf -> :sswitch_0
        0xcb -> :sswitch_0
        0xcd -> :sswitch_0
        0xcf -> :sswitch_0
        0xd0 -> :sswitch_0
        0xd1 -> :sswitch_0
        0xd3 -> :sswitch_0
        0xd4 -> :sswitch_0
        0xd6 -> :sswitch_0
        0xd9 -> :sswitch_0
        0xdb -> :sswitch_0
        0xdc -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe2 -> :sswitch_0
        0xe3 -> :sswitch_0
        0xe5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentGlobalCenterMark"

    return-object p0
.end method

.method public final h(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p0, p1}, Lf1/b;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method
