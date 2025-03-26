.class public Lcom/airbnb/lottie/LottieAnimationView$d;
.super Lu/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lm/e;Ljava/lang/Object;Lu/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lu/e;

.field public final synthetic e:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lu/e;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->d:Lu/e;

    invoke-direct {p0}, Lu/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->d:Lu/e;

    invoke-interface {p0, p1}, Lu/e;->a(Lu/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
