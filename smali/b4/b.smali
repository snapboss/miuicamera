.class public final Lb4/b;
.super Lho/q2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lho/q2;-><init>(Lcom/android/camera/fragment/bottom/action/b;)V

    return-void
.end method


# virtual methods
.method public final b(La3/u;)Lcom/android/camera/fragment/bottom/action/a;
    .locals 0
    .param p1    # La3/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lho/q2;->b(La3/u;)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    const/16 p1, 0xce

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/d$a;->d:Z

    new-instance p1, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method
