.class public final synthetic Lf5/f;
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

    iput p2, p0, Lf5/f;->a:I

    iput-object p1, p0, Lf5/f;->b:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, Lf5/f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf5/f;->a:I

    iget-boolean v1, p0, Lf5/f;->c:Z

    iget-object p0, p0, Lf5/f;->b:Lcom/android/camera/data/data/c;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/n2;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {p1, p0, v1}, Lv7/n2;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :goto_0
    check-cast p1, Lv7/w2;

    invoke-interface {p1, p0, v1}, Lv7/w2;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
