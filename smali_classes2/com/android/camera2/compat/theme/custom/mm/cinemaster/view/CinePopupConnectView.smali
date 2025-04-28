.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyViewHolder;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$CheckedType;
    }
.end annotation


# static fields
.field private static final SHOW_IP_ADDRESS:Z = false

.field private static final TAG:Ljava/lang/String; = "RightPopupConnectView"


# instance fields
.field private adapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

.field private btnConnectStart:Landroid/widget/Button;

.field private clickEvent:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;

.field private isCanRemoteControl:Z

.field private isStarted:Z

.field private ivConCamera:Landroidx/appcompat/widget/AppCompatButton;

.field private ivConMonitor:Landroidx/appcompat/widget/AppCompatButton;

.field private loadingView:Landroid/view/View;

.field private mCheckedType:I

.field private mConnectSubTitleText:Ljava/lang/String;

.field private mIsScreenPromptEnable:Z

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mSwitchRemote:Landroid/widget/Switch;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSwitchCompatOrMaterialCode"
        }
    .end annotation
.end field

.field private mSwitchScreenPrompt:Landroid/widget/Switch;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSwitchCompatOrMaterialCode"
        }
    .end annotation
.end field

.field private tvConnectSubTitle:Landroid/widget/TextView;

.field private tvConnectTitle:Landroid/widget/TextView;

.field private tvIpAddress:Landroid/widget/TextView;

.field private viewList:Landroid/view/View;

.field private viewRoot:Landroid/view/View;

.field private viewScreenPrompt:Landroid/widget/LinearLayout;

.field private viewScreenTextView:Landroid/widget/TextView;

.field private viewSelect:Landroid/view/View;

