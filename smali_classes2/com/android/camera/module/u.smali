.class public final synthetic Lcom/android/camera/module/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/u;->a:I

    iput-boolean p1, p0, Lcom/android/camera/module/u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/u;->a:I

    iget-boolean p0, p0, Lcom/android/camera/module/u;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/b3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lv7/b3;->w3(ZZZ)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/d;

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module;->m9(Lv7/d;Z)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$b;->Z5(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
