.class public Lcom/android/camera/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/android/camera/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/d0;-><init>(Lcom/android/camera/d0$a;)V

    sput-object v0, Lcom/android/camera/d0$b;->a:Lcom/android/camera/d0;

    return-void
.end method

.method public static synthetic a()Lcom/android/camera/d0;
    .locals 1

    sget-object v0, Lcom/android/camera/d0$b;->a:Lcom/android/camera/d0;

    return-object v0
.end method
