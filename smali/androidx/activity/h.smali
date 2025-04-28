.class public final synthetic Landroidx/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Landroidx/activity/h;->a:I

    iput-object p1, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/h;->b:I

    iput-object p4, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/activity/h;->a:I

    iget v1, p0, Landroidx/activity/h;->b:I

    iget-object v2, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    invoke-static {p0, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->c(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    return-void

    :goto_0
    check-cast p0, Landroid/graphics/Bitmap;

    check-cast v2, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p0, v1, v3}, Lz/l6;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lz/l6;

    move-result-object p0

    iput-boolean v3, p0, Lz/l6;->d:Z

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v3, v3}, Lz/n6;->g(Lz/l6;ZZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
