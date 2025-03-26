.class public Lm2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lm2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm2/a;-><init>(Lm2/a$a;)V

    sput-object v0, Lm2/a$b;->a:Lm2/a;

    return-void
.end method
