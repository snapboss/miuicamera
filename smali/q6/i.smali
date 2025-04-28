.class public final synthetic Lq6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq6/i;->a:I

    iput-object p2, p0, Lq6/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq6/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq6/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lq6/i;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lq6/i;->d:Ljava/lang/Object;

    iget-object v3, p0, Lq6/i;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq6/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lq6/k;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Landroidx/fragment/app/FragmentTransaction;

    check-cast p1, Lt0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget p1, p1, Lt0/c;->a:I

    invoke-virtual {p0, v0, p1}, Lq6/e;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lv7/c1;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lv7/c1;

    invoke-interface {p1, v1}, Lv7/c1;->pendingGone(Z)V

    :cond_0
    invoke-virtual {v2, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    return-void

    :goto_0
    check-cast p0, Lbl/c;

    check-cast v3, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lv7/c3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMusicPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMusicName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMaxDuration()J

    move-result-wide v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v6, v3, v4}, Lcom/android/camera/data/data/c0;->g(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Lv7/c3;->alertTopMasterMusicHint(IZ)V

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v3, v7, v8, v0}, Lbl/c;->U0(Ljava/lang/String;JZ)V

    iget-object p0, p0, Lbl/c;->d:Lyk/g;

    invoke-virtual {p0, v5, v6}, Lyk/g;->k(J)V

    :cond_2
    invoke-interface {p1, v2}, Lv7/c3;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
