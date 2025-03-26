.class public Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/TopAlertSlideSwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x4dffffff    # 5.3687088E8f

    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f:I

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e:I

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g:Z

    return p0
.end method

.method public static synthetic g(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->h:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    iget v1, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a:I

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d:I

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f:I

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f:I

    if-ne v1, v2, :cond_1

    iget-boolean p1, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->h:Z

    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->h:Z

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->j:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:I

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->h:Z

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:Ljava/lang/String;

    return-void
.end method
