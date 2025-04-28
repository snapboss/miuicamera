.class public final Loj/a$a;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Lpk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/xiaomi/camera/upgrade/UpgradeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/xiaomi/camera/upgrade/UpgradeBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Loj/a$a;->a:Lio/reactivex/SingleObserver;

    return-void
.end method


# virtual methods
.method public final a(ILpk/h;)V
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    iget-object v1, v1, Loj/a$a;->a:Lio/reactivex/SingleObserver;

    if-nez p1, :cond_0

    new-instance v15, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    iget-object v4, v0, Lpk/h;->a:Ljava/lang/String;

    const-string v2, "res.updateLog"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lpk/h;->b:Ljava/lang/String;

    const-string v2, "res.versionName"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lpk/h;->c:I

    int-to-long v6, v2

    iget-object v8, v0, Lpk/h;->d:Ljava/lang/String;

    const-string v2, "res.path"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v0, Lpk/h;->e:J

    iget-object v11, v0, Lpk/h;->f:Ljava/lang/String;

    const-string v2, "res.apkHash"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    iget-boolean v14, v0, Lpk/h;->g:Z

    const/16 v0, 0x200

    move-object v2, v15

    move/from16 v3, p1

    move-object/from16 v16, v15

    move v15, v0

    invoke-direct/range {v2 .. v15}, Lcom/xiaomi/camera/upgrade/UpgradeBean;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JZI)V

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fe

    move-object v2, v0

    move/from16 v3, p1

    invoke-direct/range {v2 .. v15}, Lcom/xiaomi/camera/upgrade/UpgradeBean;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JZI)V

    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDispose()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lpk/k;->g:Lpk/l;

    return-void
.end method
