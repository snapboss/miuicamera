.class public final Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/location/Location;

.field public final synthetic b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 5

    iget-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$200(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPictureTaken"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_video_snapshot_count"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lk8/a;->s(Ljava/util/HashMap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Lqd/a;->c([B)Lqd/b;

    move-result-object v0

    sget-object v4, Ll8/e;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Lqd/b;->p()I

    move-result v0

    new-instance v4, Ll8/j$a;

    invoke-direct {v4}, Ll8/j$a;-><init>()V

    iput-object p1, v4, Ll8/b$a;->c:[B

    invoke-static {v2, v3}, Lz/x4;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Ll8/a$a;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Ll8/b$a;->n:J

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->a:Landroid/location/Location;

    iput-object p0, v4, Ll8/b$a;->l:Landroid/location/Location;

    iget-object p0, p2, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object p0, p0, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, v4, Ll8/b$a;->g:I

    iget-object p0, p2, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object p0, p0, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, v4, Ll8/b$a;->h:I

    iput v0, v4, Ll8/b$a;->i:I

    iput-boolean v1, v4, Ll8/a$a;->r:Z

    const/4 p0, -0x1

    iput p0, v4, Ll8/a$a;->v:I

    iget-object p0, v4, Ll8/a$a;->t:Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-object p0, v4, Ll8/b$a;->a:Landroid/net/Uri;

    if-nez p0, :cond_1

    invoke-static {p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$300(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object p0

    iget-object p0, p0, Ll8/l;->c:Landroid/net/Uri;

    iput-object p0, v4, Ll8/b$a;->a:Landroid/net/Uri;

    :cond_1
    invoke-static {p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$400(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object p0

    new-instance p1, Ll8/j;

    invoke-direct {p1, v4}, Ll8/j;-><init>(Ll8/j$a;)V

    iget-object p2, v4, Ll8/b$a;->m:Lyf/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ll8/l;->c(Ll8/j;Landroid/hardware/camera2/TotalCaptureResult;Lyf/f;)V

    :cond_2
    :goto_0
    return-void
.end method
