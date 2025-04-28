.class public final synthetic Lcom/android/camera/features/mode/capture/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1/o1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc1/o1;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/features/mode/capture/s;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/s;->b:Lc1/o1;

    iput p2, p0, Lcom/android/camera/features/mode/capture/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/s;->a:I

    iget v1, p0, Lcom/android/camera/features/mode/capture/s;->c:I

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/s;->b:Lc1/o1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/u1;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, Lv7/u1;->fg(Lc1/o1;IZ)V

    return-void

    :goto_0
    check-cast p1, Lv7/u1;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v1, v0}, Lv7/u1;->fg(Lc1/o1;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
