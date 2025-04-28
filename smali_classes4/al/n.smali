.class public final Lal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/xiaomi/milive/data/MusicItem; = null

.field public static b:I = 0x0

.field public static c:Lcom/xiaomi/milive/data/MusicItem; = null

.field public static d:Z = true

.field public static final e:Landroid/net/Uri;

.field public static final f:Ljava/util/ArrayList;

.field public static g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

.field public static final h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "content://media/external/audio/albumart"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lal/n;->e:Landroid/net/Uri;

    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lal/n;->h:[I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lal/n;->f:Ljava/util/ArrayList;

    const-string v2, "mp3"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "aac"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "flac"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const v2, 0x7f080490

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f080491

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f080492

    aput v2, v0, v1

    return-void
.end method

.method public static a()Lcom/xiaomi/milive/data/MusicItem;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/c0;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lal/n;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v1, Lal/n;->b:I

    :cond_0
    sget-object v0, Lal/n;->a:Lcom/xiaomi/milive/data/MusicItem;

    return-object v0
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lal/n;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lyk/a;->e:Ljava/lang/String;

    const-string v3, "fvMusic.json"

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v0}, Lqj/f;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initFavoriteMusicList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MusicUtils"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lz/y4;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-static {v1, v0}, Lz/y4;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/FavoriteMusicBean;

    sput-object v0, Lal/n;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    :cond_1
    return-void
.end method
