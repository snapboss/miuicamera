.class public Lwd/r$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:Lwd/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwd/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd/r;-><init>(Lwd/r$a;)V

    sput-object v0, Lwd/r$f;->a:Lwd/r;

    return-void
.end method
