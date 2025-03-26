.class public Lcom/android/camera/module/video/SuperNightVideoModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/VideoBase$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video/SuperNightVideoModule;->getTagsListener(Lcom/android/camera/module/VideoBase$f;)Lcom/android/camera/module/VideoBase$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoBase$f;

.field public final synthetic b:Lcom/android/camera/module/video/SuperNightVideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/SuperNightVideoModule;Lcom/android/camera/module/VideoBase$f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/SuperNightVideoModule$a;->b:Lcom/android/camera/module/video/SuperNightVideoModule;

    iput-object p2, p0, Lcom/android/camera/module/video/SuperNightVideoModule$a;->a:Lcom/android/camera/module/VideoBase$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/video/SuperNightVideoModule$a;->a:Lcom/android/camera/module/VideoBase$f;

    if-eqz v0, :cond_0

    new-instance v0, Ls5/a$b;

    iget-object v1, p0, Lcom/android/camera/module/video/SuperNightVideoModule$a;->b:Lcom/android/camera/module/video/SuperNightVideoModule;

    iget-object v1, v1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lj6/t0;

    iget v1, v1, Lj6/t0;->z:I

    invoke-static {v1}, Ls5/a;->d(I)[B

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "com.xiaomi.night_video"

    invoke-direct {v0, v3, v1, v2}, Ls5/a$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/module/video/SuperNightVideoModule$a;->a:Lcom/android/camera/module/VideoBase$f;

    invoke-interface {p0, p1}, Lcom/android/camera/module/VideoBase$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
