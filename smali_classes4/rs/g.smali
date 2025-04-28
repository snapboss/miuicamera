.class public final Lrs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrs/c;

.field public final b:Landroidx/preference/PreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Lrs/c;Landroidx/preference/PreferenceDialogFragmentCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs/g;->a:Lrs/c;

    iput-object p2, p0, Lrs/g;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    return-void
.end method


# virtual methods
.method public final a()Lmiuix/appcompat/app/AlertDialog;
    .locals 6

    iget-object v0, p0, Lrs/g;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v2

    new-instance v3, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v3, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lrs/g;->a:Lrs/c;

    if-nez v2, :cond_0

    const-string v0, "PreferenceDialogFragmentCompatDelegate"

    const-string v1, "Associated preference is null. Cannot create a valid dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v4, Lrs/a;

    invoke-direct {v4, v1, v3}, Lrs/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$a;)V

    invoke-virtual {v2}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrs/a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/preference/DialogPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrs/a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/preference/DialogPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lrs/a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lrs/a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {p0, v1}, Lrs/c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lrs/c;->b(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Lrs/a;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lrs/a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    invoke-interface {p0, v3}, Lrs/c;->c(Lmiuix/appcompat/app/AlertDialog$a;)V

    :goto_1
    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-interface {p0}, Lrs/c;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-object v0
.end method
