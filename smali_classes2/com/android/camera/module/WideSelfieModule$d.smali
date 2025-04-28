.class public final Lcom/android/camera/module/WideSelfieModule$d;
.super Ld7/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/WideSelfieModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/camera/module/WideSelfieModule;)V
    .locals 0

    invoke-direct {p0, p1}, Ld7/y;-><init>(Lcom/android/camera/module/m0;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    invoke-super {p0}, Ld7/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld7/y;->c()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {v0, p0}, Landroidx/appcompat/widget/g;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
