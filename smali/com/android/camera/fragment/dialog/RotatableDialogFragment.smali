.class public Lcom/android/camera/fragment/dialog/RotatableDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->d:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->e:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final V9(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lqj/g;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public final da(IIIII)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_rotate_degree"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_title_res"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_message_res"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_positive_text_res"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_negative_text_res"

    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RotatableDialogFragment"

    const-string v2, "onCancel"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->f:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "RotatableDialogFragment"

    const-string v2, "onCreateDialog"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "key_rotate_degree"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Lo4/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo4/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, Lba/d0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lba/d0;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    const-string v1, "key_title_res"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "key_message_res"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "key_positive_text_res"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "key_negative_text_res"

    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v7, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v8, p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    if-eq v1, v4, :cond_0

    invoke-virtual {v7, v1}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    :cond_0
    if-eq v5, v4, :cond_1

    invoke-virtual {v7, v5}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v7, v1}, Lmiuix/appcompat/app/AlertDialog$a;->J(Landroid/view/View;)V

    :cond_2
    if-eq v6, v4, :cond_3

    invoke-virtual {v7, v6, v3}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    if-eq v0, v4, :cond_4

    invoke-virtual {v7, v0, v3}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    invoke-virtual {v7, v2}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    invoke-virtual {v7, v3}, Lmiuix/appcompat/app/AlertDialog$a;->v(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lu4/g;

    invoke-direct {v0}, Lu4/g;-><init>()V

    invoke-virtual {v7, v0}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v7}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lba/c0;

    invoke-direct {v2, v3}, Lba/c0;-><init>(Lba/d0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    new-instance v1, Lu4/f;

    invoke-direct {v1, p0, v0, p1}, Lu4/f;-><init>(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Lmiuix/appcompat/app/AlertDialog;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "args is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDetach()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RotatableDialogFragment"

    const-string v2, "onDetach"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->d:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->f:Ljava/lang/Runnable;

    return-void
.end method
