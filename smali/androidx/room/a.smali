.class public final synthetic Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/a;->a:I

    iput-object p2, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/room/a;->a:I

    const/4 v1, 0x4

    iget-object v2, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/room/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lsi/q;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lsi/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi/k;

    invoke-interface {v4, v3, v2}, Lsi/k;->onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsi/q;->e:Lsi/a;

    iget-object p0, p0, Lsi/q;->d:Lsi/a;

    if-ne v0, p0, :cond_1

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "content"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lz/v1;

    invoke-direct {v3, v0, p0, v1}, Lz/v1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onExtendMsg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast v3, Lfg/d;

    check-cast v2, Lfg/c;

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbg/a;->a(Landroid/content/Context;)V

    new-instance p0, Lfg/a;

    invoke-direct {p0, v3, v2}, Lfg/a;-><init>(Lfg/d;Lfg/c;)V

    const-string v0, "camera_feature"

    invoke-static {v0, p0, v1}, Lnc/b;->b(Ljava/lang/String;Lnc/e;I)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    check-cast v3, Landroidx/sqlite/db/SupportSQLiteQuery;

    check-cast v2, Landroidx/room/QueryInterceptorProgram;

    invoke-static {p0, v3, v2}, Landroidx/room/QueryInterceptorDatabase;->j(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lfm/e;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    iget-object v3, v2, Lfm/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->f(I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f0b062d

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    new-instance v1, Ljava/io/File;

    iget-object v3, v2, Lfm/e;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v2, Lfm/e;->c:Ljava/lang/String;

    :goto_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
