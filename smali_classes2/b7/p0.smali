.class public final synthetic Lb7/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 0

    iput p2, p0, Lb7/p0;->a:I

    iput-object p1, p0, Lb7/p0;->b:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, Lb7/p0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lb7/p0;->a:I

    iget-boolean v1, p0, Lb7/p0;->c:Z

    iget-object p0, p0, Lb7/p0;->b:Lcom/android/camera/data/data/c;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/e1;

    new-instance v0, Lp6/z;

    invoke-direct {v0}, Lp6/z;-><init>()V

    const/16 v2, 0xd

    const/16 v3, 0xff

    invoke-interface {p1, v2, v3}, Lv7/e1;->Jb(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4}, Lp6/z;->c(III)Lp6/y;

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0xd0

    invoke-virtual {v0, v3, v4, v2}, Lp6/z;->c(III)Lp6/y;

    new-instance v2, Lp6/h0;

    invoke-direct {v2}, Lp6/h0;-><init>()V

    iput-object v2, v0, Lp6/z;->c:Lp6/b0;

    new-instance v2, Lb7/v0;

    invoke-direct {v2, p0, v1}, Lb7/v0;-><init>(Lcom/android/camera/data/data/c;Z)V

    iput-object v2, v0, Lp6/z;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :goto_0
    check-cast p1, Lv7/n2;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Xh(Lcom/android/camera/data/data/c;ZLv7/n2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
