.class public Lmiuix/preference/ListPreferenceDialogFragmentCompat;
.super Landroidx/preference/ListPreferenceDialogFragmentCompat;
.source "SourceFile"


# instance fields
.field public a:Lnn/e;

.field public b:Lnn/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    new-instance v0, Lmiuix/preference/ListPreferenceDialogFragmentCompat$a;

    invoke-direct {v0, p0}, Lmiuix/preference/ListPreferenceDialogFragmentCompat$a;-><init>(Lmiuix/preference/ListPreferenceDialogFragmentCompat;)V

    iput-object v0, p0, Lmiuix/preference/ListPreferenceDialogFragmentCompat;->b:Lnn/c;

    new-instance v1, Lnn/e;

    invoke-direct {v1, v0, p0}, Lnn/e;-><init>(Lnn/c;Landroidx/preference/PreferenceDialogFragmentCompat;)V

    iput-object v1, p0, Lmiuix/preference/ListPreferenceDialogFragmentCompat;->a:Lnn/e;

    return-void
.end method

.method public static synthetic Ah(Lmiuix/preference/ListPreferenceDialogFragmentCompat;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreateDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Bh(Lmiuix/preference/ListPreferenceDialogFragmentCompat;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onBindDialogView(Landroid/view/View;)V

    return-void
.end method

.method public static Ch(Ljava/lang/String;)Lmiuix/preference/ListPreferenceDialogFragmentCompat;
    .locals 3

    new-instance v0, Lmiuix/preference/ListPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Lmiuix/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Dh(Lmiuix/appcompat/app/AlertDialog$a;)V
    .locals 2

    new-instance v0, Lnn/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnn/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$a;)V

    invoke-super {p0, v0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lmiuix/preference/ListPreferenceDialogFragmentCompat;->a:Lnn/e;

    invoke-virtual {p0, p1}, Lnn/e;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public final onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "using miuix builder instead"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
