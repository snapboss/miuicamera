.class public Lcom/android/camera/e4$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Lcom/android/camera/e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera/e4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/e4;-><init>(Lcom/android/camera/e4$a;)V

    sput-object v0, Lcom/android/camera/e4$d;->a:Lcom/android/camera/e4;

    return-void
.end method

.method public static synthetic a()Lcom/android/camera/e4;
    .locals 1

    sget-object v0, Lcom/android/camera/e4$d;->a:Lcom/android/camera/e4;

    return-object v0
.end method
