.class public final Lcom/xiaomi/milive/mode/b;
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

    new-instance p0, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    const p1, 0x7f0b0947

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/e$a;->c:I

    new-instance p1, Lcom/android/camera/fragment/bottom/action/e;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/bottom/action/e;-><init>(Lcom/android/camera/fragment/bottom/action/e$a;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
