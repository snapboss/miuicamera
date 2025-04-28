.class public final synthetic Li1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li1/i;->a:I

    iput-object p2, p0, Li1/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Li1/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Li1/i;->a:I

    iget-object v1, p0, Li1/i;->c:Ljava/lang/Object;

    iget-object p0, p0, Li1/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/data/observeable/f;

    check-cast v1, Lcom/android/camera/resource/BaseResourceItem;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lk8/a;->l0(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "download error"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "VMResource"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/observeable/f;->b(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/observeable/f;->b(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    return-void

    :goto_0
    check-cast p0, Ll2/y;

    check-cast v1, Ll2/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Ll2/y;->h(Ll2/h;Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
