.class public final Ldl/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ldl/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldl/i;

    invoke-direct {v0}, Ldl/i;-><init>()V

    sput-object v0, Ldl/i$b;->a:Ldl/i;

    return-void
.end method
