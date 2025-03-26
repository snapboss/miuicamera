.class public final Lcom/android/camera/data/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/camera/data/data/h;->a:I

    .line 3
    iput p2, p0, Lcom/android/camera/data/data/h;->b:I

    .line 4
    iput-object p3, p0, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/camera/data/data/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/android/camera/data/data/h;->b:I

    .line 12
    iput p1, p0, Lcom/android/camera/data/data/h;->f:I

    .line 13
    iput-object p2, p0, Lcom/android/camera/data/data/h;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lcom/android/camera/data/data/h;->b:I

    .line 8
    iput p3, p0, Lcom/android/camera/data/data/h;->f:I

    .line 9
    iput-object p1, p0, Lcom/android/camera/data/data/h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/h;->f:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/h;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/h;->b:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/h;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/android/camera/data/data/h;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/data/data/h;->e:Z

    return-object p0
.end method
