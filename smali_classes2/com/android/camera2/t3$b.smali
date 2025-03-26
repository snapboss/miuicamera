.class public final Lcom/android/camera2/t3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/android/camera2/t3;


# direct methods
.method public constructor <init>(Lcom/android/camera/i3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera2/t3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera2/t3;-><init>(Lcom/android/camera/i3;Lcom/android/camera2/t3$a;)V

    iput-object v0, p0, Lcom/android/camera2/t3$b;->a:Lcom/android/camera2/t3;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera2/t3;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/t3$b;->a:Lcom/android/camera2/t3;

    return-object p0
.end method

.method public b(Lcom/android/camera2/w5;)Lcom/android/camera2/t3$b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/t3$b;->a:Lcom/android/camera2/t3;

    invoke-static {v0, p1}, Lcom/android/camera2/t3;->a(Lcom/android/camera2/t3;Lcom/android/camera2/w5;)Lcom/android/camera2/w5;

    return-object p0
.end method

.method public c(I)Lcom/android/camera2/t3$b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/t3$b;->a:Lcom/android/camera2/t3;

    invoke-static {v0, p1}, Lcom/android/camera2/t3;->b(Lcom/android/camera2/t3;I)I

    return-object p0
.end method
