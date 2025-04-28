.class public final synthetic Lvk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    iput p4, p0, Lvk/a;->a:I

    iput-object p1, p0, Lvk/a;->d:Lcom/android/camera/fragment/BaseFragment;

    iput-object p2, p0, Lvk/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lvk/a;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lvk/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lvk/a;->c:Ljava/io/File;

    iget-object v4, p0, Lvk/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lvk/a;->d:Lcom/android/camera/fragment/BaseFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lqj/f;->a(Ljava/io/File;Ljava/io/File;)V

    new-array p1, v2, [Ljava/lang/String;

    aput-object v4, p1, v1

    invoke-static {p1}, Lqj/f;->d([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->dd()V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqj/f;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz/y4;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lqj/f;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lz/y4;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lmp/i;->y(Ljava/io/File;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v5, "music.json"

    invoke-static {v0, v5}, Lqj/n;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-class v5, Lzk/h;

    invoke-static {v5, p1}, Lz/y4;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk/h;

    invoke-static {v0}, Lz/y4;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p1, v3}, Lz/y4;->d(Ljava/lang/Object;Ljava/io/File;)V

    goto :goto_2

    :cond_3
    invoke-static {v5, v0}, Lz/y4;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/h;

    iget-object v5, p1, Lzk/h;->b:Ljava/lang/String;

    iget-object v6, v0, Lzk/h;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lzk/h;->a:Ljava/util/ArrayList;

    iget-object v6, p1, Lzk/h;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lzk/h;->b:Ljava/lang/String;

    iput-object p1, v0, Lzk/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v0, v3}, Lz/y4;->d(Ljava/lang/Object;Ljava/io/File;)V

    :goto_2
    new-array p1, v2, [Ljava/lang/String;

    aput-object v4, p1, v1

    invoke-static {p1}, Lqj/f;->d([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->vh()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
