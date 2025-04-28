.class public final Lcom/android/camera/module/video/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/video/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/android/camera/module/video/j;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/module/video/j;

    invoke-direct {v0}, Lcom/android/camera/module/video/j;-><init>()V

    sput-object v0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    return-void
.end method
