.class public final Lr0/b;
.super Lip/c;
.source "SourceFile"


# annotations
.annotation runtime Lip/e;
    c = "com.android.camera.base.activity.BaseActivity"
    f = "BaseActivity.kt"
    l = {
        0x99,
        0x99
    }
    m = "checkStorageStateInternal"
.end annotation


# instance fields
.field public a:Lcom/android/camera/base/activity/BaseActivity;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/android/camera/base/activity/BaseActivity;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/android/camera/base/activity/BaseActivity;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/base/activity/BaseActivity;",
            "Lgp/d<",
            "-",
            "Lr0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/b;->c:Lcom/android/camera/base/activity/BaseActivity;

    invoke-direct {p0, p2}, Lip/c;-><init>(Lgp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr0/b;->b:Ljava/lang/Object;

    iget p1, p0, Lr0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/b;->d:I

    iget-object p1, p0, Lr0/b;->c:Lcom/android/camera/base/activity/BaseActivity;

    invoke-static {p1, p0}, Lcom/android/camera/base/activity/BaseActivity;->oi(Lcom/android/camera/base/activity/BaseActivity;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
