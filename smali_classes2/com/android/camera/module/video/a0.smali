.class public final Lcom/android/camera/module/video/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/video/a0;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb3/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lb3/c;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
