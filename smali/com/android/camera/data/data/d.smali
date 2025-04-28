.class public final Lcom/android/camera/data/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public a:Lcom/android/camera/data/data/q;

.field public b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public k:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:I
    .annotation build Landroidx/annotation/PluralsRes;
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/data/data/d;->b:I

    iput v0, p0, Lcom/android/camera/data/data/d;->c:I

    iput v0, p0, Lcom/android/camera/data/data/d;->d:I

    iput v0, p0, Lcom/android/camera/data/data/d;->e:I

    iput v0, p0, Lcom/android/camera/data/data/d;->g:I

    iput v0, p0, Lcom/android/camera/data/data/d;->h:I

    iput v0, p0, Lcom/android/camera/data/data/d;->i:I

    iput-object p1, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    instance-of v1, v0, Lcom/android/camera/data/data/b;

    const-string v2, "\'}"

    const-string v3, "\'mValue=\'"

    const-string v4, "null"

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v1, v0, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    :goto_0
    const-string v1, "CloudDataItem{mDisplayName=\'"

    invoke-static {v1, v4, v3}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'mNewImgUrl=\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcom/android/camera/data/data/b;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'mDownloadState=\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\'mStringResUrl=\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'mDisplayNameId=\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'mImgUrl=\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcom/android/camera/data/data/b;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'mResUrl=\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcom/android/camera/data/data/b;->f:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'mIsLeica=\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, v0, Lcom/android/camera/data/data/b;->h:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    :goto_1
    const-string v0, "ComponentDataItem{mDisplayName=\'"

    invoke-static {v0, v4, v3}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0, p0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
