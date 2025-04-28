.class public final synthetic Lsi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsi/d;->a:I

    iput-object p1, p0, Lsi/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lsi/d;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Lsi/d;->b:Ljava/lang/Object;

    check-cast p0, Lll/e;

    iget-object v0, p0, Lll/e;->w:Ljava/lang/String;

    invoke-static {v0}, Ldl/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lll/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {p0, v1}, Lll/e;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lll/e;->h()V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lsi/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const/16 v0, 0x8

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->fe(IIJ)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lsi/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lsi/d;->b:Ljava/lang/Object;

    check-cast p0, Ltk/c$a;

    iget-object v0, p0, Ltk/c$a;->b:Ltk/c;

    iget v0, v0, Ltk/c;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ltk/c$a;->b:Ltk/c;

    iget-object v1, v0, Ltk/c;->o:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltk/c;->e(I)V

    iget-object p0, p0, Ltk/c$a;->b:Ltk/c;

    iget-object p0, p0, Ltk/c;->o:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$d;->b()V

    :cond_3
    :goto_2
    return-void

    :pswitch_4
    iget-object p0, p0, Lsi/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->b(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lsi/d;->b:Ljava/lang/Object;

    check-cast p0, Lsi/r$b;

    check-cast p0, Lsi/a;

    iget-object v0, p0, Lsi/a;->c:Lsi/k;

    iget-boolean p0, p0, Lsi/a;->e:Z

    invoke-interface {v0, p0}, Lsi/k;->onChannelClose(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lsi/d;->b:Ljava/lang/Object;

    check-cast p0, Lsi/e;

    iget-object v0, p0, Lsi/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lsi/e;->d:Lsi/e$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsi/e$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsi/e;->d:Lsi/e$a;

    :cond_4
    iget-object p0, p0, Lsi/e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :goto_3
    iget-object p0, p0, Lsi/d;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
