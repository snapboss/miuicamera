.class public final Lwd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lac/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lac/d;
    .locals 1

    const-string v0, "jpegData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwd/g;->b:Lac/d;

    if-nez v0, :cond_0

    invoke-static {p1}, Lac/c;->h([B)Lac/d;

    move-result-object p1

    iput-object p1, p0, Lwd/g;->b:Lac/d;

    :cond_0
    iget-object p0, p0, Lwd/g;->b:Lac/d;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()[B
    .locals 0

    iget-boolean p0, p0, Lwd/g;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/t;->a()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwd/g;->b:Lac/d;

    return-void
.end method

.method public final d(Lac/d;)V
    .locals 0

    iput-object p1, p0, Lwd/g;->b:Lac/d;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/g;->a:Z

    return-void
.end method
