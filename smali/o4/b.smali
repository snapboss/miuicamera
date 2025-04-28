.class public final synthetic Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo4/b;->a:I

    iput-object p1, p0, Lo4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lo4/b;->a:I

    iget-object p0, p0, Lo4/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Uh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->gd(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/widget/TextView;

    sget p1, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->t:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Y:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->dismissDialog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
