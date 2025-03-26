.class public Lcom/android/camera/c3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/android/camera/c3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera/c3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/c3;-><init>(Lcom/android/camera/c3$a;)V

    sput-object v0, Lcom/android/camera/c3$b;->a:Lcom/android/camera/c3;

    return-void
.end method
