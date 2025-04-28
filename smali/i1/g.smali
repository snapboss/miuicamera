.class public final synthetic Li1/g;
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

    iput p2, p0, Li1/g;->a:I

    iput-object p1, p0, Li1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li1/g;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Li1/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Ldl/i;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    sget-object v0, Ldl/i;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iput-boolean v3, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldl/i;->n:Ljava/lang/String;

    const-string v6, "human.json"

    invoke-static {v4, v5, v6}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Ldl/i;->c:Landroid/content/Context;

    iget-object p0, p0, Ldl/i;->n:Ljava/lang/String;

    invoke-static {v7, v6, p0}, Lqj/n;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v1, v2}, Lcom/android/camera/data/data/c0;->i(J)V

    :cond_0
    invoke-static {v5}, Lqj/f;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "config_version"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "data"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "downloadState"

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    const-string v7, "controller_config.bundle"

    invoke-static {v5, v6, v7}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    const-string v8, "controller_config_for_icon_scene.bundle"

    invoke-static {v6, v7, v8}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldl/q;->c:Ljava/lang/String;

    const-string v6, "others/controller_config.bundle"

    invoke-static {v0, v2, v6}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p0}, Lqj/f;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    const-string v0, "others/controller_config_for_icon_scene.bundle"

    invoke-static {v2, v0}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p0}, Lqj/f;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-static {}, Lhl/b;->a()Lhl/b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lhl/b;->lf()V

    :cond_3
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/xiaomi/milive/data/LiveWorkspace;

    invoke-direct {p1}, Lcom/xiaomi/milive/data/LiveWorkspace;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->i:Lcom/xiaomi/milive/data/LiveWorkspace;

    const/16 p0, 0xbe

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/LiveWorkspace;->restoreWorkspace(I)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p0, Lbl/c;

    iget-object p1, p0, Lbl/c;->a:Lcom/android/camera/ActivityBase;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    new-instance v0, Lmk/a;

    new-instance v4, Lcom/xiaomi/microfilm/milive/mode/b;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lcom/xiaomi/microfilm/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v4}, Lmk/a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0, v1, v2}, Lc9/f;->x(Lmk/a;J)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lzo/a$a;->a:Lzo/a;

    invoke-virtual {p0}, Lzo/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast p1, Le7/h;

    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    invoke-static {p1, p0}, Lqj/b;->i(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    return-object p0

    :pswitch_4
    check-cast p0, Lop/l;

    const-string v0, "$mapper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lio/reactivex/ObservableEmitter;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_6
    return-object p1

    :goto_3
    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    check-cast p1, Ltj/b;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
