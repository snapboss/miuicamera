.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Lmiuix/appcompat/app/AlertDialog;

.field public b:Lmiuix/appcompat/app/AlertDialog;

.field public c:Z

.field public d:Z

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/EditText;

.field public j:Ly5/q;

.field public k:Landroid/widget/FrameLayout;

.field public final l:Ly5/r;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ly5/r;

    invoke-direct {v0}, Ly5/r;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->l:Ly5/r;

    return-void
.end method

.method public static Dd(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "showTipDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "pref_video_prompter_edit_tip_dialog_shown_key"

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Od(Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->gotoFileExplorer()V

    return-void
.end method

.method public static Od(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static Qe(Landroid/widget/ImageView;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Zc(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "showExitDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->a:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "pref_video_prompter_edit_exit_dialog_shown_key"

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->a:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Od(Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic gd(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "showExitDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->a:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Od(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public static synthetic pd(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "showTipDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Od(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method


# virtual methods
.method public final Je()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->l:Ly5/r;

    iget-object v2, v1, Ly5/r;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Qe(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->f:Landroid/widget/ImageView;

    iget-object v2, v1, Ly5/r;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Qe(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->g:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, v1, Ly5/r;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v0, v3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Qe(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final Pe(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const p1, 0x3e99999a    # 0.3f

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bf()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f060942

    const/4 v2, 0x2

    const v3, 0x7f141029

    const/4 v4, 0x0

    const/16 v5, 0x1770

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->h:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    aput-object v6, v2, v8

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v8}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Pe(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v9, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->h:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v7

    aput-object v6, v2, v8

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060941

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Pe(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v8}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Pe(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xed

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0082

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentVideoPrompterEdit"

    return-object p0
.end method

.method public final gotoFileExplorer()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    const-string v2, "doc"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    const-string v2, "docx"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    const-string/jumbo v2, "txt"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lgc/c;->l:Z

    if-eqz v2, :cond_0

    const-string v2, "com.mi.android.globalFileexplorer"

    goto :goto_0

    :cond_0
    const-string v2, "com.android.fileexplorer"

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x8c36

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "ActivityLauncher"

    const-string v1, "launchFileExplorerForResult: failed to pick file"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0270

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0278

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->e:Landroid/widget/ImageView;

    const v1, 0x7f0b0275

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->f:Landroid/widget/ImageView;

    const v1, 0x7f0b026f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    const v0, 0x7f0b03c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->k:Landroid/widget/FrameLayout;

    new-instance v1, Ly5/m;

    invoke-direct {v1, p0}, Ly5/m;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const v0, 0x7f0b0804

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->h:Landroid/widget/TextView;

    const v0, 0x7f0b0279

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Ly5/p;

    invoke-direct {v1, p0}, Ly5/p;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Ltj/f;->k(Landroidx/fragment/app/FragmentActivity;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    const v0, 0x7f14101d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p1, Ly5/q;

    invoke-direct {p1, p0}, Ly5/q;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->j:Ly5/q;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->bf()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Je()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const p2, 0x8c36

    if-ne p1, p2, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p3, "onActivityResult: uri"

    invoke-static {p3, p1}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "."

    invoke-virtual {p3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x1

    add-int/2addr p3, v1

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f141022

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "docx"

    invoke-virtual {v3, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ltj/f;->o(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v3, "doc"

    invoke-virtual {v3, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ltj/f;->n(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "txt"

    invoke-virtual {v3, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v2}, Ltj/f;->m(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const-string v3, "import_text_fail"

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v1, 0x7f141021

    invoke-static {p2, v1, v0}, Lz/p6;->b(Landroid/content/Context;IZ)V

    invoke-static {v3}, Lk8/a;->u0(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    const/16 v3, 0x1770

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f141024

    invoke-static {v1, v3, v0}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f141023

    invoke-static {v1, v3, v0}, Lz/p6;->b(Landroid/content/Context;IZ)V

    const-string v1, "import_text_success"

    invoke-static {v1}, Lk8/a;->u0(Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-interface {v1, v3, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p3, v0}, Lz/p6;->b(Landroid/content/Context;IZ)V

    invoke-static {v3}, Lk8/a;->u0(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :catchall_0
    move-exception p2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_8

    :try_start_8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    throw p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "importFileContent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p3, v0}, Lz/p6;->b(Landroid/content/Context;IZ)V

    :cond_9
    :goto_8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->l:Ly5/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: video_prompter_edit_import"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "import_text"

    invoke-static {p1}, Lk8/a;->u0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->gotoFileExplorer()V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f141028

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    const v0, 0x7f141026

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    const v0, 0x7f14053b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->d(Ljava/lang/String;Z)V

    new-instance v0, Ly5/n;

    invoke-direct {v0, p0, v1}, Ly5/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    const v2, 0x7f141027

    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ly5/o;

    invoke-direct {v0, p0, v1}, Ly5/o;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f141025

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->b:Lmiuix/appcompat/app/AlertDialog;

    goto/16 :goto_5

    :sswitch_1
    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->m:Z

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: video_prompter_edit_undo"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    iget-object p1, v0, Ly5/r;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5/b;

    iget-object v0, v0, Ly5/r;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-boolean v1, p1, Ly5/b;->d:Z

    iget v2, p1, Ly5/b;->b:I

    if-eqz v1, :cond_2

    iget p1, p1, Ly5/b;->c:I

    invoke-interface {v0, v2, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ly5/b;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_5

    :sswitch_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->m:Z

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: video_prompter_edit_redo"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    iget-object p1, v0, Ly5/r;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5/b;

    iget-object v0, v0, Ly5/r;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-boolean v1, p1, Ly5/b;->d:Z

    iget v2, p1, Ly5/b;->b:I

    if-eqz v1, :cond_3

    iget-object p1, p1, Ly5/b;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    iget p1, p1, Ly5/b;->c:I

    invoke-interface {v0, v2, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_5

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: video_prompter_edit_exit"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->ue()V

    goto/16 :goto_5

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: video_prompter_edit_done"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "video-prompter-temp.txt"

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const-string/jumbo v6, "writeTextContent: "

    const-string v7, "VideoPrompterTextUtil"

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "write text content failed"

    aput-object v0, p1, v1

    invoke-static {v7, v6, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :try_start_0
    invoke-virtual {p1, v3, v1}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_6

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_5

    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f141022

    invoke-static {v0, v2, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v7, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    const-string p1, "prompter_text_edit_save"

    invoke-static {p1}, Lk8/a;->u0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b026f -> :sswitch_4
        0x7f0b0270 -> :sswitch_3
        0x7f0b0275 -> :sswitch_2
        0x7f0b0278 -> :sswitch_1
        0x7f0b03c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->j:Ly5/q;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz/k6;->d(Landroid/app/Application;Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Od(Lmiuix/appcompat/app/AlertDialog;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->a:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Od(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->o2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lz/k6;->d(Landroid/app/Application;Z)V

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v2, "pref_video_prompter_edit_exit_dialog_shown_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->c:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v2, "pref_video_prompter_edit_tip_dialog_shown_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->d:Z

    return-void
.end method

.method public final ue()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f141020

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    const v2, 0x7f14101f

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    const v2, 0x7f14053b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;->d(Ljava/lang/String;Z)V

    new-instance v2, Ly5/l;

    invoke-direct {v2, p0, v3}, Ly5/l;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f141027

    invoke-virtual {v0, v3, v2}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lo4/b;

    invoke-direct {v2, p0, v1}, Lo4/b;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f141025

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->a:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