.field private viewSwitch:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    .line 5
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->initView()V

    .line 6
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->initListener()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->lambda$initListener$5(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->lambda$initListener$4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->lambda$initListener$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method private initListener()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewRoot:Landroid/view/View;

    new-instance v1, La3/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    new-instance v1, Lg3/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lg3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConCamera:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/android/camera/fragment/u;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lcom/android/camera/fragment/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConMonitor:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lm5/j;

    invoke-direct {v1, p0, v2}, Lm5/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Landroid/widget/Switch;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchScreenPrompt:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b066c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewRoot:Landroid/view/View;

    const v1, 0x7f0b0823

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectTitle:Landroid/widget/TextView;

    const v1, 0x7f0b0833

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvIpAddress:Landroid/widget/TextView;

    const v1, 0x7f0b0822

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectSubTitle:Landroid/widget/TextView;

    sget v1, Lcom/android/camera/module/o0;->a:I

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    const-class v4, Lc1/v0;

    invoke-virtual {v3, v4}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/data/data/l;

    invoke-direct {v4, v1}, Lcom/android/camera/data/data/l;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "5"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const-string v3, "120"

    aput-object v3, v7, v6

    const v3, 0x7f1404a7

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const v3, 0x7f1404a6

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mConnectSubTitleText:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectSubTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0899

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    const v1, 0x7f0b088f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewList:Landroid/view/View;

    const v1, 0x7f0b00fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    const v3, 0x7f080c62

    invoke-static {v3, v1}, Ly0/e;->a(ILandroid/widget/TextView;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f060086

    invoke-virtual {v3, v7, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    invoke-static {v1, v2}, Lra/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    aput-object v2, v1, v5

    const v2, 0x7f060099

    invoke-static {v2, v1}, Lm0/i;->h(I[Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060973

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-array v2, v4, [[I

    new-array v3, v6, [I

    const v7, 0x10100a1

    aput v7, v3, v5

    aput-object v3, v2, v5

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v3, v4, [I

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v7

    aput v7, v3, v5

    aput v1, v3, v6

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const v2, 0x7f0b03e2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConCamera:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConCamera:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConCamera:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->G()V

    const v2, 0x7f0b0898

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewScreenPrompt:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0892

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewScreenTextView:Landroid/widget/TextView;

    const v2, 0x7f0b0893

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchScreenPrompt:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    const v9, 0x7f14039e

    invoke-virtual {v3, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchScreenPrompt:Landroid/widget/Switch;

    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchScreenPrompt:Landroid/widget/Switch;

    invoke-virtual {v2, v6}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchScreenPrompt:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->updateSwitchTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewScreenTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v3, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchScreenPrompt:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mIsScreenPromptEnable:Z

    const v2, 0x7f0b03e3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConMonitor:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConMonitor:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const v1, 0x7f0b089a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSwitch:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0891

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1404a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Landroid/widget/Switch;

    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Landroid/widget/Switch;

    invoke-virtual {v1, v6}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->updateSwitchTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSwitch:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0468

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->loadingView:Landroid/view/View;

    const v1, 0x7f0b041f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/SpringRecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mList:Ljava/util/List;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mList:Ljava/util/List;

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    invoke-direct {v0, v2, v3, v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->adapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CineSpaceItemDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c3c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CineSpaceItemDecoration;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->adapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isCanRemoteControl:Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->clickEvent:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isCanRemoteControl:Z

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mIsScreenPromptEnable:Z

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isStarted:Z

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;->onStartBtnClick(IZZZ)V

    :cond_0
    return-void
.end method

.method private lambda$initListener$2(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConCamera:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConMonitor:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSwitch:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewScreenPrompt:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->adapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;->setCheckType(I)V

    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_value"

    const-string v0, "camera"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_feature_name"

    const-string v0, "attr_device_role"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_multi_link_click"

    invoke-static {p1, p0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private lambda$initListener$3(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConMonitor:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->ivConCamera:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSwitch:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewScreenPrompt:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->adapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;->setCheckType(I)V

    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_value"

    const-string v0, "monitor"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_feature_name"

    const-string v0, "attr_device_role"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_multi_link_click"

    invoke-static {p1, p0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private lambda$initListener$4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isCanRemoteControl:Z

    if-eqz p2, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "attr_value"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    const-string p2, "attr_remote"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_multi_link_click"

    invoke-static {p0, p1}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private lambda$initListener$5(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-string/jumbo v0, "pref_cinemaster_hibernation_state"

    invoke-virtual {p1, v0, p2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mIsScreenPromptEnable:Z

    return-void
.end method

.method private toggleLoadingVisible(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->loadingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewList:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->loadingView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isStarted:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewList:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewList:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateSwitchTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    instance-of p0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz p0, :cond_2

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/StateListDrawable;->getStateSet(I)[I

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v2

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, v2, v5

    const v7, 0x10100a0

    if-ne v6, v7, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ly0/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getCheckedType()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    return p0
.end method

.method public getMonitorNameByIp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;->ip:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;->name:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getScreenPromptEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mIsScreenPromptEnable:Z

    return p0
.end method

.method public refreshDeviceList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->adapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$MyAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDegree(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewRoot:Landroid/view/View;

    if-eqz p0, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvIpAddress:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRootParam(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setStartBntClickEventListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->clickEvent:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;

    return-void
.end method

.method public toggleStarted(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isStarted:Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->loadingView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isStarted:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewList:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f14049f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p1, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    aput-object v0, p1, v3

    const v0, 0x7f060097

    invoke-static {v0, p1}, Lm0/i;->h(I[Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    const v0, 0x7f080c61

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0603cb

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mCheckedType:I

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1403aa

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1403a9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewSelect:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->viewList:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f14049e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p1, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    aput-object v0, p1, v3

    const v0, 0x7f060099

    invoke-static {v0, p1}, Lm0/i;->h(I[Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    const v0, 0x7f080c62

    invoke-static {v0, p1}, Ly0/e;->a(ILandroid/widget/TextView;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060086

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->tvConnectSubTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mConnectSubTitleText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1404a6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mConnectSubTitleText:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public updateColor()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->btnConnectStart:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->isStarted:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080c61

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f080c62

    invoke-static {v1, v0}, Ly0/e;->a(ILandroid/widget/TextView;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchRemote:Landroid/widget/Switch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->updateSwitchTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->mSwitchScreenPrompt:Landroid/widget/Switch;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->updateSwitchTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
