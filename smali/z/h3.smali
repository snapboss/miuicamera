.class public final synthetic Lz/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz/h3;->a:I

    iput-object p1, p0, Lz/h3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz/h3;->a:I

    iget-object p0, p0, Lz/h3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->y:I

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getSoundFramePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lal/a$b;->a:Lal/a;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lal/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lqj/f;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz/y4;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p0}, Lal/a;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    move-result-object v4

    goto :goto_2

    :cond_3
    const-class p0, [D

    invoke-static {p0, p1}, Lz/y4;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [D

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lal/a$b;->a:Lal/a;

    invoke-virtual {p1, p0}, Lal/a;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    move-result-object v4

    :cond_5
    :goto_2
    return-object v4

    :pswitch_1
    check-cast p0, Lzk/c;

    check-cast p1, Lzk/a;

    iput-object p1, p0, Lzk/c;->a:Lzk/a;

    return-object p1

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->eh(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Ljava/lang/Throwable;)Ld8/f;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Le7/h;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le7/h;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0, p0}, Lcom/android/camera/module/m0;->onModuleReuse(Lcom/android/camera/module/n0;)V

    :goto_3
    return-object p1

    :goto_4
    check-cast p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
