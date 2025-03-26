.class public final Lcom/xiaomi/camera/lifecycle/FreshLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/lifecycle/FreshLiveData$a;,
        Lcom/xiaomi/camera/lifecycle/FreshLiveData$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/xiaomi/camera/lifecycle/FreshLiveData$a;


# instance fields
.field public volatile a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/lifecycle/FreshLiveData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/lifecycle/FreshLiveData$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/lifecycle/FreshLiveData;->b:Lcom/xiaomi/camera/lifecycle/FreshLiveData$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/camera/lifecycle/FreshLiveData;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/xiaomi/camera/lifecycle/FreshLiveData;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/lifecycle/FreshLiveData;->a:I

    return p0
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/camera/lifecycle/FreshLiveData$b;

    invoke-direct {v0, p2, p0}, Lcom/xiaomi/camera/lifecycle/FreshLiveData$b;-><init>(Landroidx/lifecycle/Observer;Lcom/xiaomi/camera/lifecycle/FreshLiveData;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/camera/lifecycle/FreshLiveData;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/camera/lifecycle/FreshLiveData;->a:I

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/camera/lifecycle/FreshLiveData;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/camera/lifecycle/FreshLiveData;->a:I

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
