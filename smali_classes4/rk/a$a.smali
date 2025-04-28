.class public final Lrk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lrk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/a;

    invoke-direct {v0}, Lrk/a;-><init>()V

    sput-object v0, Lrk/a$a;->a:Lrk/a;

    return-void
.end method
