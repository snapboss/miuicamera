.class public final synthetic Lyk/e;
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

    iput p2, p0, Lyk/e;->a:I

    iput-object p1, p0, Lyk/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lyk/e;->a:I

    iget-object p0, p0, Lyk/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lpq/l;

    iget-object v0, p0, Lpq/l;->f:Landroid/view/View;

    new-instance v1, Lpq/g;

    invoke-direct {v1, p0}, Lpq/g;-><init>(Lpq/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_1
    check-cast p0, Ljo/h;

    iget-object p0, p0, Ljo/h;->E:Luo/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luo/u;->j()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lll/e$b;

    iget-object p0, p0, Lll/e$b;->a:Lll/e;

    iget-boolean v0, p0, Lll/e;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lll/e;->u:Z

    invoke-virtual {p0, v0}, Lll/e;->k(Z)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Dd(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->deleteMimojiCache()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->D9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_6
    check-cast p0, Lyk/g;

    invoke-virtual {p0}, Lyk/g;->n()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lyk/g;->j(I)V

    return-void

    :goto_0
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Lzq/ContextMenuBuilder;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Lzq/ContextMenuBuilder;

    invoke-virtual {p0}, Lzq/ContextMenuBuilder;->close()V

    :cond_6
    :goto_2
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
