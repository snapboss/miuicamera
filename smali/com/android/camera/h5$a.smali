.class public Lcom/android/camera/h5$a;
.super Laf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laf/b<",
        "Lcom/android/camera/h5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/h5$a;->c()Lcom/android/camera/h5;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/android/camera/h5;
    .locals 1

    new-instance p0, Lcom/android/camera/h5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/h5;-><init>(Lcom/android/camera/h5$a;)V

    return-object p0
.end method
