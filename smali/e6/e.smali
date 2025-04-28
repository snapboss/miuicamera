.class public final Le6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_global_guide_shown_key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_global_guide_shown_key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()V
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const/4 v1, 0x0

    const-string v2, "pref_camera_global_guide_shown_key"

    invoke-virtual {v0, v1, v2}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method
