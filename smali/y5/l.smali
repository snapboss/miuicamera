.class public final synthetic Ly5/l;
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

    iput p2, p0, Ly5/l;->a:I

    iput-object p1, p0, Ly5/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Ly5/l;->a:I

    iget-object p0, p0, Ly5/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->Ob(Lcom/android/camera/module/VideoBase;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Zc(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Y:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Od()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
