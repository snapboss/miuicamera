.class public final Lcom/android/camera/fragment/top/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/c;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopMenu;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/c0;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J6()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/c0;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 9

    iget-object p0, p0, Lcom/android/camera/fragment/top/c0;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {}, Lva/f;->c()Z

    move-result p1

    const/16 v1, 0xb

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const v2, 0x7f140768

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f14077d

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/room/h;

    invoke-direct {v4, p0, v1}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0x7f14051a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/room/i;

    const/4 v1, 0x6

    invoke-direct {v8, p0, v1}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const v2, 0x7f14076a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f14077b

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/room/j;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0, v0}, Landroidx/room/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x1040000

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/appcompat/widget/e;

    invoke-direct {v8, p0, v1}, Landroidx/appcompat/widget/e;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :goto_1
    return-void
.end method

.method public final X6()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/c0;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ue(Lcom/android/camera/fragment/top/FragmentTopMenu;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "onPermissionResult result =true"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr6/b;->e(Z)V

    invoke-static {v0}, Lcom/android/camera/data/data/x;->K0(Z)V

    return-void
.end method
