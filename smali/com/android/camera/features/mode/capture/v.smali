.class public final synthetic Lcom/android/camera/features/mode/capture/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    iput p4, p0, Lcom/android/camera/features/mode/capture/v;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/v;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/v;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/camera/features/mode/capture/v;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/features/mode/capture/v;->a:I

    iget-boolean v1, p0, Lcom/android/camera/features/mode/capture/v;->d:Z

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/v;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/v;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/c0;

    invoke-interface {p1, p0, v2, v1}, Lv7/c0;->oh(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :goto_0
    check-cast p1, Lv7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, p0, v2, v1}, Lv7/c0;->oh(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
