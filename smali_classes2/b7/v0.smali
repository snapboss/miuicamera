.class public final synthetic Lb7/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/v0;->a:Lcom/android/camera/data/data/c;

    iput-boolean p2, p0, Lb7/v0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lv7/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/w0;

    const/4 v2, 0x0

    iget-object v3, p0, Lb7/v0;->a:Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, Lb7/v0;->b:Z

    invoke-direct {v1, v3, p0, v2}, Lb7/w0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
