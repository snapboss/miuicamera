.class public final synthetic Lm5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm5/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, Lm5/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-boolean p0, Lml/g;->v0:Z

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcl/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcl/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget-object p0, Lal/n;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lyk/a;->e:Ljava/lang/String;

    const-string v2, "fvMusic.json"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lal/n;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-static {v0, p0}, Lz/y4;->d(Ljava/lang/Object;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MusicUtils"

    const-string v1, "restoreFavoriteMusic error "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    sget p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->p:I

    const-string p0, "VVWorkspaceActivity"

    const-string v0, "mDeleteDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    sget-object p0, Lzo/a$a;->a:Lzo/a;

    invoke-virtual {p0}, Lzo/a;->e()V

    invoke-virtual {p0}, Lzo/a;->d()V

    return-void

    :pswitch_4
    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li5/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li5/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->o(ILjava/util/Optional;)V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/android/camera/module/CloneModule;->i9()V

    return-void

    :pswitch_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "click"

    const-string v1, "bokeh_adjust_entry"

    invoke-static {v1, v0, p0}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/b;->n(ILjava/util/Optional;)V

    return-void

    :goto_1
    sget-boolean p0, Lml/g;->v0:Z

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv7/o2;->Yf()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
