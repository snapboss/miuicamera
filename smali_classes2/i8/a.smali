.class public final synthetic Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    iput p1, p0, Li8/a;->a:I

    iput-object p2, p0, Li8/a;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, Li8/a;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Li8/a;->b:Landroid/view/View$OnClickListener;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    iput-object v0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->h:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ldl/s;

    iget-boolean p1, p1, Ldl/s;->l:Z

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->W:Lmiuix/appcompat/app/ProgressDialog;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ldl/s;

    const/4 v1, 0x0

    iput-boolean v1, p1, Ldl/s;->l:Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:Ldl/i;

    invoke-virtual {p1}, Ldl/i;->a()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:Ldl/i;

    if-eqz p1, :cond_1

    iput-object v0, p1, Ldl/i;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    iput-object v0, p1, Ldl/i;->f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    :cond_1
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Lmiuix/appcompat/app/AlertDialog;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->W:Lmiuix/appcompat/app/ProgressDialog;

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ci(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
