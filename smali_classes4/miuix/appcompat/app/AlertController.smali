.class public final Lmiuix/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertController$LayoutChangeListener;,
        Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;,
        Lmiuix/appcompat/app/AlertController$ButtonInfo;,
        Lmiuix/appcompat/app/AlertController$AlertParams;,
        Lmiuix/appcompat/app/AlertController$ButtonHandler;
    }
.end annotation


# instance fields
.field public final A:Lmiuix/appcompat/app/m;

.field public final A0:Landroid/graphics/Point;

.field public final B:Lmiuix/appcompat/app/p;

.field public final B0:Landroid/graphics/Point;

.field public final C:Landroid/text/TextWatcher;

.field public final C0:Landroid/graphics/Point;

.field public D:Landroid/widget/Button;

.field public final D0:Landroid/graphics/Rect;

.field public E:Ljava/lang/CharSequence;

.field public E0:Landroid/content/res/Configuration;

.field public F:Landroid/os/Message;

.field public F0:Z

.field public G:Landroid/widget/Button;

.field public G0:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public H0:Z

.field public I:Landroid/os/Message;

.field public I0:Z

.field public J:Landroid/widget/Button;

.field public J0:Lmiuix/appcompat/app/AlertDialog$c;

.field public K:Ljava/lang/CharSequence;

.field public final K0:Lmiuix/appcompat/app/AlertDialog$c;

.field public L:Landroid/os/Message;

.field public L0:Z

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/AlertController$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Ljava/lang/Thread;

.field public N:I

.field public N0:Z

.field public O:Landroid/graphics/drawable/Drawable;

.field public O0:Z

.field public P:Z

.field public P0:Z

.field public Q:I

.field public final Q0:Landroid/view/View$OnClickListener;

.field public R:I

.field public R0:I

.field public S:Landroid/widget/TextView;

.field public S0:Z

.field public T:Landroid/widget/TextView;

.field public T0:Z

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/ListAdapter;

.field public Y:I

.field public final Z:I

.field public a:Z

.field public final a0:I

.field public b:Z

.field public final b0:I

.field public final c:Landroid/content/Context;

.field public final c0:I

.field public final d:Landroidx/appcompat/app/AppCompatDialog;

.field public final d0:I

.field public final e:Landroid/view/Window;

.field public final e0:Z

.field public f:Z

.field public final f0:Landroid/os/Handler;

.field public g:Z

.field public final g0:Lbr/b;

.field public h:Z

.field public h0:Lmiuix/appcompat/internal/widget/DialogRootView;

.field public i:Z

.field public i0:Landroid/view/View;

.field public j:Z

.field public j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field public k:Ljava/lang/CharSequence;

.field public k0:Z

.field public l:Ljava/lang/CharSequence;

.field public final l0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

.field public m:Ljava/lang/CharSequence;

.field public m0:Z

.field public n:Landroid/widget/ListView;

.field public n0:Z

.field public o:Landroid/view/View;

.field public o0:Z

.field public p:I

.field public p0:I

.field public q:Landroid/view/View;

.field public q0:Z

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:I

.field public t0:I

.field public u:I

.field public u0:Landroid/view/WindowManager;

.field public v:Z

.field public v0:I

.field public w:I

.field public final w0:F

.field public x:Landroid/view/DisplayCutout;

.field public final x0:F

.field public final y:J

.field public final y0:F

