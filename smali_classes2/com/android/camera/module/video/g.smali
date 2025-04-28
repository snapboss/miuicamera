.class public final Lcom/android/camera/module/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/g;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll2/q;

    const/16 v2, 0xf

    iget-object p0, p0, Lcom/android/camera/module/video/g;->a:[I

    invoke-direct {v1, p0, v2}, Ll2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
