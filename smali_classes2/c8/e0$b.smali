.class public Lc8/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lc8/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc8/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc8/e0;-><init>(Lc8/e0$a;)V

    sput-object v0, Lc8/e0$b;->a:Lc8/e0;

    return-void
.end method

.method public static synthetic a()Lc8/e0;
    .locals 1

    sget-object v0, Lc8/e0$b;->a:Lc8/e0;

    return-object v0
.end method
