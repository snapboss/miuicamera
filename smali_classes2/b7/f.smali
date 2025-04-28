.class public final synthetic Lb7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb7/f;->a:I

    iput p1, p0, Lb7/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb7/f;->a:I

    iget p0, p0, Lb7/f;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/m0;

    instance-of v0, p1, Lcom/android/camera/module/TimeFreezeModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p1, p0}, Lcom/android/camera/module/TimeFreezeModule;->dispatchConfigChange(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    :goto_1
    check-cast p1, Lv7/e1;

    const/4 v0, 0x7

    const v1, 0xfffff6

    invoke-interface {p1, v0, v1}, Lv7/e1;->Jb(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa9

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
