.class public final synthetic Lcom/android/camera/module/video/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/w;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/video/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/v;->a:Lcom/android/camera/module/video/w;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/video/v;->a:Lcom/android/camera/module/video/w;

    iget-object p0, p0, Lcom/android/camera/module/video/w;->d:Lcom/android/camera/module/video/x;

    iget-object p0, p0, Lcom/android/camera/module/video/x;->j:Lcom/android/camera/module/video/x$b;

    check-cast p0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule$c;->b()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
