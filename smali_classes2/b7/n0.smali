.class public final synthetic Lb7/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    iput p1, p0, Lb7/n0;->a:I

    iput-object p2, p0, Lb7/n0;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb7/n0;->a:I

    iget-object p0, p0, Lb7/n0;->b:Landroid/view/KeyEvent;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/k0;

    invoke-interface {p1, p0}, Lv7/k0;->xb(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lv7/k0;

    invoke-interface {p1, p0}, Lv7/k0;->a9(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
