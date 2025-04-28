.class public final synthetic Lcom/android/camera/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/fragment/BaseFragment;Z)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/g;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/g;->c:Lcom/android/camera/fragment/BaseFragment;

    iput-boolean p3, p0, Lcom/android/camera/fragment/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/g;->a:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/g;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/g;->c:Lcom/android/camera/fragment/BaseFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->oc(Lcom/android/camera/fragment/BaseFragment;Z)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->gd(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
