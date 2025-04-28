.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/SensorStateManager$m;


# instance fields
.field public final synthetic a:Ls0/b;


# direct methods
.method public constructor <init>(Ls0/b;)V
    .locals 0

    iput-object p1, p0, Ls0/c;->a:Ls0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 1

    iget-object p0, p0, Ls0/c;->a:Ls0/b;

    iget-object p0, p0, Ls0/b;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v0, Ls0/d$c;

    invoke-direct {v0, p1}, Ls0/d$c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    iget-object p0, p0, Ls0/c;->a:Ls0/b;

    iget-object p0, p0, Ls0/b;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v0, Ls0/d$a;

    invoke-direct {v0, p1}, Ls0/d$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
