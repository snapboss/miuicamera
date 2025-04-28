.class public final synthetic Lcom/android/camera/module/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/b;->a:I

    iput-boolean p1, p0, Lcom/android/camera/module/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/b;->a:I

    iget-boolean p0, p0, Lcom/android/camera/module/b;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->N7(Z)V

    return-void

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {}, Lv7/o;->a()Lv7/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv7/o;->f2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lv7/o;->pc()Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd4

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv7/e3;->updateConfigItem([I)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
