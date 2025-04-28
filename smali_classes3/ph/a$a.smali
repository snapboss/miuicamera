.class public final Lph/a$a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lph/a;


# direct methods
.method public constructor <init>(Lph/a;)V
    .locals 0

    iput-object p1, p0, Lph/a$a;->a:Lph/a;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld7/r0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ld7/r0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActionItemClicked: item.id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", item.title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "OCRContextMenu"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x102001f

    const/4 v3, 0x1

    iget-object p0, p0, Lph/a$a;->a:Lph/a;

    if-eq p1, v0, :cond_4

    const v0, 0x1020021

    const/4 v5, 0x0

    if-eq p1, v0, :cond_3

    const v0, 0x1020035

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lph/a;->c:Lph/a$b;

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a()V

    move v0, v3

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lph/a;->c:Lph/a$b;

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_2

    const-string v7, "keyguard"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/KeyguardManager;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v6

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v7, v8, v5}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_1
    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.SEND"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "text/plain"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:Lmh/a;

    invoke-virtual {v7}, Lmh/a;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.intent.extra.TEXT"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a()V

    const-string v0, "ocr_share_click"

    invoke-static {v0}, Lph/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lph/a;->c:Lph/a$b;

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "clipboard"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ClipboardManager;

    iget-object v7, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:Lmh/a;

    invoke-virtual {v7}, Lmh/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget v5, Lkh/f;->title_item_context_menu_doc4_copy_done:I

    invoke-static {v1, v5, v2}, Lz/p6;->b(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a()V

    const-string v0, "ocr_copy_click"

    invoke-static {v0}, Lph/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lph/a;->c:Lph/a$b;

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->c()V

    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_9

    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result p2

    iget v0, p0, Lph/a;->d:I

    if-ne p1, v0, :cond_5

    const-string p0, "onActionItemClicked: track search"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ocr_search_click"

    invoke-static {p0}, Lph/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lph/a;->e:I

    if-ne p1, v0, :cond_6

    const-string p0, "onActionItemClicked: track translate"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ocr_translate_click"

    invoke-static {p0}, Lph/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget p1, p0, Lph/a;->f:I

    if-ne p2, p1, :cond_7

    const-string p0, "onActionItemClicked: track web link"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ocr_website"

    invoke-static {p0}, Lph/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget p1, p0, Lph/a;->g:I

    if-ne p2, p1, :cond_8

    const-string p0, "onActionItemClicked: track email"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ocr_email"

    invoke-static {p0}, Lph/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget p0, p0, Lph/a;->h:I

    if-ne p2, p0, :cond_9

    const-string p0, "onActionItemClicked: track phone"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ocr_phonenumber"

    invoke-static {p0}, Lph/b;->a(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return v3
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AlwaysShowAction"
        }
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "OCRContextMenu"

    const-string v2, "onCreateActionMode: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lph/a$a;->a:Lph/a;

    iget-boolean p0, p0, Lph/a;->k:Z

    const/4 v0, 0x2

    if-nez p0, :cond_0

    const p0, 0x102001f

    const v1, 0x104000d

    invoke-interface {p2, p1, p0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    :cond_0
    const-string p0, "onCreateActionMode: mSelectedAll true"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x3

    const v1, 0x1040001

    const v2, 0x1020021

    invoke-interface {p2, p1, v2, p0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result p0

    sget v0, Lkh/f;->share:I

    const v1, 0x1020035

    invoke-interface {p2, p1, v1, p0, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "OCRContextMenu"

    const-string v2, "onDestroyActionMode: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lph/a$a;->a:Lph/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lph/a;->i:Landroid/view/ActionMode;

    iput-boolean p1, p0, Lph/a;->k:Z

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    iget-object p0, p0, Lph/a$a;->a:Lph/a;

    iget-object p0, p0, Lph/a;->j:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    const/4 p2, 0x0

    if-gez p1, :cond_0

    neg-int v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_1

    neg-int v2, v1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    add-int/2addr p1, v0

    add-int/2addr v1, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v2

    invoke-virtual {p3, p1, v1, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onGetContentRect: outRect="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "OCRContextMenu"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