.field public z:J

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 7

    const-string v0, "AlertController"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const/4 v2, -0x1

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->u:I

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    const/4 v3, -0x2

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->w:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lmiuix/appcompat/app/AlertController;->z:J

    new-instance v3, Lmiuix/appcompat/app/m;

    invoke-direct {v3}, Lmiuix/appcompat/app/m;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/m;

    new-instance v3, Lmiuix/appcompat/app/p;

    invoke-direct {v3}, Lmiuix/appcompat/app/p;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/p;

    new-instance v4, Lmiuix/appcompat/app/AlertController$1;

    invoke-direct {v4, p0}, Lmiuix/appcompat/app/AlertController$1;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->C:Landroid/text/TextWatcher;

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->N:I

    const/4 v4, 0x0

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->W:Landroid/widget/TextView;

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->Y:I

    new-instance v2, Lbr/b;

    invoke-direct {v2}, Lbr/b;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->g0:Lbr/b;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->m0:Z

    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->n0:Z

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->p0:I

    const/high16 v5, 0x41900000    # 18.0f

    iput v5, p0, Lmiuix/appcompat/app/AlertController;->w0:F

    const/high16 v6, 0x41800000    # 16.0f

    iput v6, p0, Lmiuix/appcompat/app/AlertController;->x0:F

    const/high16 v6, 0x41500000    # 13.0f

    iput v6, p0, Lmiuix/appcompat/app/AlertController;->y0:F

    iput v5, p0, Lmiuix/appcompat/app/AlertController;->z0:F

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iput-object v5, p0, Lmiuix/appcompat/app/AlertController;->A0:Landroid/graphics/Point;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iput-object v5, p0, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Point;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iput-object v5, p0, Lmiuix/appcompat/app/AlertController;->C0:Landroid/graphics/Point;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->H0:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->I0:Z

    new-instance v5, Lmiuix/appcompat/app/AlertController$2;

    invoke-direct {v5, p0}, Lmiuix/appcompat/app/AlertController$2;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v5, p0, Lmiuix/appcompat/app/AlertController;->K0:Lmiuix/appcompat/app/AlertDialog$c;

    new-instance v5, Lmiuix/appcompat/app/AlertController$3;

    invoke-direct {v5, p0}, Lmiuix/appcompat/app/AlertController$3;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v5, p0, Lmiuix/appcompat/app/AlertController;->Q0:Landroid/view/View$OnClickListener;

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->S0:Z

    new-instance v5, Lrq/d;

    invoke-direct {v5}, Lrq/d;-><init>()V

    iput-object v5, v3, Lmiuix/appcompat/app/p;->b:Lrq/g;

    new-instance v5, Lrq/c;

    invoke-direct {v5}, Lrq/c;-><init>()V

    iput-object v5, v3, Lmiuix/appcompat/app/p;->a:Lrq/f;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->v0:I

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lmq/a$i;->dialog_enter_duration:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-long v5, p3

    iput-wide v5, p0, Lmiuix/appcompat/app/AlertController;->y:J

    new-instance p3, Lmiuix/appcompat/app/AlertController$ButtonHandler;

    invoke-direct {p3, p2}, Lmiuix/appcompat/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->f0:Landroid/os/Handler;

    new-instance p3, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-direct {p3, p0}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    sget-boolean p3, Les/a;->f:Z

    if-eqz p3, :cond_0

    invoke-static {p1}, Les/b;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    invoke-static {}, Lcom/android/camera/effect/b;->E()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->L0:Z

    invoke-static {p1, v4}, Les/b;->b(Landroid/content/Context;Landroid/view/Display;)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    if-nez p3, :cond_2

    invoke-static {p1}, Les/b;->e(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    :goto_2
    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->I()V

    sget-object p3, Lmq/a$m;->AlertDialog:[I

    const v3, 0x101005d

    invoke-virtual {p1, v4, p3, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v3, Lmq/a$m;->AlertDialog_layout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->Z:I

    sget v3, Lmq/a$m;->AlertDialog_listLayout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->a0:I

    sget v3, Lmq/a$m;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->b0:I

    sget v3, Lmq/a$m;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->c0:I

    sget v3, Lmq/a$m;->AlertDialog_listItemLayout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->d0:I

    sget v1, Lmq/a$m;->AlertDialog_showTitle:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->e0:Z

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v2}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertController;->H(Landroid/content/res/Resources;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmq/a$d;->treat_as_land:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->q0:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->M0:Ljava/lang/Thread;

    :try_start_0
    const-string p1, "log.tag.alertdialog.ime.debug.enable"

    invoke-static {p1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "can not access property log.tag.alertdialog.ime.enable, undebugable"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const-string p1, ""

    :cond_3
    const-string p2, "Alert dialog ime debugEnable = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "true"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "create Dialog mCurrentDensityDpi "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->v0:I

    invoke-static {p1, p0, v0}, Landroidx/appcompat/app/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static a(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 7

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lgr/i;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v3, p1

    check-cast v3, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {p0, v3, v0}, Lmiuix/appcompat/app/AlertController;->b(Lmiuix/appcompat/internal/widget/DialogButtonPanel;I)Z

    move-result v0

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->A0:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    int-to-float v1, v1

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v5

    cmpg-float v1, v4, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v5, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-static {v2}, Lgr/e;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->O0:Z

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->k0:Z

    if-nez v6, :cond_5

    if-nez v1, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    move v4, v5

    :cond_6
    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    if-nez v0, :cond_7

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-static {p1, p0}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_5

    :cond_7
    invoke-static {p1, p2}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast p2, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmiuix/appcompat/app/AlertController;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static d(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static v(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static w(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 15

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->g()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->F(Landroid/graphics/Point;)V

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->s:I

    const/4 v2, 0x2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->t:I

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-static {v3, v5}, Lgr/e;->b(Landroid/content/Context;F)I

    move-result v5

    mul-int/2addr v1, v2

    sub-int v1, v5, v1

    :cond_0
    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setupNonImmersiveWindow: windowWidth = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AlertController"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "setupNonImmersiveWindow: availableWindowSizeDp = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "setupNonImmersiveWindow: horizontalMargin = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lmiuix/appcompat/app/AlertController;->t:I

    invoke-static {v0, v5, v6}, Landroidx/appcompat/app/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->w:I

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->A0:Landroid/graphics/Point;

    if-lez v0, :cond_2

    iget v6, v5, Landroid/graphics/Point;->y:I

    if-lt v0, v6, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v0

    const/16 v6, 0x51

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v7, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    const/16 v9, 0x50

    and-int/2addr v0, v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v0, v9, :cond_c

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/m;

    if-eqz v0, :cond_4

    iget v0, v9, Lmiuix/appcompat/app/m;->f:I

    goto :goto_2

    :cond_4
    iget v0, v9, Lmiuix/appcompat/app/m;->d:I

    :goto_2
    invoke-static {v3}, Lgr/e;->j(Landroid/content/Context;)Z

    move-result v12

    invoke-static {v3}, Lgr/e;->i(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-boolean v13, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v13, :cond_5

    invoke-static {v3}, Les/b;->d(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v10

    goto :goto_3

    :cond_5
    move v13, v11

    :goto_3
    iget-boolean v14, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v14, :cond_6

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    :cond_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    if-lt v12, v13, :cond_9

    invoke-static {}, Landroidx/core/location/d;->a()I

    move-result v12

    invoke-virtual {p0, v12}, Lmiuix/appcompat/app/AlertController;->f(I)Landroid/graphics/Insets;

    move-result-object v12

    iget v9, v9, Lmiuix/appcompat/app/m;->i:I

    if-eqz v12, :cond_7

    iget v12, v12, Landroid/graphics/Insets;->bottom:I

    goto :goto_4

    :cond_7
    move v12, v11

    :goto_4
    if-nez v12, :cond_8

    add-int/2addr v0, v9

    goto :goto_5

    :cond_8
    add-int/2addr v0, v12

    :cond_9
    :goto_5
    iget v9, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v12, 0x8000000

    and-int v13, v9, v12

    if-eqz v13, :cond_a

    invoke-virtual {v7, v12}, Landroid/view/Window;->clearFlags(I)V

    :cond_a
    const/high16 v12, 0x4000000

    and-int/2addr v9, v12

    if-eqz v9, :cond_b

    invoke-virtual {v7, v12}, Landroid/view/Window;->clearFlags(I)V

    :cond_b
    int-to-float v0, v0

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v0, v9

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    :cond_c
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v7, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x40000

    invoke-virtual {v7, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v3}, Lwr/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3f19999a    # 0.6f

    goto :goto_6

    :cond_d
    const v0, 0x3e99999a    # 0.3f

    :goto_6
    invoke-virtual {v7, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v7, v1, v4}, Landroid/view/Window;->setLayout(II)V

    sget v0, Lmq/a$e;->miuix_appcompat_transparent:I

    invoke-virtual {v7, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->o()Z

    move-result v2

    if-nez v2, :cond_e

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->w:I

    if-eq v2, v1, :cond_e

    goto :goto_7

    :cond_e
    move v10, v11

    :goto_7
    if-eqz v10, :cond_10

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v6, 0x11

    :cond_f
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_10
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_11
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result p0

    if-eqz p0, :cond_13

    sget p0, Lmq/a$l;->Animation_Dialog_Center:I

    invoke-virtual {v7, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_8

    :cond_12
    invoke-virtual {v7, v11}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_13
    :goto_8
    return-void
.end method

.method public final B(ZF)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->o()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/16 v9, 0x8

    if-eqz v1, :cond_3

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/view/View;

    new-instance v10, Lr3/a;

    invoke-direct {v10, v0, v9}, Lr3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->g()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->F(Landroid/graphics/Point;)V

    iget v10, v0, Lmiuix/appcompat/app/AlertController;->s:I

    if-ne v10, v8, :cond_0

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {v6, v1}, Lgr/e;->b(Landroid/content/Context;F)I

    move-result v1

    iget v10, v0, Lmiuix/appcompat/app/AlertController;->t:I

    mul-int/2addr v10, v5

    sub-int v10, v1, v10

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x11

    goto :goto_0

    :cond_1
    const/16 v10, 0x51

    :goto_0
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v10, v0, Lmiuix/appcompat/app/AlertController;->s:I

    if-ne v10, v8, :cond_2

    iget v10, v0, Lmiuix/appcompat/app/AlertController;->t:I

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_2
    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->o()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lmiuix/appcompat/app/AlertController;->w:I

    if-eq v1, v7, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->h0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v10, Lcom/android/camera/features/mode/aiwatermark/a;

    const/4 v11, 0x7

    invoke-direct {v10, v0, v11}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-nez p1, :cond_7

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->N0:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance v2, Lmiuix/appcompat/app/AlertController$6;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lmiuix/appcompat/app/AlertController$6;-><init>(Lmiuix/appcompat/app/AlertController;F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_21

    :cond_7
    :goto_3
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v10, Lmq/a$h;->topPanel:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v11, Lmq/a$h;->contentPanel:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v11, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v12, Lmq/a$h;->buttonPanel:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    iget-object v14, v0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/m;

    if-eqz v10, :cond_15

    const v15, 0x102002b

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_8

    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_8
    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz v5, :cond_10

    if-eqz v15, :cond_9

    invoke-virtual {v0, v15}, Lmiuix/appcompat/app/AlertController;->z(Landroid/widget/FrameLayout;)Z

    move-result v5

    goto :goto_4

    :cond_9
    move v5, v4

    :goto_4
    if-eqz v5, :cond_d

    sget v5, Lmq/a$h;->contentView:I

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v15}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v2, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v13, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-static {v13}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    iget-object v13, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-static {v13, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    iget-object v13, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v9, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v13, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v13, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iput v7, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->u()V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, 0x0

    invoke-direct {v3, v8, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v10, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertController;->y(Landroid/view/ViewGroup;)V

    :cond_b
    check-cast v10, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v10, v2}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_d
    sget v2, Lmq/a$h;->contentView:I

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v15, :cond_e

    invoke-static {v15}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    :cond_e
    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    sget v3, Lmq/a$c;->dialogListPreferredItemHeight:I

    invoke-static {v3, v6}, Lwr/d;->e(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->C()Z

    move-result v3

    if-nez v3, :cond_f

    iget v3, v14, Lmiuix/appcompat/app/m;->c:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_f
    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v10, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast v10, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v10, v2}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_9

    :cond_10
    sget v2, Lmq/a$h;->contentView:I

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertController;->y(Landroid/view/ViewGroup;)V

    :cond_11
    if-eqz v15, :cond_12

    invoke-virtual {v0, v15}, Lmiuix/appcompat/app/AlertController;->z(Landroid/widget/FrameLayout;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_13

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    goto :goto_7

    :cond_12
    move v2, v4

    :cond_13
    :goto_7
    check-cast v10, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v10, v15}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :cond_15
    :goto_9
    if-eqz v11, :cond_27

    move-object v2, v11

    check-cast v2, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->C()Z

    move-result v3

    iput-boolean v3, v2, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->i:Z

    const v3, 0x1020019

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lmiuix/appcompat/app/AlertController;->D:Landroid/widget/Button;

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->Q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->D:Landroid/widget/Button;

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->C:Landroid/text/TextWatcher;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->D:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->E:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->D:Landroid/widget/Button;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    move v3, v4

    goto :goto_a

    :cond_16
    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->D:Landroid/widget/Button;

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->E:Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->D:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->D:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const/4 v3, 0x1

    :goto_a
    const v10, 0x102001a

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/Button;

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->H:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/Button;

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_17
    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/Button;

    iget-object v13, v0, Lmiuix/appcompat/app/AlertController;->H:Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/Button;

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/Button;

    invoke-virtual {v10, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :goto_b
    const v10, 0x102001b

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/Button;

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->K:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/Button;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_18
    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/Button;

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->K:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/Button;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/Button;

    invoke-virtual {v9, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :goto_c
    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->M:Ljava/util/List;

    if-eqz v9, :cond_1e

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->M:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v10

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    goto :goto_d

    :cond_1a
    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->M:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v13

    if-nez v13, :cond_1b

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v15, Lmiuix/internal/widget/GroupButton;

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v12

    const/4 v7, 0x0

    invoke-direct {v15, v6, v7, v12}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v10, v15}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$602(Lmiuix/appcompat/app/AlertController$ButtonInfo;Lmiuix/internal/widget/GroupButton;)Lmiuix/internal/widget/GroupButton;

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1200(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    const/16 v12, 0x11

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_f

    :cond_1b
    const/16 v12, 0x11

    :goto_f
    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/os/Message;

    move-result-object v7

    if-nez v7, :cond_1c

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->f0:Landroid/os/Handler;

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1300(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v13

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v15

    invoke-virtual {v7, v13, v15}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-static {v10, v7}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$702(Lmiuix/appcompat/app/AlertController$ButtonInfo;Landroid/os/Message;)Landroid/os/Message;

    :cond_1c
    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v13, 0x8

    if-eq v7, v13, :cond_1d

    add-int/lit8 v3, v3, 0x1

    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_1d
    invoke-static {v10}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_e

    :cond_1e
    if-nez v3, :cond_1f

    const/16 v5, 0x8

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_1f
    invoke-static {v6}, Lgr/i;->e(Landroid/content/Context;)Z

    move-result v5

    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v7, :cond_20

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_10

    :cond_20
    move v5, v4

    :goto_10
    invoke-static {v6}, Lgr/e;->c(Landroid/content/Context;)I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_21

    const/4 v7, 0x1

    goto :goto_11

    :cond_21
    move v7, v4

    :goto_11
    iget-boolean v9, v0, Lmiuix/appcompat/app/AlertController;->O0:Z

    if-nez v9, :cond_23

    iget-boolean v9, v0, Lmiuix/appcompat/app/AlertController;->k0:Z

    if-nez v9, :cond_23

    if-nez v5, :cond_23

    if-eqz v7, :cond_22

    goto :goto_12

    :cond_22
    move v5, v4

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v5, 0x1

    :goto_13
    invoke-virtual {v2, v5}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    :goto_14
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-static {v6, v5}, Lgr/i;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v7, Lmq/a$h;->contentPanel:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertController;->b(Lmiuix/appcompat/internal/widget/DialogButtonPanel;I)Z

    move-result v2

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->A0:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    int-to-float v5, v5

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v7

    cmpg-float v3, v3, v5

    if-lez v3, :cond_25

    if-eqz v2, :cond_24

    goto :goto_15

    :cond_24
    move v2, v4

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v2, 0x1

    :goto_16
    iget-boolean v3, v0, Lmiuix/appcompat/app/AlertController;->k0:Z

    if-nez v3, :cond_27

    if-nez v2, :cond_26

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-static {v11, v2}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_17

    :cond_26
    invoke-static {v11, v6}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast v6, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v2, 0x0

    :goto_18
    if-eqz v1, :cond_2f

    const v3, 0x1020006

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v5, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->V:Landroid/view/View;

    if-eqz v6, :cond_28

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->V:Landroid/view/View;

    invoke-virtual {v1, v7, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lmq/a$h;->alertTitle:I

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1b

    :cond_28
    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2e

    iget-boolean v6, v0, Lmiuix/appcompat/app/AlertController;->e0:Z

    if-eqz v6, :cond_2e

    sget v6, Lmq/a$h;->alertTitle:I

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lmiuix/appcompat/app/AlertController;->S:Landroid/widget/TextView;

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v0, Lmiuix/appcompat/app/AlertController;->N:I

    if-eqz v5, :cond_29

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_19

    :cond_29
    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2a

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    :cond_2a
    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->S:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_19
    iget-boolean v5, v0, Lmiuix/appcompat/app/AlertController;->P:Z

    if-eqz v5, :cond_2b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v14, Lmiuix/appcompat/app/m;->j:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v14, Lmiuix/appcompat/app/m;->k:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2b
    iget v5, v0, Lmiuix/appcompat/app/AlertController;->Q:I

    if-eqz v5, :cond_2c

    iget v5, v0, Lmiuix/appcompat/app/AlertController;->R:I

    if-eqz v5, :cond_2c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v5, v0, Lmiuix/appcompat/app/AlertController;->Q:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v0, Lmiuix/appcompat/app/AlertController;->R:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2c
    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2d

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->S:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1a

    :cond_2d
    move v6, v5

    goto :goto_1b

    :cond_2e
    sget v6, Lmq/a$h;->alertTitle:I

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_2f
    :goto_1a
    const/16 v6, 0x8

    :goto_1b
    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_30

    const/4 v3, 0x1

    goto :goto_1c

    :cond_30
    move v3, v4

    :goto_1c
    if-eqz v3, :cond_33

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    if-nez v3, :cond_32

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz v3, :cond_31

    goto :goto_1d

    :cond_31
    move-object v13, v2

    goto :goto_1e

    :cond_32
    :goto_1d
    sget v2, Lmq/a$h;->titleDividerNoCustom:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    :goto_1e
    if-eqz v13, :cond_33

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz v1, :cond_34

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->X:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_34

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v2, v0, Lmiuix/appcompat/app/AlertController;->Y:I

    if-le v2, v8, :cond_34

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1f

    :cond_34
    const/4 v3, 0x1

    :goto_1f
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v2, Lmq/a$h;->checkbox_stub:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_37

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->G0:Ljava/lang/CharSequence;

    if-eqz v5, :cond_35

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x1020001

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, v0, Lmiuix/appcompat/app/AlertController;->r0:Z

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->G0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    sget v1, Lmq/a$h;->textAlign:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/TextAlignLayout;

    if-eqz v1, :cond_37

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->G0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_36

    goto :goto_20

    :cond_36
    move v3, v4

    :goto_20
    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/TextAlignLayout;->setDialogPanelHasCheckbox(Z)V

    :cond_37
    if-nez p1, :cond_38

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_38
    :goto_21
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance v2, Lrk/b;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lrk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C()Z
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->A0:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/m;

    iget v3, v3, Lmiuix/appcompat/app/m;->b:I

    if-ge v2, v3, :cond_1

    return v1

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    if-gt v2, v0, :cond_2

    return v1

    :cond_2
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->N0:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final D(I)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "The DialogPanel transitionY for : "

    const-string v1, "AlertController"

    invoke-static {v0, p1, v1}, Landroidx/activity/m;->l(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final E(Landroid/view/WindowInsets;)V
    .locals 8
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->J(Landroid/view/WindowInsets;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Lgr/e;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    sget-boolean v4, Les/a;->b:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lgr/a;->f(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, Les/b;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v5

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    :goto_2
    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->s0:Z

    if-eqz v7, :cond_5

    if-eqz v4, :cond_4

    if-nez v2, :cond_7

    :cond_4
    if-nez v6, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    if-nez v2, :cond_7

    :cond_6
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->T0:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->S0:Z

    if-nez v2, :cond_8

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v5, v3

    :cond_8
    :goto_3
    if-eqz v5, :cond_16

    invoke-static {v0}, Lgr/e;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Landroidx/core/view/j;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/location/b;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {}, Landroidx/core/app/b;->a()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/location/b;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v5, "AlertController"

    if-eqz v4, :cond_9

    const-string v4, "======================Debug for checkTranslateDialogPanel======================"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "The mPanelAndImeMargin: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lmiuix/appcompat/app/AlertController;->R0:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "The imeInsets info: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "The navigationBarInsets info: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "The insets info: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result p1

    if-nez p1, :cond_a

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AlertController;->G(I)V

    :cond_a
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    if-eqz v0, :cond_b

    if-nez p1, :cond_b

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v2

    :cond_b
    if-lez v1, :cond_13

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->h()I

    move-result v2

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    int-to-float v2, v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->R0:I

    if-gtz v2, :cond_c

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->R0:I

    :cond_c
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateDialogPanelTranslationYByIme mPanelAndImeMargin "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lmiuix/appcompat/app/AlertController;->R0:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isMultiWindowMode "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " imeBottom "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v5}, Landroidx/appcompat/app/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_d
    if-eqz v0, :cond_e

    if-nez p1, :cond_e

    neg-int v0, v1

    goto :goto_4

    :cond_e
    neg-int v0, v1

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->R0:I

    add-int/2addr v0, v2

    :goto_4
    if-eqz p1, :cond_f

    iget p1, p0, Lmiuix/appcompat/app/AlertController;->R0:I

    if-ge v1, p1, :cond_f

    goto :goto_5

    :cond_f
    move v3, v0

    :goto_5
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->s0:Z

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_10

    const-string p1, "updateDialogPanelTranslationYByIme anim translateDialogPanel Y="

    invoke-static {p1, v3, v5}, Landroidx/activity/m;->l(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float v0, v3

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    :cond_11
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_12

    const-string p1, "updateDialogPanelTranslationYByIme translateDialogPanel Y="

    invoke-static {p1, v3, v5}, Landroidx/activity/m;->l(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertController;->D(I)V

    goto :goto_6

    :cond_13
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_14

    const-string p1, "updateDialogPanelTranslationYByIme imeBottom <= 0"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_15

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertController;->D(I)V

    :cond_15
    :goto_6
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p0, :cond_16

    const-string p0, "===================End of Debug for checkTranslateDialogPanel==================="

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    return-void
.end method

.method public final F(Landroid/graphics/Point;)V
    .locals 14
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->set(II)V

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->A0:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lgr/i;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->q0:Z

    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->l()I

    move-result v6

    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    iget-boolean v8, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/p;

    iget-object v10, v9, Lmiuix/appcompat/app/p;->b:Lrq/g;

    const/4 v11, 0x1

    const/16 v12, 0x18a

    const/4 v13, 0x0

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-eqz v5, :cond_4

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-ge v1, v0, :cond_3

    goto :goto_2

    :cond_3
    if-ne v6, v4, :cond_9

    goto :goto_1

    :cond_4
    if-eq v6, v4, :cond_5

    goto :goto_2

    :cond_5
    if-nez v7, :cond_8

    if-eqz v8, :cond_6

    goto :goto_0

    :cond_6
    iget v0, v1, Landroid/graphics/Point;->x:I

    if-ge v0, v12, :cond_7

    goto :goto_2

    :cond_7
    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_9

    goto :goto_1

    :cond_8
    :goto_0
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_9

    :goto_1
    move v0, v11

    goto :goto_3

    :cond_9
    :goto_2
    move v0, v13

    :goto_3
    iget p1, p1, Landroid/graphics/Point;->x:I

    if-nez v10, :cond_a

    :goto_4
    move v1, v11

    goto :goto_5

    :cond_a
    if-lt p1, v12, :cond_b

    goto :goto_4

    :cond_b
    move v1, v13

    :goto_5
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateDialogPanelLayoutParams isLandScape "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AlertController"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "updateDialogPanelLayoutParams shouldLimitWidth "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/m;

    if-eqz v1, :cond_e

    :cond_d
    move v1, v13

    goto :goto_6

    :cond_e
    iget-object v1, v9, Lmiuix/appcompat/app/p;->b:Lrq/g;

    if-nez v1, :cond_f

    iget v1, v2, Lmiuix/appcompat/app/m;->f:I

    goto :goto_6

    :cond_f
    const/16 v1, 0x168

    if-ge p1, v1, :cond_10

    iget v1, v2, Lmiuix/appcompat/app/m;->f:I

    goto :goto_6

    :cond_10
    if-gt p1, v12, :cond_d

    iget v1, v2, Lmiuix/appcompat/app/m;->g:I

    :goto_6
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->f:Z

    new-instance v4, Lmiuix/appcompat/app/o;

    invoke-direct {v4}, Lmiuix/appcompat/app/o;-><init>()V

    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->N0:Z

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->C()Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v11

    goto :goto_7

    :cond_11
    move v5, v13

    :goto_7
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->q0:Z

    iget v8, p0, Lmiuix/appcompat/app/AlertController;->t0:I

    iget-boolean v10, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    iput-boolean v5, v4, Lmiuix/appcompat/app/o;->a:Z

    iput-boolean v0, v4, Lmiuix/appcompat/app/o;->b:Z

    iput-boolean v6, v4, Lmiuix/appcompat/app/o;->c:Z

    iput-boolean v7, v4, Lmiuix/appcompat/app/o;->d:Z

    iput p1, v4, Lmiuix/appcompat/app/o;->e:I

    iput v8, v4, Lmiuix/appcompat/app/o;->f:I

    iput-boolean v10, v4, Lmiuix/appcompat/app/o;->g:Z

    invoke-virtual {v9, v4, v2}, Lmiuix/appcompat/app/p;->a(Lmiuix/appcompat/app/o;Lmiuix/appcompat/app/m;)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->s:I

    iput-boolean v13, p0, Lmiuix/appcompat/app/AlertController;->k0:Z

    sget p1, Lmq/a$j;->miuix_appcompat_alert_dialog_content:I

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->N0:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->C()Z

    move-result v0

    if-eqz v0, :cond_12

    sget p1, Lmq/a$j;->miuix_appcompat_alert_dialog_content_land:I

    iput-boolean v11, p0, Lmiuix/appcompat/app/AlertController;->k0:Z

    :cond_12
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->r:I

    if-eq v0, p1, :cond_19

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->r:I

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->h0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->P0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    sget-object p1, Lwr/c;->b:Lwr/c;

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->h0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_16

    iget-object p1, p1, Lwr/c;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v5, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    :goto_8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_9

    :cond_16
    move-object v3, v0

    :cond_17
    :goto_9
    check-cast v3, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    goto :goto_a

    :cond_18
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->r:I

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->h0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p1, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    :goto_a
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsInTinyScreen(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsDebugEnabled(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->k(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelMaxLimitHeight(I)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->h0:Lmiuix/appcompat/internal/widget/DialogRootView;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_19
    iput v1, p0, Lmiuix/appcompat/app/AlertController;->t:I

    return-void
.end method

.method public final G(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final H(Landroid/content/res/Resources;)V
    .locals 1

    sget v0, Lmq/a$f;->miuix_appcompat_dialog_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/m;

    iput v0, p0, Lmiuix/appcompat/app/m;->a:I

    sget v0, Lmq/a$f;->miuix_appcompat_dialog_max_width_land:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/m;->b:I

    sget v0, Lmq/a$f;->miuix_appcompat_dialog_list_view_margin_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/m;->c:I

    sget v0, Lmq/a$f;->miuix_appcompat_dialog_ime_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/m;->d:I

    sget v0, Lmq/a$f;->fake_landscape_screen_minor_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/m;->e:I

    sget v0, Lmq/a$f;->miuix_appcompat_dialog_width_small_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/m;->f:I

    sget v0, Lmq/a$f;->miuix_appcompat_dialog_width_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/m;->g:I

    sget v0, Lmq/a$f;->miuix_appcompat_dialog_freeform_bottom_height_tablet_t:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/m;->h:I

    sget v0, Lmq/a$f;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/m;->i:I

    sget v0, Lmq/a$f;->miuix_appcompat_dialog_icon_drawable_width_small:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/m;->j:I

    sget v0, Lmq/a$f;->miuix_appcompat_dialog_icon_drawable_height_small:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/m;->k:I

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->t0:I

    :goto_0
    return-void
.end method

.method public final J(Landroid/view/WindowInsets;)V
    .locals 24
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v2

    if-nez v2, :cond_32

    if-nez v1, :cond_0

    goto/16 :goto_1c

    :cond_0
    invoke-static {}, Landroidx/core/app/h;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/location/a;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v2, Landroid/graphics/Insets;->left:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Insets;->top:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Insets;->right:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-static {}, Landroidx/core/view/w;->a()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/core/location/b;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->h0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->h0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->A0:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    if-eqz v9, :cond_2

    iget v9, v8, Landroid/graphics/Point;->y:I

    if-nez v9, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->K()V

    iget v6, v8, Landroid/graphics/Point;->x:I

    iget v7, v8, Landroid/graphics/Point;->y:I

    :cond_3
    if-eqz v4, :cond_4

    iget-boolean v9, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v9, :cond_4

    iget v9, v4, Landroid/graphics/Insets;->left:I

    iget v10, v4, Landroid/graphics/Insets;->top:I

    iget v11, v4, Landroid/graphics/Insets;->right:I

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v5, v9, v10, v11, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1, v9}, Lmiuix/appcompat/app/AlertController;->j(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    move-result-object v4

    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v10, v4, Landroid/graphics/Rect;->top:I

    iget v11, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v9, v10, v11, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v9, v3, Landroid/graphics/Rect;->left:I

    iget v10, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v4, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v4, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v4, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    iget-boolean v3, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "updateParentPanelMargin systemBarInsets: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "AlertController"

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "updateParentPanelMargin mDisplayCutoutSafeInsets: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "updateParentPanelMargin boundInsets = "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v3, Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v10, v8, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    if-eqz v6, :cond_7

    iget v9, v3, Landroid/graphics/Point;->x:I

    if-eq v6, v9, :cond_7

    iput v6, v3, Landroid/graphics/Point;->x:I

    iput v7, v3, Landroid/graphics/Point;->y:I

    :cond_7
    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    iget-object v12, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v12}, Lgr/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v13

    iget-boolean v14, v0, Lmiuix/appcompat/app/AlertController;->q0:Z

    iget-boolean v15, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    move-object/from16 v16, v5

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->l()I

    move-result v5

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->g:Z

    move-object/from16 v17, v2

    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->h:Z

    move-object/from16 v18, v7

    iget v7, v13, Landroid/graphics/Point;->x:I

    iget v13, v13, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v7, v13}, Landroid/graphics/Point;->set(II)V

    invoke-static {v12, v11}, Lgr/i;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v7, v7

    const/high16 v13, 0x43200000    # 160.0f

    div-float/2addr v7, v13

    iget v13, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v19, v12

    iget v12, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v12

    iget v12, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v12

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v12, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v12

    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v12

    int-to-float v12, v13

    sget v20, Lgr/e;->a:I

    div-float/2addr v12, v7

    const/high16 v20, 0x3f000000    # 0.5f

    add-float v12, v12, v20

    float-to-int v12, v12

    int-to-float v3, v3

    div-float/2addr v3, v7

    add-float v3, v3, v20

    float-to-int v3, v3

    invoke-virtual {v10, v12, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/p;

    iget-object v7, v3, Lmiuix/appcompat/app/p;->b:Lrq/g;

    move/from16 v20, v13

    const/4 v13, 0x2

    const/16 v21, 0x1

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v14, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v15, :cond_c

    iget v1, v9, Landroid/graphics/Point;->x:I

    iget v2, v9, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_a

    goto :goto_2

    :cond_a
    if-ge v1, v2, :cond_b

    goto :goto_3

    :cond_b
    if-ne v5, v13, :cond_11

    goto :goto_2

    :cond_c
    if-eq v5, v13, :cond_d

    goto :goto_3

    :cond_d
    if-nez v1, :cond_10

    if-eqz v2, :cond_e

    goto :goto_1

    :cond_e
    iget v1, v10, Landroid/graphics/Point;->x:I

    const/16 v2, 0x18a

    if-ge v1, v2, :cond_f

    goto :goto_3

    :cond_f
    iget v2, v10, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_11

    goto :goto_2

    :cond_10
    :goto_1
    iget v1, v11, Landroid/graphics/Point;->x:I

    iget v2, v11, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_11

    :goto_2
    move/from16 v1, v21

    goto :goto_4

    :cond_11
    :goto_3
    const/4 v1, 0x0

    :goto_4
    new-instance v2, Lmiuix/appcompat/app/o;

    invoke-direct {v2}, Lmiuix/appcompat/app/o;-><init>()V

    iget-boolean v5, v0, Lmiuix/appcompat/app/AlertController;->N0:Z

    if-eqz v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->C()Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v5, v21

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    :goto_5
    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->g:Z

    iget-boolean v9, v0, Lmiuix/appcompat/app/AlertController;->q0:Z

    iget v10, v0, Lmiuix/appcompat/app/AlertController;->t0:I

    iget-boolean v11, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    iput-boolean v5, v2, Lmiuix/appcompat/app/o;->a:Z

    iput-boolean v1, v2, Lmiuix/appcompat/app/o;->b:Z

    iput-boolean v7, v2, Lmiuix/appcompat/app/o;->c:Z

    iput-boolean v9, v2, Lmiuix/appcompat/app/o;->d:Z

    iput v12, v2, Lmiuix/appcompat/app/o;->e:I

    iput v10, v2, Lmiuix/appcompat/app/o;->f:I

    iput-boolean v11, v2, Lmiuix/appcompat/app/o;->g:Z

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/m;

    invoke-virtual {v3, v2, v1}, Lmiuix/appcompat/app/p;->a(Lmiuix/appcompat/app/o;Lmiuix/appcompat/app/m;)I

    move-result v2

    new-instance v5, Lmiuix/appcompat/app/n;

    invoke-direct {v5}, Lmiuix/appcompat/app/n;-><init>()V

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    iget v10, v4, Landroid/graphics/Rect;->right:I

    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v13, v5, Lmiuix/appcompat/app/n;->j:Landroid/graphics/Rect;

    invoke-virtual {v13, v7, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->h0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->h0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-boolean v10, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    iget-boolean v11, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    iput v7, v5, Lmiuix/appcompat/app/n;->a:I

    iput v9, v5, Lmiuix/appcompat/app/n;->b:I

    iput v6, v5, Lmiuix/appcompat/app/n;->c:I

    iput v2, v5, Lmiuix/appcompat/app/n;->d:I

    iput v12, v5, Lmiuix/appcompat/app/n;->e:I

    move/from16 v6, v20

    iput v6, v5, Lmiuix/appcompat/app/n;->f:I

    iput v8, v5, Lmiuix/appcompat/app/n;->g:I

    iput-boolean v10, v5, Lmiuix/appcompat/app/n;->h:Z

    iput-boolean v11, v5, Lmiuix/appcompat/app/n;->i:Z

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v3, Lmiuix/appcompat/app/p;->b:Lrq/g;

    const/4 v7, -0x1

    if-nez v3, :cond_13

    move/from16 v20, v2

    move-object/from16 v23, v4

    goto/16 :goto_10

    :cond_13
    iget v3, v5, Lmiuix/appcompat/app/n;->g:I

    iget v8, v5, Lmiuix/appcompat/app/n;->c:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v8, v5, Lmiuix/appcompat/app/n;->a:I

    iget v9, v5, Lmiuix/appcompat/app/n;->b:I

    add-int/2addr v8, v9

    if-lez v8, :cond_14

    move/from16 v8, v21

    goto :goto_6

    :cond_14
    const/4 v8, 0x0

    :goto_6
    iget v9, v5, Lmiuix/appcompat/app/n;->d:I

    iget v10, v5, Lmiuix/appcompat/app/n;->e:I

    const/16 v11, 0x168

    if-ge v10, v11, :cond_15

    iget v10, v1, Lmiuix/appcompat/app/m;->f:I

    goto :goto_7

    :cond_15
    const/16 v11, 0x18a

    if-gt v10, v11, :cond_16

    iget v10, v1, Lmiuix/appcompat/app/m;->g:I

    goto :goto_7

    :cond_16
    const/4 v10, 0x0

    :goto_7
    if-ne v9, v7, :cond_17

    iget v7, v5, Lmiuix/appcompat/app/n;->f:I

    mul-int/lit8 v9, v10, 0x2

    sub-int v9, v7, v9

    :cond_17
    iget-boolean v7, v5, Lmiuix/appcompat/app/n;->h:Z

    if-eqz v7, :cond_18

    iget v7, v1, Lmiuix/appcompat/app/m;->f:I

    goto :goto_8

    :cond_18
    iget v7, v1, Lmiuix/appcompat/app/m;->d:I

    :goto_8
    iget v11, v13, Landroid/graphics/Rect;->top:I

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v12, v13, Landroid/graphics/Rect;->left:I

    iget v14, v13, Landroid/graphics/Rect;->right:I

    add-int v15, v12, v14

    div-int/lit8 v15, v15, 0x2

    sub-int v20, v3, v9

    move/from16 v22, v9

    div-int/lit8 v9, v20, 0x2

    if-lt v9, v12, :cond_1a

    if-ge v9, v14, :cond_19

    goto :goto_9

    :cond_19
    const/4 v12, 0x0

    goto :goto_a

    :cond_1a
    :goto_9
    move/from16 v12, v21

    :goto_a
    iget-boolean v14, v5, Lmiuix/appcompat/app/n;->i:Z

    move/from16 v20, v2

    const-string v2, "IPanelBehavior"

    if-eqz v14, :cond_1b

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v23, v4

    const-string v4, "calcPanelPosition: panelPosSpec = "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "calcPanelPosition: avoidMoved = "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "calcPanelPosition: horizontalMargin = "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "calcPanelPosition: centerBlankSpace = "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "calcPanelPosition: widthSmallMargin = "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v1, Lmiuix/appcompat/app/m;->f:I

    invoke-static {v4, v14, v2}, Landroidx/appcompat/app/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_b

    :cond_1b
    move-object/from16 v23, v4

    :goto_b
    if-eqz v15, :cond_1e

    if-eqz v12, :cond_1e

    if-nez v8, :cond_1e

    iget v4, v13, Landroid/graphics/Rect;->left:I

    iget v8, v13, Landroid/graphics/Rect;->right:I

    if-le v4, v8, :cond_1c

    add-int v4, v15, v10

    move v8, v10

    goto :goto_c

    :cond_1c
    if-ge v4, v8, :cond_1d

    add-int v4, v15, v10

    move v8, v4

    move v4, v10

    goto :goto_c

    :cond_1d
    move v4, v10

    move v8, v4

    :goto_c
    iget-boolean v12, v5, Lmiuix/appcompat/app/n;->i:Z

    if-eqz v12, :cond_1f

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "calcPanelPosition: leftMargin = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "calcPanelPosition: rightMargin = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "calcPanelPosition: realRootViewWidth = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v3, v2}, Landroidx/appcompat/app/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_d

    :cond_1e
    move v4, v10

    move v8, v4

    :cond_1f
    :goto_d
    if-ge v9, v15, :cond_20

    move/from16 v3, v21

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_21

    iget v9, v5, Lmiuix/appcompat/app/n;->f:I

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    goto :goto_f

    :cond_21
    move/from16 v9, v22

    :goto_f
    iget-boolean v5, v5, Lmiuix/appcompat/app/n;->i:Z

    if-eqz v5, :cond_22

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "calcPanelPosition: isOverflow = "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "calcPanelPosition: panelWidth = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    iput v4, v6, Landroid/graphics/Rect;->left:I

    iput v11, v6, Landroid/graphics/Rect;->top:I

    iput v8, v6, Landroid/graphics/Rect;->right:I

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    move v7, v9

    :goto_10
    move-object/from16 v2, v18

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v19 .. v19}, Lgr/e;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v4, :cond_23

    invoke-static/range {v19 .. v19}, Les/b;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_23

    move/from16 v4, v21

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    :goto_11
    iget-boolean v5, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v5, :cond_24

    if-eqz v4, :cond_29

    :cond_24
    move-object/from16 v4, v17

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    if-nez v4, :cond_29

    invoke-static {}, Landroidx/core/location/d;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lmiuix/appcompat/app/AlertController;->f(I)Landroid/graphics/Insets;

    move-result-object v4

    iget v1, v1, Lmiuix/appcompat/app/m;->i:I

    if-eqz v4, :cond_25

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    goto :goto_12

    :cond_25
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_26

    add-int/2addr v1, v3

    goto :goto_13

    :cond_26
    add-int v1, v3, v4

    :goto_13
    invoke-static {}, Landroidx/core/view/j;->a()I

    move-result v4

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Landroidx/core/location/b;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    if-eqz v4, :cond_27

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    goto :goto_14

    :cond_27
    const/4 v4, 0x0

    :goto_14
    if-lez v4, :cond_28

    goto :goto_15

    :cond_28
    move v3, v1

    :goto_15
    move-object/from16 v1, v23

    goto :goto_18

    :cond_29
    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v1, :cond_2a

    move-object/from16 v4, v16

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-lez v4, :cond_2a

    goto :goto_16

    :cond_2a
    if-eqz v1, :cond_2b

    const/4 v4, 0x0

    :goto_16
    move-object/from16 v1, v23

    goto :goto_17

    :cond_2b
    move-object/from16 v1, v23

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    :goto_17
    add-int/2addr v3, v4

    :goto_18
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, v6, Landroid/graphics/Rect;->top:I

    if-eq v4, v5, :cond_2c

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move/from16 v4, v21

    goto :goto_19

    :cond_2c
    const/4 v4, 0x0

    :goto_19
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v5, v3, :cond_2d

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move/from16 v4, v21

    :cond_2d
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, v6, Landroid/graphics/Rect;->left:I

    if-eq v3, v5, :cond_2e

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move/from16 v4, v21

    :cond_2e
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v5, v6, Landroid/graphics/Rect;->right:I

    if-eq v3, v5, :cond_2f

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move/from16 v2, v20

    move/from16 v4, v21

    goto :goto_1a

    :cond_2f
    move/from16 v2, v20

    :goto_1a
    if-eq v2, v7, :cond_30

    move/from16 v4, v21

    :cond_30
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->k(Landroid/graphics/Rect;)I

    move-result v1

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->getPanelMaxLimitHeight()I

    move-result v2

    if-eq v1, v2, :cond_31

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelMaxLimitHeight(I)V

    goto :goto_1b

    :cond_31
    move/from16 v21, v4

    :goto_1b
    if-eqz v21, :cond_32

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_32
    :goto_1c
    return-void
.end method

.method public final K()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lgr/a;->d(Landroid/content/Context;)Lgr/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lgr/a;->a(Landroid/content/Context;)Lgr/h;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lgr/a;->k(Landroid/content/Context;Lgr/h;Landroid/content/res/Configuration;Z)V

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Point;

    iget-object v2, v0, Lgr/h;->d:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->A0:Landroid/graphics/Point;

    iget-object v0, v0, Lgr/h;->c:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/graphics/Point;->y:I

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateRootViewSize mRootViewSizeDp "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mRootViewSize "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AlertController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->l()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->p0:I

    if-eq v1, v0, :cond_4

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->p0:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    move-object v2, v1

    check-cast v2, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog;->c()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-nez v2, :cond_0

    if-ne v0, v4, :cond_1

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v3, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/view/WindowManager;

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->l()I

    move-result v0

    if-ne v0, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v3, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/view/WindowManager;

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lmiuix/appcompat/internal/widget/DialogButtonPanel;I)Z
    .locals 12

    invoke-virtual {p1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->getButtonFullyVisibleHeight()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v2, Lmq/a$h;->topPanel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v3}, Lgr/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lgr/e;->c(Landroid/content/Context;)I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-instance v7, Lmiuix/appcompat/app/l;

    invoke-direct {v7}, Lmiuix/appcompat/app/l;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-boolean v8, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->l()I

    move-result v9

    iget-object v10, p0, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    iget-object v11, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz v11, :cond_2

    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v2

    :goto_2
    iput v0, v7, Lmiuix/appcompat/app/l;->a:I

    iput p1, v7, Lmiuix/appcompat/app/l;->b:I

    iput v4, v7, Lmiuix/appcompat/app/l;->c:I

    iput v1, v7, Lmiuix/appcompat/app/l;->d:I

    iput-boolean v8, v7, Lmiuix/appcompat/app/l;->e:Z

    iput v9, v7, Lmiuix/appcompat/app/l;->f:I

    iput p2, v7, Lmiuix/appcompat/app/l;->g:I

    iput v10, v7, Lmiuix/appcompat/app/l;->h:I

    iput-boolean v3, v7, Lmiuix/appcompat/app/l;->i:Z

    iput-boolean v11, v7, Lmiuix/appcompat/app/l;->j:Z

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "buttonNeedScrollable: buttonScrollSpec = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlertController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/p;

    iget-object p0, p0, Lmiuix/appcompat/app/p;->a:Lrq/f;

    if-nez p0, :cond_4

    goto/16 :goto_7

    :cond_4
    iget p0, v7, Lmiuix/appcompat/app/l;->a:I

    if-gtz p0, :cond_5

    goto :goto_7

    :cond_5
    iget p0, v7, Lmiuix/appcompat/app/l;->c:I

    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget p1, v7, Lmiuix/appcompat/app/l;->b:I

    iget p2, v7, Lmiuix/appcompat/app/l;->a:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    int-to-float p0, p0

    div-float/2addr p1, p0

    iget v0, v7, Lmiuix/appcompat/app/l;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    div-float/2addr v0, p0

    iget-boolean p0, v7, Lmiuix/appcompat/app/l;->e:Z

    if-eqz p0, :cond_6

    iget p2, v7, Lmiuix/appcompat/app/l;->f:I

    if-ne p2, v5, :cond_6

    move p2, v6

    goto :goto_3

    :cond_6
    move p2, v2

    :goto_3
    iget-boolean v1, v7, Lmiuix/appcompat/app/l;->j:Z

    if-nez v1, :cond_8

    if-nez p0, :cond_7

    iget p0, v7, Lmiuix/appcompat/app/l;->h:I

    const/16 v1, 0x1e0

    if-gt p0, v1, :cond_8

    :cond_7
    iget p0, v7, Lmiuix/appcompat/app/l;->g:I

    const/4 v1, 0x3

    if-lt p0, v1, :cond_8

    move p0, v6

    goto :goto_4

    :cond_8
    move p0, v2

    :goto_4
    iget-boolean v1, v7, Lmiuix/appcompat/app/l;->i:Z

    if-eqz v1, :cond_9

    const v3, 0x3e99999a    # 0.3f

    goto :goto_5

    :cond_9
    const v3, 0x3ecccccd    # 0.4f

    :goto_5
    if-eqz v1, :cond_a

    const v1, 0x3eb33333    # 0.35f

    goto :goto_6

    :cond_a
    const v1, 0x3ee66666    # 0.45f

    :goto_6
    cmpl-float p1, p1, v3

    if-gez p1, :cond_b

    cmpl-float p1, v0, v1

    if-gez p1, :cond_b

    if-nez p0, :cond_b

    if-eqz p2, :cond_c

    :cond_b
    move v2, v6

    :cond_c
    :goto_7
    return v2
.end method

.method public final e(Lmiuix/appcompat/app/h;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->T0:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/i;->f(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->T0:Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/h;->a()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->n()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/view/View;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->g0:Lbr/b;

    iget-object v4, p0, Lbr/b;->a:Lcr/a;

    if-nez v4, :cond_5

    if-eqz v1, :cond_4

    new-instance v1, Lcr/b;

    invoke-direct {v1}, Lcr/b;-><init>()V

    iput-object v1, p0, Lbr/b;->a:Lcr/a;

    goto :goto_0

    :cond_4
    new-instance v1, Lcr/f;

    invoke-direct {v1}, Lcr/f;-><init>()V

    iput-object v1, p0, Lbr/b;->a:Lcr/a;

    :cond_5
    :goto_0
    iget-object v1, p0, Lbr/b;->a:Lcr/a;

    invoke-interface {v1, v0, v3, p1}, Lcr/a;->b(Lmiuix/appcompat/internal/widget/DialogParentPanel2;Landroid/view/View;Lmiuix/appcompat/app/h;)V

    iput-object v2, p0, Lbr/b;->a:Lcr/a;

    goto :goto_1

    :cond_6
    const-string p1, "AlertController"

    const-string v0, "dialog is not attached to window when dismiss is invoked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final f(I)Landroid/graphics/Insets;
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->c()Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/location/b;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final g()Landroid/graphics/Point;
    .locals 11

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1e

    if-lt v4, v7, :cond_9

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->h0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Landroidx/core/app/b;->a()I

    move-result v8

    invoke-static {v4, v8}, Landroidx/core/location/a;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    iget v8, v4, Landroid/graphics/Insets;->left:I

    iget v9, v4, Landroid/graphics/Insets;->top:I

    iget v10, v4, Landroid/graphics/Insets;->right:I

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v8, v9, v10, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertController;->s(Landroid/graphics/Rect;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroidx/core/app/b;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AlertController;->f(I)Landroid/graphics/Insets;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v8, v4, Landroid/graphics/Insets;->left:I

    iget v9, v4, Landroid/graphics/Insets;->top:I

    iget v10, v4, Landroid/graphics/Insets;->right:I

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v8, v9, v10, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertController;->s(Landroid/graphics/Rect;)V

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    sget v8, Lgr/a;->i:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    sget-object v8, Lgr/a;->f:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget v10, Lgr/a;->i:I

    if-ne v10, v9, :cond_2

    invoke-static {v4}, Lgr/e;->d(Landroid/content/Context;)I

    move-result v9

    sput v9, Lgr/a;->i:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v4, v4

    const/high16 v9, 0x43200000    # 160.0f

    div-float/2addr v4, v9

    sget v9, Lgr/a;->i:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-int v4, v9

    sput v4, Lgr/a;->j:I

    :cond_2
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    sget v4, Lgr/a;->j:I

    :try_start_1
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "context is not associated display info, please check the type of context, the exception info = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AlertController"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/view/WindowManager;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eq v8, v6, :cond_8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_6
    iput v4, v3, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_7
    iput v4, v3, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_8
    iput v4, v3, Landroid/graphics/Rect;->right:I

    :cond_9
    :goto_3
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v4, :cond_a

    invoke-virtual {p0, v5, v6}, Lmiuix/appcompat/app/AlertController;->j(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    move-result-object p0

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    sub-int/2addr v2, v4

    iget v4, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p0

    sub-int/2addr v1, v4

    goto :goto_4

    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_c

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->o()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, Landroidx/core/view/w;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AlertController;->f(I)Landroid/graphics/Insets;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Insets;->left:I

    iget v7, v4, Landroid/graphics/Insets;->top:I

    iget v8, v4, Landroid/graphics/Insets;->right:I

    iget v9, v4, Landroid/graphics/Insets;->bottom:I

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v5}, Lmiuix/appcompat/app/AlertController;->s(Landroid/graphics/Rect;)V

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    sub-int/2addr v2, v6

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v5

    sub-int/2addr v1, v6

    :cond_b
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p0, :cond_c

    const-string p0, "AlertController"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getAvailableWindowSizeDp: cutoutInsets = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    iget p0, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v4

    sub-int/2addr v2, p0

    iget p0, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v3

    sub-int/2addr v1, p0

    iput v2, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/m;

    iget v1, v1, Lmiuix/appcompat/app/m;->d:I

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->u:I

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->u:I

    sub-int/2addr v1, p0

    return v1
.end method

.method public final i()V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getFlipFoldedCutout"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v5}, Lxs/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/DisplayCutout;

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "can\'t reflect from display to query cutout"

    const-string v2, "getFlipCutout"

    invoke-virtual {p0, v2, v1}, Lmiuix/appcompat/app/AlertController;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    :goto_1
    return-void
.end method

.method public final j(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;
    .locals 5
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_d

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/core/view/w;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/location/b;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    iget v1, p1, Landroid/graphics/Insets;->left:I

    iget v2, p1, Landroid/graphics/Insets;->top:I

    iget v3, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_d

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->s(Landroid/graphics/Rect;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Landroidx/core/view/w;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->f(I)Landroid/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/graphics/Insets;->left:I

    iget v2, p1, Landroid/graphics/Insets;->top:I

    iget v3, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "get cutout from host, cutout = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getDisplayCutout"

    invoke-virtual {p0, v1, p1}, Lmiuix/appcompat/app/AlertController;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    const-string p1, "get displayCutout from context = "

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x0

    const/16 v3, 0x7f6

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const/16 v3, 0x7d3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->I0:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    :cond_5
    :goto_2
    const-string v1, "getCutoutSafely"

    if-eqz v4, :cond_6

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    if-eqz v3, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "show system alert in flip, use displayCutout by reflect, displayCutout = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lmiuix/appcompat/app/AlertController;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    goto :goto_4

    :cond_6
    :try_start_0
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lmiuix/appcompat/app/AlertController;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context is not associated display info, please check the type of context, the exception info = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlertController"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    iput v1, v0, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    goto :goto_6

    :cond_a
    move v1, v2

    :goto_6
    iput v1, v0, Landroid/graphics/Rect;->top:I

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v1

    goto :goto_7

    :cond_b
    move v1, v2

    :goto_7
    iput v1, v0, Landroid/graphics/Rect;->right:I

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    :cond_c
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    :goto_8
    if-eqz p2, :cond_d

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->s(Landroid/graphics/Rect;)V

    :cond_d
    :goto_9
    return-object v0
.end method

.method public final k(Landroid/graphics/Rect;)I
    .locals 13
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Lgr/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/m;

    if-eqz v2, :cond_0

    iget v2, v3, Lmiuix/appcompat/app/m;->f:I

    goto :goto_0

    :cond_0
    iget v2, v3, Lmiuix/appcompat/app/m;->d:I

    :goto_0
    const/16 v4, 0x1e

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_4

    invoke-static {}, Landroidx/core/app/h;->a()I

    move-result v6

    invoke-virtual {p0, v6}, Lmiuix/appcompat/app/AlertController;->f(I)Landroid/graphics/Insets;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, v6, Landroid/graphics/Insets;->top:I

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    if-eqz v6, :cond_3

    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    move v12, v7

    move v7, v6

    move v6, v12

    goto :goto_3

    :cond_4
    move v6, v5

    move v7, v6

    :goto_3
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int v8, v1, v8

    add-int v9, v7, v2

    sub-int/2addr v8, v9

    iget-boolean v9, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getPanelMaxLimitHeight: boundInset = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", topInset = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", bottomInset = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", windowHeight = "

    const-string v11, ", verticalMargin = "

    invoke-static {v9, v7, v10, v1, v11}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", panelMaxLimitHeight = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "AlertController"

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-eqz v7, :cond_10

    if-eqz p1, :cond_6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_6
    move p1, v5

    move v7, p1

    :goto_4
    if-eqz v7, :cond_8

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    move v8, v5

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v8, 0x1

    :goto_6
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_a

    if-eqz v8, :cond_a

    invoke-static {}, Landroidx/core/location/d;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->f(I)Landroid/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_9

    iget v4, p1, Landroid/graphics/Insets;->top:I

    move v7, v4

    goto :goto_7

    :cond_9
    move v7, v5

    :goto_7
    if-eqz p1, :cond_b

    iget v5, p1, Landroid/graphics/Insets;->bottom:I

    goto :goto_8

    :cond_a
    move v5, p1

    :cond_b
    :goto_8
    if-nez v7, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result p1

    if-eqz p1, :cond_c

    iget v7, v3, Lmiuix/appcompat/app/m;->h:I

    goto :goto_9

    :cond_c
    iget p1, v3, Lmiuix/appcompat/app/m;->i:I

    iget v4, v3, Lmiuix/appcompat/app/m;->d:I

    add-int v7, v4, p1

    :cond_d
    :goto_9
    if-nez v5, :cond_f

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result p1

    if-eqz p1, :cond_e

    iget v5, v3, Lmiuix/appcompat/app/m;->h:I

    goto :goto_a

    :cond_e
    iget p1, v3, Lmiuix/appcompat/app/m;->i:I

    iget v3, v3, Lmiuix/appcompat/app/m;->d:I

    add-int v5, p1, v3

    :cond_f
    :goto_a
    add-int/2addr v7, v5

    sub-int v8, v1, v7

    :cond_10
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz p0, :cond_11

    invoke-static {v0}, Lgr/a;->c(Landroid/content/Context;)I

    move-result p0

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v2

    sub-int v8, v1, p0

    :cond_11
    return v8
.end method

.method public final l()I
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->D:Landroid/widget/Button;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->E:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->K:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->M:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->M:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    return v1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->j0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->L0:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()Z
    .locals 1

    sget-boolean v0, Les/a;->b:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final q()Z
    .locals 5

    sget v0, Lmq/a$c;->dialogListPreferredItemHeight:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lwr/d;->e(ILandroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->X:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-static {v1}, Lgr/e;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_1
    const v0, 0x3eb33333    # 0.35f

    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->A0:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    if-le v2, p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlertController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final s(Landroid/graphics/Rect;)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lgr/e;->a:I

    div-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int p0, v0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmq/a$d;->treat_as_land:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->q0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->I()V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->A0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    sget v2, Lmq/a$c;->dialogListPreferredItemHeight:I

    invoke-static {v2, v1}, Lwr/d;->e(ILandroid/content/Context;)I

    move-result v1

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f0:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->E:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->F:Landroid/os/Message;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Button does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->H:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->I:Landroid/os/Message;

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->K:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->L:Landroid/os/Message;

    :goto_1
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;)V
    .locals 2

    sget v0, Lmq/a$h;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/widget/TextView;

    sget v0, Lmq/a$h;->comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->U:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->m:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Landroid/widget/FrameLayout;)Z
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->p:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->p:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    :cond_2
    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/high16 v4, 0x20000

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    if-eqz v3, :cond_5

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->c(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v4}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v5, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :goto_3
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->o()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->c(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v2, v0

    :cond_7
    if-eqz v2, :cond_8

    sget p0, Lmq/a$l;->Animation_Dialog_ExistIme:I

    invoke-virtual {v5, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    invoke-static {v1, p1}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    :goto_5
    return v3
.end method
