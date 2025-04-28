.class public final synthetic Lz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz/b;->a:I

    iput-object p1, p0, Lz/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lz/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lz/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/android/camera/ActivityBase;->P0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "Internal storage is running out of space"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f140e79

    invoke-static {p0, v0, p1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    :cond_0
    return-void

    :goto_0
    iget-object p0, p0, Lz/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMasterFilter;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentMasterFilter;->hg(Lcom/android/camera/fragment/FragmentMasterFilter;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
