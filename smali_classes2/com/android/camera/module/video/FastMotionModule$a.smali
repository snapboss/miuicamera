.class public final Lcom/android/camera/module/video/FastMotionModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/VideoBase$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video/FastMotionModule;->getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoBase$e;

.field public final synthetic b:Lcom/android/camera/module/video/FastMotionModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/FastMotionModule;Lcom/android/camera/module/VideoBase$e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/FastMotionModule$a;->b:Lcom/android/camera/module/video/FastMotionModule;

    iput-object p2, p0, Lcom/android/camera/module/video/FastMotionModule$a;->a:Lcom/android/camera/module/VideoBase$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk6/b$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/video/FastMotionModule$a;->a:Lcom/android/camera/module/VideoBase$e;

    if-eqz v0, :cond_0

    new-instance v1, Lk6/b$a;

    iget-object p0, p0, Lcom/android/camera/module/video/FastMotionModule$a;->b:Lcom/android/camera/module/video/FastMotionModule;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget p0, p0, Lcom/android/camera/module/video/b0;->x:I

    invoke-static {p0}, Lk6/b;->b(I)[B

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "com.xiaomi.fast_moment"

    invoke-direct {v1, v3, v2, p0}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Lcom/android/camera/module/VideoBase$e;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method
