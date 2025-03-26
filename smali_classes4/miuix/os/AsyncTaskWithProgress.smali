.class public abstract Lmiuix/os/AsyncTaskWithProgress;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;,
        Lmiuix/os/AsyncTaskWithProgress$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;",
        "Ljava/lang/Integer;",
        "TResult;>;"
    }
.end annotation


# static fields
.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmiuix/os/AsyncTaskWithProgress<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public b:I

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public volatile l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiuix/os/AsyncTaskWithProgress;->m:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lmiuix/os/AsyncTaskWithProgress;)I
    .locals 0

    iget p0, p0, Lmiuix/os/AsyncTaskWithProgress;->j:I

    return p0
.end method

.method public static synthetic b(Lmiuix/os/AsyncTaskWithProgress;Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;
    .locals 0

    iput-object p1, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    return-object p1
.end method

.method public static synthetic c(Lmiuix/os/AsyncTaskWithProgress;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/os/AsyncTaskWithProgress;->h:Z

    return p0
.end method

.method public static synthetic d(Lmiuix/os/AsyncTaskWithProgress;)I
    .locals 0

    iget p0, p0, Lmiuix/os/AsyncTaskWithProgress;->i:I

    return p0
.end method

.method public static synthetic e(Lmiuix/os/AsyncTaskWithProgress;)I
    .locals 0

    iget p0, p0, Lmiuix/os/AsyncTaskWithProgress;->k:I

    return p0
.end method

.method public static synthetic f()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lmiuix/os/AsyncTaskWithProgress;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic g(Lmiuix/os/AsyncTaskWithProgress;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/os/AsyncTaskWithProgress;->g:Z

    return p0
.end method

.method public static synthetic h(Lmiuix/os/AsyncTaskWithProgress;)Lmiuix/os/AsyncTaskWithProgress$a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i(Lmiuix/os/AsyncTaskWithProgress;)I
    .locals 0

    iget p0, p0, Lmiuix/os/AsyncTaskWithProgress;->b:I

    return p0
.end method

.method public static synthetic j(Lmiuix/os/AsyncTaskWithProgress;)I
    .locals 0

    iget p0, p0, Lmiuix/os/AsyncTaskWithProgress;->c:I

    return p0
.end method

.method public static synthetic k(Lmiuix/os/AsyncTaskWithProgress;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/os/AsyncTaskWithProgress;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic l(Lmiuix/os/AsyncTaskWithProgress;)I
    .locals 0

    iget p0, p0, Lmiuix/os/AsyncTaskWithProgress;->e:I

    return p0
.end method

.method public static synthetic m(Lmiuix/os/AsyncTaskWithProgress;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/os/AsyncTaskWithProgress;->f:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final n()V
    .locals 3

    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress;->a:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncTaskWithProgress@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public varargs o([Ljava/lang/Integer;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lmiuix/os/AsyncTaskWithProgress;->k:I

    iget-object p1, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    iget p0, p0, Lmiuix/os/AsyncTaskWithProgress;->k:I

    invoke-virtual {p1, p0}, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->Bh(I)V

    :cond_0
    return-void
.end method

.method public onCancelled()V
    .locals 3

    sget-object v0, Lmiuix/os/AsyncTaskWithProgress;->m:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncTaskWithProgress@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmiuix/os/AsyncTaskWithProgress;->n()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    sget-object p1, Lmiuix/os/AsyncTaskWithProgress;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTaskWithProgress@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmiuix/os/AsyncTaskWithProgress;->n()V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTaskWithProgress@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmiuix/os/AsyncTaskWithProgress;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmiuix/os/AsyncTaskWithProgress;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->Ah(Ljava/lang/String;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    move-result-object v1

    iput-object v1, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    iget-object v1, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    iget-boolean v2, p0, Lmiuix/os/AsyncTaskWithProgress;->g:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget-object v1, p0, Lmiuix/os/AsyncTaskWithProgress;->l:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    iget-object p0, p0, Lmiuix/os/AsyncTaskWithProgress;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lmiuix/os/AsyncTaskWithProgress;->o([Ljava/lang/Integer;)V

    return-void
.end method
