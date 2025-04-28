.class public final synthetic Lcom/android/camera/fragment/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/x;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/x;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/x;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/fragment/x;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/x;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lil/k;

    iget-object p0, p0, Lil/k;->e:Ldl/s;

    iget-object p0, p0, Ldl/s;->r:Ljava/lang/String;

    const-string v0, "body"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-ne v3, v1, :cond_0

    const p0, 0x7f14089a

    goto :goto_0

    :cond_0
    const p0, 0x7f14080f

    goto :goto_0

    :cond_1
    const p0, 0x7f140830

    :goto_0
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lil/i;

    invoke-direct {v1, v3, p0}, Lil/i;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    sget v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VPWorkspaceActivity"

    const-string v1, "mDeleteDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "workspace_delete_confirm"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->f:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    iget-object v1, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v4, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->pi()Z

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_4

    const-string v0, "clear: "

    invoke-static {v0, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->z0:Lx8/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx8/i;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->x0:Lx8/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx8/i;->a()V

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/FocusView;->p(I)V

    :cond_4
    return-void

    :goto_2
    check-cast p0, Lml/g;

    const/16 v0, 0xcc

    if-ne v3, v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lml/g;->s:Ldl/s;

    invoke-virtual {p0, v0}, Ldl/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-object v0, Lmm/b;->h:Lmm/b;

    invoke-virtual {v0, p0}, Lmm/b;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iput-object p0, v0, Lmm/b;->d:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-static {v0, p0}, Landroidx/appcompat/app/b;->o(ILjava/util/Optional;)V

    goto :goto_3

    :cond_5
    sget-boolean v0, Lml/g;->v0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
