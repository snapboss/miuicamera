.class public Ly1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr7/h;Lu7/c;ZZ)Landroid/net/Uri;
    .locals 10

    const-string v0, "RecorderUtil"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v3

    invoke-virtual {v3}, Ld2/w;->H()Z

    move-result v3

    const/16 v4, 0x1e

    if-eqz v3, :cond_0

    new-instance v3, Ls5/a$b;

    const-string v5, "com.xiaomi.duo_video_remote"

    invoke-static {v4}, Ls5/a;->d(I)[B

    move-result-object v4

    invoke-direct {v3, v5, v4, v2}, Ls5/a$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ls5/a$b;

    const-string v5, "com.xiaomi.duo_video"

    invoke-static {v4}, Ls5/a;->d(I)[B

    move-result-object v4

    invoke-direct {v3, v5, v4, v2}, Ls5/a$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveVideo: videoUri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu7/c;->h()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isFinal="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lu7/c;->h()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lu7/c;->e()Landroid/content/ContentValues;

    move-result-object v6

    const/4 v8, 0x0

    move-object v3, p0

    move v7, p2

    invoke-virtual/range {v3 .. v9}, Lr7/h;->v(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lu7/c;->h()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lu7/c;->e()Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p0, p2, v2, p1, v1}, Lr7/h;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object p0

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "saveVideo: failed to save "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu7/c;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v2
.end method
